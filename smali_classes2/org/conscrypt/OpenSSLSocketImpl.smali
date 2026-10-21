.class public abstract Lorg/conscrypt/OpenSSLSocketImpl;
.super Lorg/conscrypt/AbstractConscryptSocket;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/AbstractConscryptSocket;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/AbstractConscryptSocket;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/net/InetAddress;I)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/AbstractConscryptSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/AbstractConscryptSocket;-><init>(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V
    .registers 5

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/AbstractConscryptSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/lang/String;IZ)V
    .registers 5

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/conscrypt/AbstractConscryptSocket;-><init>(Ljava/net/Socket;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 4
    return-void
.end method

.method public bridge synthetic bind(Ljava/net/SocketAddress;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->bind(Ljava/net/SocketAddress;)V

    .line 4
    return-void
.end method

.method public bridge synthetic close()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->close()V

    .line 4
    return-void
.end method

.method public final getAlpnSelectedProtocol()[B
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->toProtocolBytes(Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getChannel()Ljava/nio/channels/SocketChannel;
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getChannelId()[B
.end method

.method public abstract getCurveNameForTesting()Ljava/lang/String;
.end method

.method public getFileDescriptor$()Ljava/io/FileDescriptor;
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getFileDescriptor$()Ljava/io/FileDescriptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getHandshakeSession()Ljavax/net/ssl/SSLSession;
.end method

.method public getHostname()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getHostname()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHostnameOrIP()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getHostnameOrIP()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getInetAddress()Ljava/net/InetAddress;
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getInputStream()Ljava/io/InputStream;
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getKeepAlive()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getKeepAlive()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getLocalAddress()Ljava/net/InetAddress;
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLocalPort()I
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getLocalPort()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getLocalSocketAddress()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getNpnSelectedProtocol()[B
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public bridge synthetic getOOBInline()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getOOBInline()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getOutputStream()Ljava/io/OutputStream;
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getReceiveBufferSize()I
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getReceiveBufferSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getRemoteSocketAddress()Ljava/net/SocketAddress;
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getReuseAddress()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getReuseAddress()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getSendBufferSize()I
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getSendBufferSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getSoLinger()I
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getSoLinger()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSoWriteTimeout()I
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getSoWriteTimeout()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getTcpNoDelay()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getTcpNoDelay()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getTrafficClass()I
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getTrafficClass()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isBound()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isBound()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isClosed()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isClosed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isConnected()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isConnected()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isInputShutdown()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isInputShutdown()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic isOutputShutdown()Z
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->isOutputShutdown()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 4
    return-void
.end method

.method public final setAlpnProtocols([B)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->decodeProtocols([B)[Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setApplicationProtocols([Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final setAlpnProtocols([Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lorg/conscrypt/EmptyArray;->STRING:[Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public abstract setChannelIdEnabled(Z)V
.end method

.method public abstract setChannelIdPrivateKey(Ljava/security/PrivateKey;)V
.end method

.method public setHandshakeTimeout(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setHandshakeTimeout(I)V

    .line 4
    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setHostname(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setKeepAlive(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setKeepAlive(Z)V

    .line 4
    return-void
.end method

.method public abstract setNamedGroups([Ljava/lang/String;)V
.end method

.method public final setNpnProtocols([B)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic setPerformancePreferences(III)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/conscrypt/AbstractConscryptSocket;->setPerformancePreferences(III)V

    .line 4
    return-void
.end method

.method public bridge synthetic setReceiveBufferSize(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setReceiveBufferSize(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setReuseAddress(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setReuseAddress(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setSendBufferSize(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setSendBufferSize(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setSoLinger(ZI)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/conscrypt/AbstractConscryptSocket;->setSoLinger(ZI)V

    .line 4
    return-void
.end method

.method public setSoWriteTimeout(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setSoWriteTimeout(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setTcpNoDelay(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setTcpNoDelay(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setTrafficClass(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setTrafficClass(I)V

    .line 4
    return-void
.end method

.method public abstract setUseSessionTickets(Z)V
.end method

.method public bridge synthetic shutdownInput()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->shutdownInput()V

    .line 4
    return-void
.end method

.method public bridge synthetic shutdownOutput()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->shutdownOutput()V

    .line 4
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/conscrypt/AbstractConscryptSocket;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
