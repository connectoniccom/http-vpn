.class final Lorg/conscrypt/SessionSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lorg/conscrypt/ConscryptSession;


# instance fields
.field private final applicationProtocol:Ljava/lang/String;

.field private final cipherSuite:Ljava/lang/String;

.field private final creationTime:J

.field private final id:[B

.field private final lastAccessedTime:J

.field private final localSupportedSignatureAlgorithms:[Ljava/lang/String;

.field private final peerHost:Ljava/lang/String;

.field private final peerPort:I

.field private final peerSupportedSignatureAlgorithms:[Ljava/lang/String;

.field private final peerTlsSctData:[B

.field private final protocol:Ljava/lang/String;

.field private final requestedServerName:Ljava/lang/String;

.field private final sessionContext:Ljavax/net/ssl/SSLSessionContext;

.field private final statusResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/conscrypt/ConscryptSession;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->sessionContext:Ljavax/net/ssl/SSLSessionContext;

    .line 10
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getId()[B

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->id:[B

    .line 16
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getRequestedServerName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->requestedServerName:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getStatusResponses()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->statusResponses:Ljava/util/List;

    .line 28
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getPeerSignedCertificateTimestamp()[B

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->peerTlsSctData:[B

    .line 34
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCreationTime()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lorg/conscrypt/SessionSnapshot;->creationTime:J

    .line 40
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLastAccessedTime()J

    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lorg/conscrypt/SessionSnapshot;->lastAccessedTime:J

    .line 46
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->cipherSuite:Ljava/lang/String;

    .line 52
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->protocol:Ljava/lang/String;

    .line 58
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->peerHost:Ljava/lang/String;

    .line 64
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lorg/conscrypt/SessionSnapshot;->peerPort:I

    .line 70
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getApplicationProtocol()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->applicationProtocol:Ljava/lang/String;

    .line 76
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/conscrypt/SessionSnapshot;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 82
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/conscrypt/SessionSnapshot;->localSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 88
    return-void
.end method


# virtual methods
.method public getApplicationBufferSize()I
    .registers 1

    .line 1
    const/16 p0, 0x4000

    .line 3
    return p0
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SessionSnapshot;->applicationProtocol:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SessionSnapshot;->cipherSuite:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getCreationTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/SessionSnapshot;->creationTime:J

    .line 3
    return-wide v0
.end method

.method public getId()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SessionSnapshot;->id:[B

    .line 3
    return-object p0
.end method

.method public getLastAccessedTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/SessionSnapshot;->lastAccessedTime:J

    .line 3
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SessionSnapshot;->localSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public getPacketBufferSize()I
    .registers 1

    .line 1
    const/16 p0, 0x4145

    .line 3
    return p0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .registers 2

    .line 1
    invoke-static {}, Lorg/conscrypt/Platform;->isJavaxCertificateSupported()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    const-string v0, "Use getPeerCertificates() instead"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 15
    :cond_0
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 17
    const-string v0, "No peer certificates"

    .line 19
    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public bridge synthetic getPeerCertificates()[Ljava/security/cert/Certificate;
    .registers 1

    .line 9
    invoke-virtual {p0}, Lorg/conscrypt/SessionSnapshot;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public getPeerCertificates()[Ljava/security/cert/X509Certificate;
    .registers 2

    .line 1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 3
    const-string v0, "No peer certificates"

    .line 5
    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public getPeerHost()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SessionSnapshot;->peerHost:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPeerPort()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/conscrypt/SessionSnapshot;->peerPort:I

    .line 3
    return p0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .registers 2

    .line 1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 3
    const-string v0, "No peer certificates"

    .line 5
    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public getPeerSignedCertificateTimestamp()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SessionSnapshot;->peerTlsSctData:[B

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
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SessionSnapshot;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SessionSnapshot;->protocol:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getRequestedServerName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SessionSnapshot;->requestedServerName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SessionSnapshot;->sessionContext:Ljavax/net/ssl/SSLSessionContext;

    .line 3
    return-object p0
.end method

.method public getStatusResponses()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lorg/conscrypt/SessionSnapshot;->statusResponses:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object p0, p0, Lorg/conscrypt/SessionSnapshot;->statusResponses:Ljava/util/List;

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [B

    .line 30
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [B

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "All calls to this method should be intercepted by ExternalSession."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public getValueNames()[Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "All calls to this method should be intercepted by ExternalSession."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public invalidate()V
    .registers 1

    .line 1
    return-void
.end method

.method public isValid()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "All calls to this method should be intercepted by ExternalSession."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public removeValue(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "All calls to this method should be intercepted by ExternalSession."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
