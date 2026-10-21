.class final Lorg/conscrypt/ActiveSession;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lorg/conscrypt/ConscryptSession;


# instance fields
.field private applicationProtocol:Ljava/lang/String;

.field private creationTime:J

.field private id:[B

.field private lastAccessedTime:J

.field private localCertificates:[Ljava/security/cert/X509Certificate;

.field private volatile peerCertificateChain:[Ljavax/security/cert/X509Certificate;

.field private peerCertificateOcspData:[B

.field private peerCertificates:[Ljava/security/cert/X509Certificate;

.field private peerHost:Ljava/lang/String;

.field private peerPort:I

.field private peerSupportedSignatureAlgorithms:[Ljava/lang/String;

.field private peerTlsSctData:[B

.field private protocol:Ljava/lang/String;

.field private final sessionContext:Lorg/conscrypt/AbstractSessionContext;

.field private final ssl:Lorg/conscrypt/NativeSsl;


# direct methods
.method public constructor <init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/conscrypt/ActiveSession;->peerPort:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lorg/conscrypt/ActiveSession;->lastAccessedTime:J

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lorg/conscrypt/ActiveSession;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 16
    const-string v0, "ssl"

    .line 18
    invoke-static {p1, v0}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/conscrypt/NativeSsl;

    .line 24
    iput-object p1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 26
    const-string p1, "sessionContext"

    .line 28
    invoke-static {p2, p1}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/conscrypt/AbstractSessionContext;

    .line 34
    iput-object p1, p0, Lorg/conscrypt/ActiveSession;->sessionContext:Lorg/conscrypt/AbstractSessionContext;

    .line 36
    return-void
.end method

.method private checkPeerCertificatesPresent()V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ActiveSession;->peerCertificates:[Ljava/security/cert/X509Certificate;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    array-length p0, p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 11
    const-string v0, "No peer certificates"

    .line 13
    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method private configurePeer(Ljava/lang/String;I[Ljava/security/cert/X509Certificate;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ActiveSession;->peerHost:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/conscrypt/ActiveSession;->peerPort:I

    .line 5
    iput-object p3, p0, Lorg/conscrypt/ActiveSession;->peerCertificates:[Ljava/security/cert/X509Certificate;

    .line 7
    iget-object p1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p2, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 12
    invoke-virtual {p2}, Lorg/conscrypt/NativeSsl;->getPeerCertificateOcspData()[B

    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lorg/conscrypt/ActiveSession;->peerCertificateOcspData:[B

    .line 18
    iget-object p2, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 20
    invoke-virtual {p2}, Lorg/conscrypt/NativeSsl;->getPeerTlsSctData()[B

    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lorg/conscrypt/ActiveSession;->peerTlsSctData:[B

    .line 26
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
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
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->applicationProtocol:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 10
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->getApplicationProtocol()[B

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->toProtocolString([B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-object v0, p0, Lorg/conscrypt/ActiveSession;->applicationProtocol:Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_0
    return-object v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 6
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->getCipherSuite()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const-string p0, "SSL_NULL_WITH_NULL_NULL"

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method

.method public getCreationTime()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/ActiveSession;->creationTime:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 14
    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->getTime()J

    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lorg/conscrypt/ActiveSession;->creationTime:J

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_0
    :goto_0
    iget-wide v0, p0, Lorg/conscrypt/ActiveSession;->creationTime:J

    .line 27
    return-wide v0
.end method

.method public getId()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->id:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 10
    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->getSessionId()[B

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lorg/conscrypt/ActiveSession;->id:[B

    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/conscrypt/ActiveSession;->id:[B

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [B

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 34
    return-object p0
.end method

.method public getLastAccessedTime()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/ActiveSession;->lastAccessedTime:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/conscrypt/ActiveSession;->getCreationTime()J

    .line 12
    move-result-wide v0

    .line 13
    :cond_0
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->localCertificates:[Ljava/security/cert/X509Certificate;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 10
    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->getLocalCertificates()[Ljava/security/cert/X509Certificate;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lorg/conscrypt/ActiveSession;->localCertificates:[Ljava/security/cert/X509Certificate;

    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/conscrypt/ActiveSession;->localCertificates:[Ljava/security/cert/X509Certificate;

    .line 23
    if-nez p0, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [Ljava/security/cert/Certificate;

    .line 33
    return-object p0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/ActiveSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    array-length v0, p0

    .line 10
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object p0, p0, v0

    .line 15
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;
    .registers 13

    .line 1
    const-string v10, "SHA1withRSA"

    .line 3
    const-string v11, "SHA1withECDSA"

    .line 5
    const-string v0, "RSASSA-PSS"

    .line 7
    const-string v1, "Ed25519"

    .line 9
    const-string v2, "SHA512withRSA"

    .line 11
    const-string v3, "SHA512withECDSA"

    .line 13
    const-string v4, "SHA384withRSA"

    .line 15
    const-string v5, "SHA384withECDSA"

    .line 17
    const-string v6, "SHA256withRSA"

    .line 19
    const-string v7, "SHA256withECDSA"

    .line 21
    const-string v8, "SHA224withRSA"

    .line 23
    const-string v9, "SHA224withECDSA"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
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
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lorg/conscrypt/ActiveSession;->checkPeerCertificatesPresent()V

    .line 10
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->peerCertificateChain:[Ljavax/security/cert/X509Certificate;

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->peerCertificates:[Ljava/security/cert/X509Certificate;

    .line 16
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->toCertificateChain([Ljava/security/cert/X509Certificate;)[Ljavax/security/cert/X509Certificate;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/conscrypt/ActiveSession;->peerCertificateChain:[Ljavax/security/cert/X509Certificate;

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    const-string p0, "Use getPeerCertificates() instead"

    .line 25
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public bridge synthetic getPeerCertificates()[Ljava/security/cert/Certificate;
    .registers 1

    .line 13
    invoke-virtual {p0}, Lorg/conscrypt/ActiveSession;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public getPeerCertificates()[Ljava/security/cert/X509Certificate;
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ActiveSession;->checkPeerCertificatesPresent()V

    .line 4
    iget-object p0, p0, Lorg/conscrypt/ActiveSession;->peerCertificates:[Ljava/security/cert/X509Certificate;

    .line 6
    invoke-virtual {p0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 12
    return-object p0
.end method

.method public getPeerHost()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ActiveSession;->peerHost:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPeerPort()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/conscrypt/ActiveSession;->peerPort:I

    .line 3
    return p0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/ActiveSession;->checkPeerCertificatesPresent()V

    .line 4
    iget-object p0, p0, Lorg/conscrypt/ActiveSession;->peerCertificates:[Ljava/security/cert/X509Certificate;

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 9
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPeerSignedCertificateTimestamp()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ActiveSession;->peerTlsSctData:[B

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 13
    return-object p0
.end method

.method public getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ActiveSession;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->protocol:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 10
    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->getVersion()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iput-object v0, p0, Lorg/conscrypt/ActiveSession;->protocol:Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public getRequestedServerName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 6
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->getRequestedServerName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/ActiveSession;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lorg/conscrypt/ActiveSession;->sessionContext:Lorg/conscrypt/AbstractSessionContext;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getStatusResponses()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ActiveSession;->peerCertificateOcspData:[B

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [B

    .line 14
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
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
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/conscrypt/NativeSsl;->setTimeout(J)V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public isValid()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 6
    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->getTime()J

    .line 9
    move-result-wide v1

    .line 10
    iget-object p0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 12
    invoke-virtual {p0}, Lorg/conscrypt/NativeSsl;->getTimeout()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v5

    .line 20
    sub-long/2addr v5, v3

    .line 21
    cmp-long p0, v5, v1

    .line 23
    if-gez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public onPeerCertificateAvailable(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lorg/conscrypt/ActiveSession;->id:[B

    .line 7
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->localCertificates:[Ljava/security/cert/X509Certificate;

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 13
    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->getLocalCertificates()[Ljava/security/cert/X509Certificate;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lorg/conscrypt/ActiveSession;->localCertificates:[Ljava/security/cert/X509Certificate;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->peerCertificates:[Ljava/security/cert/X509Certificate;

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->ssl:Lorg/conscrypt/NativeSsl;

    .line 28
    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, p1, p2, v1}, Lorg/conscrypt/ActiveSession;->configurePeer(Ljava/lang/String;I[Ljava/security/cert/X509Certificate;)V

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public onPeerCertificatesReceived(Ljava/lang/String;I[Ljava/security/cert/X509Certificate;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/ActiveSession;->configurePeer(Ljava/lang/String;I[Ljava/security/cert/X509Certificate;)V

    .line 4
    return-void
.end method

.method public onPeerSignatureAlgorithmsReceived([Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/String;

    .line 13
    :goto_0
    iput-object p1, p0, Lorg/conscrypt/ActiveSession;->peerSupportedSignatureAlgorithms:[Ljava/lang/String;

    .line 15
    return-void
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

.method public setLastAccessedTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lorg/conscrypt/ActiveSession;->lastAccessedTime:J

    .line 3
    return-void
.end method
