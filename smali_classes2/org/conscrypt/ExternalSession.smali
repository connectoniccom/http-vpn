.class final Lorg/conscrypt/ExternalSession;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lorg/conscrypt/ConscryptSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ExternalSession$Provider;
    }
.end annotation


# instance fields
.field private final provider:Lorg/conscrypt/ExternalSession$Provider;

.field private final values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/conscrypt/ExternalSession$Provider;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Lorg/conscrypt/ExternalSession;->values:Ljava/util/HashMap;

    .line 12
    iput-object p1, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 14
    return-void
.end method


# virtual methods
.method public getApplicationBufferSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/conscrypt/ConscryptSession;->getApplicationProtocol()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCreationTime()J
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCreationTime()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getId()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getId()[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getLastAccessedTime()J
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLastAccessedTime()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/conscrypt/ConscryptSession;->getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPacketBufferSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getPeerCertificates()[Ljava/security/cert/Certificate;
    .registers 1

    .line 12
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public getPeerCertificates()[Ljava/security/cert/X509Certificate;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/conscrypt/ConscryptSession;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPeerHost()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPeerPort()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPeerSignedCertificateTimestamp()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/conscrypt/ConscryptSession;->getPeerSignedCertificateTimestamp()[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/conscrypt/ConscryptSession;->getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getRequestedServerName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/conscrypt/ConscryptSession;->getRequestedServerName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 10
    move-result-object p0

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
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/conscrypt/ConscryptSession;->getStatusResponses()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->values:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "name == null"

    .line 12
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getValueNames()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->values:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public invalidate()V
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 10
    return-void
.end method

.method public isValid()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->provider:Lorg/conscrypt/ExternalSession$Provider;

    .line 3
    invoke-interface {p0}, Lorg/conscrypt/ExternalSession$Provider;->provideSession()Lorg/conscrypt/ConscryptSession;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->isValid()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 46
    invoke-virtual {p0, p0, p1, p2}, Lorg/conscrypt/ExternalSession;->putValue(Ljavax/net/ssl/SSLSession;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public putValue(Ljavax/net/ssl/SSLSession;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_2

    .line 3
    if-eqz p3, :cond_2

    .line 5
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->values:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p3, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p3, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 17
    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 19
    invoke-direct {v0, p1, p2}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 22
    invoke-interface {p3, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 25
    :cond_0
    instance-of p3, p0, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 27
    if-eqz p3, :cond_1

    .line 29
    check-cast p0, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 31
    new-instance p3, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 33
    invoke-direct {p3, p1, p2}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, p3}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const-string p0, "name == null || value == null"

    .line 42
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public removeValue(Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-virtual {p0, p0, p1}, Lorg/conscrypt/ExternalSession;->removeValue(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    return-void
.end method

.method public removeValue(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object p0, p0, Lorg/conscrypt/ExternalSession;->values:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 15
    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 17
    invoke-direct {v0, p1, p2}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0, v0}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p0, "name == null"

    .line 26
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 29
    return-void
.end method
