.class Lorg/conscrypt/Java7ExtendedSSLSession;
.super Ljavax/net/ssl/ExtendedSSLSession;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lorg/conscrypt/ConscryptSession;


# instance fields
.field protected final delegate:Lorg/conscrypt/ExternalSession;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ExternalSession;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/ExtendedSSLSession;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 6
    return-void
.end method


# virtual methods
.method public final getApplicationBufferSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getApplicationBufferSize()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getApplicationProtocol()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getCipherSuite()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCreationTime()J
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getCreationTime()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getId()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getId()[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLastAccessedTime()J
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getLastAccessedTime()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getLocalPrincipal()Ljava/security/Principal;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPacketBufferSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getPacketBufferSize()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getPeerCertificates()[Ljava/security/cert/Certificate;
    .registers 1

    .line 8
    invoke-virtual {p0}, Lorg/conscrypt/Java7ExtendedSSLSession;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public getPeerCertificates()[Ljava/security/cert/X509Certificate;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPeerHost()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getPeerHost()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPeerPort()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getPeerPort()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getPeerPrincipal()Ljava/security/Principal;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPeerSignedCertificateTimestamp()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getPeerSignedCertificateTimestamp()[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getProtocol()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRequestedServerName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getRequestedServerName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStatusResponses()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getStatusResponses()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/ExternalSession;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValueNames()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getValueNames()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invalidate()V
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->invalidate()V

    .line 6
    return-void
.end method

.method public final isValid()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->isValid()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lorg/conscrypt/ExternalSession;->putValue(Ljavax/net/ssl/SSLSession;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final removeValue(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/conscrypt/ExternalSession;->removeValue(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 6
    return-void
.end method
