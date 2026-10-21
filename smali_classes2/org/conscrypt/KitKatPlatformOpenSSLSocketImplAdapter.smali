.class public Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;
.super Lcom/android/org/conscrypt/OpenSSLSocketImpl;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final delegate:Lorg/conscrypt/AbstractConscryptSocket;


# direct methods
.method public constructor <init>(Lorg/conscrypt/AbstractConscryptSocket;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/org/conscrypt/OpenSSLSocketImpl;-><init>(Lcom/android/org/conscrypt/SSLParametersImpl;)V

    .line 5
    iput-object p1, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 7
    return-void
.end method


# virtual methods
.method public addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 6
    return-void
.end method

.method public bind(Ljava/net/SocketAddress;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->bind(Ljava/net/SocketAddress;)V

    .line 6
    return-void
.end method

.method public clientCertificateRequested([B[[B)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 3
    const-string p1, "Shouldn\'t be here!"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->close()V

    .line 6
    return-void
.end method

.method public connect(Ljava/net/SocketAddress;)V
    .registers 2

    .line 7
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->connect(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/AbstractConscryptSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 6
    return-void
.end method

.method public getAlpnSelectedProtocol()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getAlpnSelectedProtocol()[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getChannel()Ljava/nio/channels/SocketChannel;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getChannelId()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getChannelId()[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEnableSessionCreation()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnableSessionCreation()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFileDescriptor$()Ljava/io/FileDescriptor;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getFileDescriptor$()Ljava/io/FileDescriptor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getInputStream()Ljava/io/InputStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKeepAlive()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getKeepAlive()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLocalPort()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getLocalPort()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLocalSocketAddress()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNeedClientAuth()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getNeedClientAuth()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOOBInline()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getOOBInline()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPort()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getPort()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getReceiveBufferSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getReceiveBufferSize()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRemoteSocketAddress()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getReuseAddress()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getReuseAddress()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSendBufferSize()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getSendBufferSize()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSoLinger()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getSoLinger()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSoTimeout()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getSoTimeout()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSoWriteTimeout()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getSoWriteTimeout()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTcpNoDelay()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getTcpNoDelay()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTrafficClass()I
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getTrafficClass()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUseClientMode()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getUseClientMode()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWantClientAuth()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getWantClientAuth()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public handshakeCompleted()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 3
    const-string v0, "Shouldn\'t be here!"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public isBound()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isBound()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isClosed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isClosed()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isConnected()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isConnected()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isInputShutdown()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isInputShutdown()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isOutputShutdown()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isOutputShutdown()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 6
    return-void
.end method

.method public sendUrgentData(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->sendUrgentData(I)V

    .line 6
    return-void
.end method

.method public setAlpnProtocols([B)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setAlpnProtocols([B)V

    .line 6
    return-void
.end method

.method public setChannelIdEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setChannelIdEnabled(Z)V

    .line 6
    return-void
.end method

.method public setChannelIdPrivateKey(Ljava/security/PrivateKey;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setChannelIdPrivateKey(Ljava/security/PrivateKey;)V

    .line 6
    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    .line 6
    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setHandshakeTimeout(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setHandshakeTimeout(I)V

    .line 6
    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setHostname(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setKeepAlive(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setKeepAlive(Z)V

    .line 6
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 6
    return-void
.end method

.method public setOOBInline(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setOOBInline(Z)V

    .line 6
    return-void
.end method

.method public setPerformancePreferences(III)V
    .registers 4

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/AbstractConscryptSocket;->setPerformancePreferences(III)V

    .line 6
    return-void
.end method

.method public setReceiveBufferSize(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setReceiveBufferSize(I)V

    .line 6
    return-void
.end method

.method public setReuseAddress(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setReuseAddress(Z)V

    .line 6
    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 6
    return-void
.end method

.method public setSendBufferSize(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setSendBufferSize(I)V

    .line 6
    return-void
.end method

.method public setSoLinger(ZI)V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/AbstractConscryptSocket;->setSoLinger(ZI)V

    .line 6
    return-void
.end method

.method public setSoTimeout(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setSoTimeout(I)V

    .line 6
    return-void
.end method

.method public setSoWriteTimeout(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setSoWriteTimeout(I)V

    .line 6
    return-void
.end method

.method public setTcpNoDelay(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setTcpNoDelay(Z)V

    .line 6
    return-void
.end method

.method public setTrafficClass(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setTrafficClass(I)V

    .line 6
    return-void
.end method

.method public setUseClientMode(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 6
    return-void
.end method

.method public setUseSessionTickets(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setUseSessionTickets(Z)V

    .line 6
    return-void
.end method

.method public setWantClientAuth(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 6
    return-void
.end method

.method public shutdownInput()V
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->shutdownInput()V

    .line 6
    return-void
.end method

.method public shutdownOutput()V
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->shutdownOutput()V

    .line 6
    return-void
.end method

.method public startHandshake()V
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;->delegate:Lorg/conscrypt/AbstractConscryptSocket;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public verifyCertificateChain([[BLjava/lang/String;)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 3
    const-string p1, "Shouldn\'t be here!"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
