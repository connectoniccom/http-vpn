.class public final Lorg/conscrypt/ChainStrengthAnalyzer;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final MIN_DSA_P_LEN_BITS:I = 0x400

.field private static final MIN_DSA_Q_LEN_BITS:I = 0xa0

.field private static final MIN_EC_FIELD_SIZE_BITS:I = 0xa0

.field private static final MIN_RSA_MODULUS_LEN_BITS:I = 0x400

.field private static final SIGNATURE_ALGORITHM_OID_BLACKLIST:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "1.2.840.10040.4.3"

    .line 3
    const-string v5, "1.2.840.10045.4.1"

    .line 5
    const-string v0, "1.2.840.113549.1.1.2"

    .line 7
    const-string v1, "1.2.840.113549.1.1.3"

    .line 9
    const-string v2, "1.2.840.113549.1.1.4"

    .line 11
    const-string v3, "1.2.840.113549.1.1.5"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/conscrypt/ChainStrengthAnalyzer;->SIGNATURE_ALGORITHM_OID_BLACKLIST:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final check(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 17
    :try_start_0
    invoke-static {v0}, Lorg/conscrypt/ChainStrengthAnalyzer;->checkCert(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 24
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "Unacceptable certificate: "

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v1

    .line 46
    :cond_0
    return-void
.end method

.method public static final check([Ljava/security/cert/X509Certificate;)V
    .registers 5

    .line 47
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 48
    :try_start_0
    invoke-static {v2}, Lorg/conscrypt/ChainStrengthAnalyzer;->checkCert(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 49
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 50
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unacceptable certificate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static final checkCert(Ljava/security/cert/X509Certificate;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/conscrypt/ChainStrengthAnalyzer;->checkKeyLength(Ljava/security/cert/X509Certificate;)V

    .line 4
    invoke-static {p0}, Lorg/conscrypt/ChainStrengthAnalyzer;->checkSignatureAlgorithm(Ljava/security/cert/X509Certificate;)V

    .line 7
    return-void
.end method

.method private static checkKeyLength(Ljava/security/cert/X509Certificate;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/security/interfaces/RSAPublicKey;

    .line 7
    const/16 v1, 0x400

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 13
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    move-result p0

    .line 21
    if-lt p0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 26
    const-string v0, "RSA modulus is < 1024 bits"

    .line 28
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    .line 34
    const/16 v2, 0xa0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 40
    invoke-interface {p0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/security/spec/ECField;->getFieldSize()I

    .line 55
    move-result p0

    .line 56
    if-lt p0, v2, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 61
    const-string v0, "EC key field size is < 160 bits"

    .line 63
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_3
    instance-of v0, p0, Ljava/security/interfaces/DSAPublicKey;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    check-cast p0, Ljava/security/interfaces/DSAPublicKey;

    .line 73
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 84
    move-result v0

    .line 85
    invoke-interface {p0}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 96
    move-result p0

    .line 97
    if-lt v0, v1, :cond_4

    .line 99
    if-lt p0, v2, :cond_4

    .line 101
    :goto_0
    return-void

    .line 102
    :cond_4
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 104
    const-string v0, "DSA key length is < (1024, 160) bits"

    .line 106
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_5
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    const-string v1, "Rejecting unknown key class "

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
.end method

.method private static checkSignatureAlgorithm(Ljava/security/cert/X509Certificate;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/conscrypt/ChainStrengthAnalyzer;->SIGNATURE_ALGORITHM_OID_BLACKLIST:[Ljava/lang/String;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 24
    const-string v1, "Signature uses an insecure hash function: "

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    return-void
.end method
