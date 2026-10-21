.class public Lorg/conscrypt/ct/CertificateTransparency;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private logStore:Lorg/conscrypt/ct/LogStore;

.field private policy:Lorg/conscrypt/ct/Policy;

.field private statsLog:Lorg/conscrypt/metrics/StatsLog;

.field private verifier:Lorg/conscrypt/ct/Verifier;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ct/LogStore;Lorg/conscrypt/ct/Policy;Lorg/conscrypt/ct/Verifier;Lorg/conscrypt/metrics/StatsLog;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lorg/conscrypt/ct/CertificateTransparency;->logStore:Lorg/conscrypt/ct/LogStore;

    .line 18
    iput-object p2, p0, Lorg/conscrypt/ct/CertificateTransparency;->policy:Lorg/conscrypt/ct/Policy;

    .line 20
    iput-object p3, p0, Lorg/conscrypt/ct/CertificateTransparency;->verifier:Lorg/conscrypt/ct/Verifier;

    .line 22
    iput-object p4, p0, Lorg/conscrypt/ct/CertificateTransparency;->statsLog:Lorg/conscrypt/metrics/StatsLog;

    .line 24
    return-void
.end method


# virtual methods
.method public checkCT(Ljava/util/List;[B[BLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;[B[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ct/CertificateTransparency;->logStore:Lorg/conscrypt/ct/LogStore;

    .line 3
    invoke-interface {v0}, Lorg/conscrypt/ct/LogStore;->getState()Lorg/conscrypt/ct/LogStore$State;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/conscrypt/ct/LogStore$State;->COMPLIANT:Lorg/conscrypt/ct/LogStore$State;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-object p1, p0, Lorg/conscrypt/ct/CertificateTransparency;->statsLog:Lorg/conscrypt/metrics/StatsLog;

    .line 13
    iget-object p2, p0, Lorg/conscrypt/ct/CertificateTransparency;->logStore:Lorg/conscrypt/ct/LogStore;

    .line 15
    invoke-virtual {p0, p4}, Lorg/conscrypt/ct/CertificateTransparency;->reasonCTVerificationRequired(Ljava/lang/String;)Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 18
    move-result-object p0

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-interface {p1, p2, p3, p3, p0}, Lorg/conscrypt/metrics/StatsLog;->reportCTVerificationResult(Lorg/conscrypt/ct/LogStore;Lorg/conscrypt/ct/VerificationResult;Lorg/conscrypt/ct/PolicyCompliance;Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;)V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ct/CertificateTransparency;->verifier:Lorg/conscrypt/ct/Verifier;

    .line 26
    invoke-virtual {v0, p1, p3, p2}, Lorg/conscrypt/ct/Verifier;->verifySignedCertificateTimestamps(Ljava/util/List;[B[B)Lorg/conscrypt/ct/VerificationResult;

    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 37
    iget-object p3, p0, Lorg/conscrypt/ct/CertificateTransparency;->policy:Lorg/conscrypt/ct/Policy;

    .line 39
    invoke-interface {p3, p2, p1}, Lorg/conscrypt/ct/Policy;->doesResultConformToPolicy(Lorg/conscrypt/ct/VerificationResult;Ljava/security/cert/X509Certificate;)Lorg/conscrypt/ct/PolicyCompliance;

    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p0, Lorg/conscrypt/ct/CertificateTransparency;->statsLog:Lorg/conscrypt/metrics/StatsLog;

    .line 45
    iget-object v0, p0, Lorg/conscrypt/ct/CertificateTransparency;->logStore:Lorg/conscrypt/ct/LogStore;

    .line 47
    invoke-virtual {p0, p4}, Lorg/conscrypt/ct/CertificateTransparency;->reasonCTVerificationRequired(Ljava/lang/String;)Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p3, v0, p2, p1, p0}, Lorg/conscrypt/metrics/StatsLog;->reportCTVerificationResult(Lorg/conscrypt/ct/LogStore;Lorg/conscrypt/ct/VerificationResult;Lorg/conscrypt/ct/PolicyCompliance;Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;)V

    .line 54
    sget-object p0, Lorg/conscrypt/ct/PolicyCompliance;->COMPLY:Lorg/conscrypt/ct/PolicyCompliance;

    .line 56
    if-ne p1, p0, :cond_1

    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    const-string p3, "Certificate chain does not conform to required transparency policy: "

    .line 69
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method

.method public isCTVerificationRequired(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Platform;->isCTVerificationRequired(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public reasonCTVerificationRequired(Ljava/lang/String;)Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Platform;->reasonCTVerificationRequired(Ljava/lang/String;)Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
