.class Lorg/conscrypt/NativeSslSession$Impl$1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/NativeSslSession$Impl;->toSSLSession()Ljavax/net/ssl/SSLSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/conscrypt/NativeSslSession$Impl;


# direct methods
.method public constructor <init>(Lorg/conscrypt/NativeSslSession$Impl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/NativeSslSession$Impl$1;->this$0:Lorg/conscrypt/NativeSslSession$Impl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getApplicationBufferSize()I
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/NativeSslSession$Impl$1;->this$0:Lorg/conscrypt/NativeSslSession$Impl;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/NativeSslSession$Impl;->getCipherSuite()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCreationTime()J
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/conscrypt/NativeSslSession$Impl$1;->this$0:Lorg/conscrypt/NativeSslSession$Impl;

    .line 3
    invoke-static {p0}, Lorg/conscrypt/NativeSslSession$Impl;->access$300(Lorg/conscrypt/NativeSslSession$Impl;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getId()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/NativeSslSession$Impl$1;->this$0:Lorg/conscrypt/NativeSslSession$Impl;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/NativeSslSession$Impl;->getId()[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLastAccessedTime()J
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public getPacketBufferSize()I
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public getPeerHost()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/NativeSslSession$Impl$1;->this$0:Lorg/conscrypt/NativeSslSession$Impl;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/NativeSslSession$Impl;->getPeerHost()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPeerPort()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/NativeSslSession$Impl$1;->this$0:Lorg/conscrypt/NativeSslSession$Impl;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/NativeSslSession$Impl;->getPeerPort()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/NativeSslSession$Impl$1;->this$0:Lorg/conscrypt/NativeSslSession$Impl;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/NativeSslSession$Impl;->getProtocol()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public getValueNames()[Ljava/lang/String;
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public invalidate()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public isValid()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/NativeSslSession$Impl$1;->this$0:Lorg/conscrypt/NativeSslSession$Impl;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/NativeSslSession$Impl;->isValid()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public removeValue(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
