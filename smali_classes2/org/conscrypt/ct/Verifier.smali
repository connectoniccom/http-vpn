.class public Lorg/conscrypt/ct/Verifier;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final store:Lorg/conscrypt/ct/LogStore;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ct/LogStore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/conscrypt/ct/Verifier;->store:Lorg/conscrypt/ct/LogStore;

    .line 6
    return-void
.end method

.method private getSCTsFromOCSPResponse([B[Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            ")",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 3
    array-length p0, p2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    aget-object v0, p2, p0

    .line 11
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLX509Certificate;->getContext()J

    .line 14
    move-result-wide v3

    .line 15
    aget-object v5, p2, p0

    .line 17
    const/4 p0, 0x1

    .line 18
    aget-object v0, p2, p0

    .line 20
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLX509Certificate;->getContext()J

    .line 23
    move-result-wide v6

    .line 24
    aget-object v8, p2, p0

    .line 26
    const-string v2, "1.3.6.1.4.1.11129.2.4.5"

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v8}, Lorg/conscrypt/NativeCrypto;->get_ocsp_single_extension([BLjava/lang/String;JLorg/conscrypt/OpenSSLX509Certificate;JLorg/conscrypt/OpenSSLX509Certificate;)[B

    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 35
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    return-object p0

    .line 38
    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/conscrypt/ct/Serialization;->readDEROctetString([B)[B

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lorg/conscrypt/ct/Serialization;->readDEROctetString([B)[B

    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;->OCSP_RESPONSE:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    .line 48
    invoke-static {p0, p1}, Lorg/conscrypt/ct/Verifier;->getSCTsFromSCTList([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Ljava/util/List;

    .line 51
    move-result-object p0
    :try_end_0
    .catch Lorg/conscrypt/ct/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    return-object p0
.end method

.method private static getSCTsFromSCTList([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;",
            ")",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    :try_start_0
    invoke-static {p0, v0, v0}, Lorg/conscrypt/ct/Serialization;->readList([BII)[[B

    .line 10
    move-result-object p0
    :try_end_0
    .catch Lorg/conscrypt/ct/SerializationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    aget-object v3, p0, v2

    .line 22
    :try_start_1
    invoke-static {v3, p1}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->decode([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/conscrypt/ct/SerializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0

    .line 33
    :catch_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    return-object p0
.end method

.method private getSCTsFromTLSExtension([B)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;->TLS_EXTENSION:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    .line 3
    invoke-static {p1, p0}, Lorg/conscrypt/ct/Verifier;->getSCTsFromSCTList([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getSCTsFromX509Extension(Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            ")",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "1.3.6.1.4.1.11129.2.4.2"

    .line 3
    invoke-virtual {p1, p0}, Lorg/conscrypt/OpenSSLX509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/conscrypt/ct/Serialization;->readDEROctetString([B)[B

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lorg/conscrypt/ct/Serialization;->readDEROctetString([B)[B

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;->EMBEDDED:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    .line 22
    invoke-static {p0, p1}, Lorg/conscrypt/ct/Verifier;->getSCTsFromSCTList([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Ljava/util/List;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Lorg/conscrypt/ct/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    return-object p0
.end method

.method private markSCTsAsInvalid(Ljava/util/List;Lorg/conscrypt/ct/VerificationResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;",
            "Lorg/conscrypt/ct/VerificationResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 17
    new-instance v0, Lorg/conscrypt/ct/VerifiedSCT$Builder;

    .line 19
    invoke-direct {v0, p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;-><init>(Lorg/conscrypt/ct/SignedCertificateTimestamp;)V

    .line 22
    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SCT:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 24
    invoke-virtual {v0, p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->setStatus(Lorg/conscrypt/ct/VerifiedSCT$Status;)Lorg/conscrypt/ct/VerifiedSCT$Builder;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->build()Lorg/conscrypt/ct/VerifiedSCT;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lorg/conscrypt/ct/VerificationResult;->add(Lorg/conscrypt/ct/VerifiedSCT;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private verifyEmbeddedSCTs(Ljava/util/List;[Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/VerificationResult;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;[",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            "Lorg/conscrypt/ct/VerificationResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p2

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v0, p2, v0

    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p2, p2, v1

    .line 18
    :try_start_0
    invoke-static {v0, p2}, Lorg/conscrypt/ct/CertificateEntry;->createForPrecertificate(Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/OpenSSLX509Certificate;)Lorg/conscrypt/ct/CertificateEntry;

    .line 21
    move-result-object p2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-nez p2, :cond_2

    .line 26
    invoke-direct {p0, p1, p3}, Lorg/conscrypt/ct/Verifier;->markSCTsAsInvalid(Ljava/util/List;Lorg/conscrypt/ct/VerificationResult;)V

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/ct/Verifier;->verifySCTs(Ljava/util/List;Lorg/conscrypt/ct/CertificateEntry;Lorg/conscrypt/ct/VerificationResult;)V

    .line 33
    return-void
.end method

.method private verifyExternalSCTs(Ljava/util/List;Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/VerificationResult;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            "Lorg/conscrypt/ct/VerificationResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p2}, Lorg/conscrypt/ct/CertificateEntry;->createForX509Certificate(Ljava/security/cert/X509Certificate;)Lorg/conscrypt/ct/CertificateEntry;

    .line 11
    move-result-object p2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/ct/Verifier;->verifySCTs(Ljava/util/List;Lorg/conscrypt/ct/CertificateEntry;Lorg/conscrypt/ct/VerificationResult;)V

    .line 15
    return-void

    .line 16
    :catch_0
    invoke-direct {p0, p1, p3}, Lorg/conscrypt/ct/Verifier;->markSCTsAsInvalid(Ljava/util/List;Lorg/conscrypt/ct/VerificationResult;)V

    .line 19
    return-void
.end method

.method private verifySCTs(Ljava/util/List;Lorg/conscrypt/ct/CertificateEntry;Lorg/conscrypt/ct/VerificationResult;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;",
            "Lorg/conscrypt/ct/CertificateEntry;",
            "Lorg/conscrypt/ct/VerificationResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 17
    new-instance v1, Lorg/conscrypt/ct/VerifiedSCT$Builder;

    .line 19
    invoke-direct {v1, v0}, Lorg/conscrypt/ct/VerifiedSCT$Builder;-><init>(Lorg/conscrypt/ct/SignedCertificateTimestamp;)V

    .line 22
    iget-object v2, p0, Lorg/conscrypt/ct/Verifier;->store:Lorg/conscrypt/ct/LogStore;

    .line 24
    invoke-virtual {v0}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->getLogID()[B

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Lorg/conscrypt/ct/LogStore;->getKnownLog([B)Lorg/conscrypt/ct/LogInfo;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    sget-object v0, Lorg/conscrypt/ct/VerifiedSCT$Status;->UNKNOWN_LOG:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 36
    invoke-virtual {v1, v0}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->setStatus(Lorg/conscrypt/ct/VerifiedSCT$Status;)Lorg/conscrypt/ct/VerifiedSCT$Builder;

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v2, v0, p2}, Lorg/conscrypt/ct/LogInfo;->verifySingleSCT(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/CertificateEntry;)Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->setStatus(Lorg/conscrypt/ct/VerifiedSCT$Status;)Lorg/conscrypt/ct/VerifiedSCT$Builder;

    .line 47
    sget-object v3, Lorg/conscrypt/ct/VerifiedSCT$Status;->VALID:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 49
    if-ne v0, v3, :cond_1

    .line 51
    invoke-virtual {v1, v2}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->setLogInfo(Lorg/conscrypt/ct/LogInfo;)Lorg/conscrypt/ct/VerifiedSCT$Builder;

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->build()Lorg/conscrypt/ct/VerifiedSCT;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p3, v0}, Lorg/conscrypt/ct/VerificationResult;->add(Lorg/conscrypt/ct/VerifiedSCT;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public verifySignedCertificateTimestamps(Ljava/util/List;[B[B)Lorg/conscrypt/ct/VerificationResult;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;[B[B)",
            "Lorg/conscrypt/ct/VerificationResult;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/conscrypt/OpenSSLX509Certificate;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    add-int/lit8 v3, v1, 0x1

    .line 45
    invoke-static {v2}, Lorg/conscrypt/OpenSSLX509Certificate;->fromCertificate(Ljava/security/cert/Certificate;)Lorg/conscrypt/OpenSSLX509Certificate;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lorg/conscrypt/ct/Verifier;->verifySignedCertificateTimestamps([Lorg/conscrypt/OpenSSLX509Certificate;[B[B)Lorg/conscrypt/ct/VerificationResult;

    move-result-object p0

    return-object p0
.end method

.method public verifySignedCertificateTimestamps([Lorg/conscrypt/OpenSSLX509Certificate;[B[B)Lorg/conscrypt/ct/VerificationResult;
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v1, p1, v0

    .line 7
    new-instance v2, Lorg/conscrypt/ct/VerificationResult;

    .line 9
    invoke-direct {v2}, Lorg/conscrypt/ct/VerificationResult;-><init>()V

    .line 12
    invoke-direct {p0, p2}, Lorg/conscrypt/ct/Verifier;->getSCTsFromTLSExtension([B)Ljava/util/List;

    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2, v1, v2}, Lorg/conscrypt/ct/Verifier;->verifyExternalSCTs(Ljava/util/List;Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/VerificationResult;)V

    .line 19
    invoke-direct {p0, p3, p1}, Lorg/conscrypt/ct/Verifier;->getSCTsFromOCSPResponse([B[Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p2, v1, v2}, Lorg/conscrypt/ct/Verifier;->verifyExternalSCTs(Ljava/util/List;Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/VerificationResult;)V

    .line 26
    aget-object p2, p1, v0

    .line 28
    invoke-direct {p0, p2}, Lorg/conscrypt/ct/Verifier;->getSCTsFromX509Extension(Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p2, p1, v2}, Lorg/conscrypt/ct/Verifier;->verifyEmbeddedSCTs(Ljava/util/List;[Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/VerificationResult;)V

    .line 35
    return-object v2

    .line 36
    :cond_0
    const-string p0, "Chain of certificates mustn\'t be empty."

    .line 38
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
