.class public Lnet/sourceforge/jsocks/SocksServerSocket;
.super Ljava/net/ServerSocket;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field doing_direct:Z

.field protected localHost:Ljava/lang/String;

.field protected localIP:Ljava/net/InetAddress;

.field protected localPort:I

.field protected proxy:Lnet/sourceforge/jsocks/Proxy;

.field remoteAddr:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Ljava/net/ServerSocket;-><init>(I)V

    .line 5
    iput-boolean p2, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->doing_direct:Z

    .line 7
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->remoteAddr:Ljava/net/InetAddress;

    .line 13
    invoke-direct {p0}, Lnet/sourceforge/jsocks/SocksServerSocket;->doDirect()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .registers 4

    .line 21
    sget-object v0, Lnet/sourceforge/jsocks/Proxy;->defaultProxy:Lnet/sourceforge/jsocks/Proxy;

    invoke-direct {p0, v0, p1, p2}, Lnet/sourceforge/jsocks/SocksServerSocket;-><init>(Lnet/sourceforge/jsocks/Proxy;Ljava/net/InetAddress;I)V

    return-void
.end method

.method public constructor <init>(Lnet/sourceforge/jsocks/Proxy;Ljava/net/InetAddress;I)V
    .registers 4

    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p1}, Ljava/net/ServerSocket;-><init>(I)V

    .line 18
    iput-boolean p1, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->doing_direct:Z

    .line 19
    iput-object p2, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->remoteAddr:Ljava/net/InetAddress;

    .line 20
    invoke-direct {p0}, Lnet/sourceforge/jsocks/SocksServerSocket;->doDirect()V

    return-void
.end method

.method private doDirect()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->doing_direct:Z

    .line 4
    invoke-super {p0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->localPort:I

    .line 10
    invoke-super {p0}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->localIP:Ljava/net/InetAddress;

    .line 16
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->localHost:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public accept()Ljava/net/Socket;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->doing_direct:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lnet/sourceforge/jsocks/Proxy;->accept()Lnet/sourceforge/jsocks/ProxyMessage;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 17
    if-nez v2, :cond_1

    .line 19
    new-instance v2, Lnet/sourceforge/jsocks/SocksSocket;

    .line 21
    iget-object v3, v0, Lnet/sourceforge/jsocks/ProxyMessage;->host:Ljava/lang/String;

    .line 23
    iget v0, v0, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    .line 25
    iget-object v4, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 27
    invoke-direct {v2, v3, v0, v4}, Lnet/sourceforge/jsocks/SocksSocket;-><init>(Ljava/lang/String;ILnet/sourceforge/jsocks/Proxy;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Lnet/sourceforge/jsocks/SocksSocket;

    .line 33
    iget-object v3, v0, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 35
    iget v0, v0, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    .line 37
    iget-object v4, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 39
    invoke-direct {v2, v3, v0, v4}, Lnet/sourceforge/jsocks/SocksSocket;-><init>(Ljava/net/InetAddress;ILnet/sourceforge/jsocks/Proxy;)V

    .line 42
    :goto_0
    iget-object v0, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 44
    iget-object v0, v0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    invoke-super {p0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->remoteAddr:Ljava/net/InetAddress;

    .line 61
    invoke-virtual {v0, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    :goto_2
    iput-object v1, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 69
    return-object v2

    .line 70
    :cond_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 73
    goto :goto_1
.end method

.method public close()V
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/net/ServerSocket;->close()V

    .line 4
    iget-object v0, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 14
    return-void
.end method

.method public getHost()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->localHost:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->localIP:Ljava/net/InetAddress;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->localHost:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->localIP:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->localIP:Ljava/net/InetAddress;

    .line 18
    return-object p0
.end method

.method public getLocalPort()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->localPort:I

    .line 3
    return p0
.end method

.method public setSoTimeout(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 4
    iget-boolean v0, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->doing_direct:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lnet/sourceforge/jsocks/SocksServerSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 10
    iget-object p0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 12
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 15
    :cond_0
    return-void
.end method
