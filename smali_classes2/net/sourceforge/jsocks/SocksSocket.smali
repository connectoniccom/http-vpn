.class public Lnet/sourceforge/jsocks/SocksSocket;
.super Ljava/net/Socket;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private directSock:Ljava/net/Socket;

.field protected localHost:Ljava/lang/String;

.field protected localIP:Ljava/net/InetAddress;

.field protected localPort:I

.field protected proxy:Lnet/sourceforge/jsocks/Proxy;

.field protected remoteHost:Ljava/lang/String;

.field protected remoteIP:Ljava/net/InetAddress;

.field protected remotePort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 50
    sget-object v0, Lnet/sourceforge/jsocks/Proxy;->defaultProxy:Lnet/sourceforge/jsocks/Proxy;

    invoke-direct {p0, v0, p1, p2}, Lnet/sourceforge/jsocks/SocksSocket;-><init>(Lnet/sourceforge/jsocks/Proxy;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnet/sourceforge/jsocks/Proxy;)V
    .registers 5

    .line 51
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lnet/sourceforge/jsocks/SocksSocket;->directSock:Ljava/net/Socket;

    .line 53
    iput p2, p0, Lnet/sourceforge/jsocks/SocksSocket;->remotePort:I

    .line 54
    iput-object p3, p0, Lnet/sourceforge/jsocks/SocksSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 55
    iget-object p2, p3, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p2

    iput-object p2, p0, Lnet/sourceforge/jsocks/SocksSocket;->localIP:Ljava/net/InetAddress;

    .line 56
    iget-object p2, p3, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->getLocalPort()I

    move-result p2

    iput p2, p0, Lnet/sourceforge/jsocks/SocksSocket;->localPort:I

    .line 57
    iput-object p1, p0, Lnet/sourceforge/jsocks/SocksSocket;->remoteHost:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lnet/sourceforge/jsocks/SocksSocket;->directSock:Ljava/net/Socket;

    .line 40
    iput-object p1, p0, Lnet/sourceforge/jsocks/SocksSocket;->remoteIP:Ljava/net/InetAddress;

    .line 41
    iput p2, p0, Lnet/sourceforge/jsocks/SocksSocket;->remotePort:I

    .line 42
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/sourceforge/jsocks/SocksSocket;->remoteHost:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lnet/sourceforge/jsocks/SocksSocket;->doDirect()V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILnet/sourceforge/jsocks/Proxy;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/sourceforge/jsocks/SocksSocket;->directSock:Ljava/net/Socket;

    .line 7
    iput-object p1, p0, Lnet/sourceforge/jsocks/SocksSocket;->remoteIP:Ljava/net/InetAddress;

    .line 9
    iput p2, p0, Lnet/sourceforge/jsocks/SocksSocket;->remotePort:I

    .line 11
    iput-object p3, p0, Lnet/sourceforge/jsocks/SocksSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 13
    iget-object p1, p3, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 15
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnet/sourceforge/jsocks/SocksSocket;->localIP:Ljava/net/InetAddress;

    .line 21
    iget-object p1, p3, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 23
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lnet/sourceforge/jsocks/SocksSocket;->localPort:I

    .line 29
    iget-object p1, p0, Lnet/sourceforge/jsocks/SocksSocket;->remoteIP:Ljava/net/InetAddress;

    .line 31
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lnet/sourceforge/jsocks/SocksSocket;->remoteHost:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Lnet/sourceforge/jsocks/Proxy;Ljava/lang/String;I)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lnet/sourceforge/jsocks/SocksSocket;->directSock:Ljava/net/Socket;

    .line 46
    iput-object p2, p0, Lnet/sourceforge/jsocks/SocksSocket;->remoteHost:Ljava/lang/String;

    .line 47
    iput p3, p0, Lnet/sourceforge/jsocks/SocksSocket;->remotePort:I

    .line 48
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lnet/sourceforge/jsocks/SocksSocket;->remoteIP:Ljava/net/InetAddress;

    .line 49
    invoke-direct {p0}, Lnet/sourceforge/jsocks/SocksSocket;->doDirect()V

    return-void
.end method

.method private doDirect()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 3
    iget-object v1, p0, Lnet/sourceforge/jsocks/SocksSocket;->remoteIP:Ljava/net/InetAddress;

    .line 5
    iget v2, p0, Lnet/sourceforge/jsocks/SocksSocket;->remotePort:I

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    .line 10
    iput-object v0, p0, Lnet/sourceforge/jsocks/SocksSocket;->directSock:Ljava/net/Socket;

    .line 12
    iget-object v1, p0, Lnet/sourceforge/jsocks/SocksSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 14
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Lnet/sourceforge/jsocks/Proxy;->out:Ljava/io/OutputStream;

    .line 20
    iget-object v0, p0, Lnet/sourceforge/jsocks/SocksSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 22
    iget-object v1, p0, Lnet/sourceforge/jsocks/SocksSocket;->directSock:Ljava/net/Socket;

    .line 24
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lnet/sourceforge/jsocks/Proxy;->in:Ljava/io/InputStream;

    .line 30
    iget-object v0, p0, Lnet/sourceforge/jsocks/SocksSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 32
    iget-object v1, p0, Lnet/sourceforge/jsocks/SocksSocket;->directSock:Ljava/net/Socket;

    .line 34
    iput-object v1, v0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 36
    invoke-virtual {v1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lnet/sourceforge/jsocks/SocksSocket;->localIP:Ljava/net/InetAddress;

    .line 42
    iget-object v0, p0, Lnet/sourceforge/jsocks/SocksSocket;->directSock:Ljava/net/Socket;

    .line 44
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lnet/sourceforge/jsocks/SocksSocket;->localPort:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Lnet/sourceforge/jsocks/SocksException;

    .line 54
    const/16 v1, 0x16

    .line 56
    new-array v1, v1, [B

    .line 58
    fill-array-data v1, :array_0

    .line 61
    const/16 v2, 0x8

    .line 63
    new-array v2, v2, [B

    .line 65
    fill-array-data v2, :array_1

    .line 68
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    const/high16 v1, 0x70000

    .line 89
    invoke-direct {v0, v1, p0}, Lnet/sourceforge/jsocks/SocksException;-><init>(ILjava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :array_0
    .array-data 1
        0x7bt
        0x1t
        -0x4at
        -0x1at
        0xdt
        0xbt
        0x32t
        0x34t
        0x50t
        0x6t
        -0x56t
        -0x1at
        0xdt
        0xbt
        0x32t
        0x31t
        0x5et
        0x1t
        -0x58t
        -0x1at
        0xat
        0x45t
    .end array-data

    .line 108
    nop

    .line 109
    :array_1
    .array-data 1
        0x3ft
        0x68t
        -0x3ct
        -0x7dt
        0x6et
        0x7ft
        0x12t
        0x57t
    .end array-data
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/sourceforge/jsocks/SocksSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/sourceforge/jsocks/SocksSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 11
    return-void
.end method

.method public getHost()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/sourceforge/jsocks/SocksSocket;->remoteHost:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/sourceforge/jsocks/SocksSocket;->remoteIP:Ljava/net/InetAddress;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lnet/sourceforge/jsocks/SocksSocket;->remoteHost:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnet/sourceforge/jsocks/SocksSocket;->remoteIP:Ljava/net/InetAddress;
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
    iget-object p0, p0, Lnet/sourceforge/jsocks/SocksSocket;->remoteIP:Ljava/net/InetAddress;

    .line 18
    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/sourceforge/jsocks/SocksSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 3
    iget-object p0, p0, Lnet/sourceforge/jsocks/Proxy;->in:Ljava/io/InputStream;

    .line 5
    return-object p0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/sourceforge/jsocks/SocksSocket;->localIP:Ljava/net/InetAddress;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lnet/sourceforge/jsocks/SocksSocket;->localHost:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnet/sourceforge/jsocks/SocksSocket;->localIP:Ljava/net/InetAddress;
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
    iget-object p0, p0, Lnet/sourceforge/jsocks/SocksSocket;->localIP:Ljava/net/InetAddress;

    .line 18
    return-object p0
.end method

.method public getLocalHost()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/sourceforge/jsocks/SocksSocket;->localHost:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getLocalPort()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/sourceforge/jsocks/SocksSocket;->localPort:I

    .line 3
    return p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/sourceforge/jsocks/SocksSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 3
    iget-object p0, p0, Lnet/sourceforge/jsocks/Proxy;->out:Ljava/io/OutputStream;

    .line 5
    return-object p0
.end method

.method public getPort()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/sourceforge/jsocks/SocksSocket;->remotePort:I

    .line 3
    return p0
.end method

.method public getSoLinger(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lnet/sourceforge/jsocks/SocksSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 3
    iget-object p0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->getSoLinger()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSoTimeout(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lnet/sourceforge/jsocks/SocksSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 3
    iget-object p0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getTcpNoDelay()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/sourceforge/jsocks/SocksSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 3
    iget-object p0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setSoLinger(ZI)V
    .registers 3

    .line 1
    iget-object p0, p0, Lnet/sourceforge/jsocks/SocksSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 3
    iget-object p0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 8
    return-void
.end method

.method public setSoTimeout(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lnet/sourceforge/jsocks/SocksSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 3
    iget-object p0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 5
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    return-void
.end method

.method public setTcpNoDelay(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lnet/sourceforge/jsocks/SocksSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 3
    iget-object p0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 5
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/sourceforge/jsocks/SocksSocket;->directSock:Ljava/net/Socket;

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/16 v2, 0x12

    .line 14
    new-array v2, v2, [B

    .line 16
    fill-array-data v2, :array_0

    .line 19
    new-array v1, v1, [B

    .line 21
    fill-array-data v1, :array_1

    .line 24
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, Lnet/sourceforge/jsocks/SocksSocket;->directSock:Ljava/net/Socket;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const/4 v2, 0x6

    .line 47
    new-array v3, v2, [B

    .line 49
    fill-array-data v3, :array_2

    .line 52
    new-array v4, v1, [B

    .line 54
    fill-array-data v4, :array_3

    .line 57
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v3, p0, Lnet/sourceforge/jsocks/SocksSocket;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    new-array v3, v2, [B

    .line 71
    fill-array-data v3, :array_4

    .line 74
    new-array v4, v1, [B

    .line 76
    fill-array-data v4, :array_5

    .line 79
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v3, p0, Lnet/sourceforge/jsocks/SocksSocket;->remoteHost:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    new-array v2, v2, [B

    .line 93
    fill-array-data v2, :array_6

    .line 96
    new-array v3, v1, [B

    .line 98
    fill-array-data v3, :array_7

    .line 101
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v2, p0, Lnet/sourceforge/jsocks/SocksSocket;->remotePort:I

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const/16 v2, 0xb

    .line 115
    new-array v2, v2, [B

    .line 117
    fill-array-data v2, :array_8

    .line 120
    new-array v1, v1, [B

    .line 122
    fill-array-data v1, :array_9

    .line 125
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget p0, p0, Lnet/sourceforge/jsocks/SocksSocket;->localPort:I

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :array_0
    .array-data 1
        -0x68t
        -0x34t
        0x54t
        0x2ct
        -0x8t
        0x68t
        0x35t
        0x1dt
        -0x4dt
        -0x35t
        0x48t
        0x2ct
        -0x8t
        0x68t
        0x7ct
        0x11t
        -0x4et
        -0x61t
    .end array-data

    .line 156
    nop

    .line 157
    :array_1
    .array-data 1
        -0x24t
        -0x5bt
        0x26t
        0x49t
        -0x65t
        0x1ct
        0x15t
        0x7et
    .end array-data

    .line 165
    :array_2
    .array-data 1
        -0x6at
        0x14t
        -0x1ft
        -0x6et
        0x1at
        -0xdt
    .end array-data

    .line 172
    nop

    .line 173
    :array_3
    .array-data 1
        -0x3at
        0x66t
        -0x72t
        -0x16t
        0x63t
        -0x37t
        -0xct
        0x6t
    .end array-data

    .line 181
    :array_4
    .array-data 1
        -0xct
        -0x6t
        0x4et
        0x52t
        0x6dt
        -0x43t
    .end array-data

    .line 188
    nop

    .line 189
    :array_5
    .array-data 1
        -0x31t
        -0x65t
        0x2at
        0x36t
        0x1ft
        -0x79t
        0x61t
        0x28t
    .end array-data

    .line 197
    :array_6
    .array-data 1
        0x1dt
        0x75t
        0x71t
        -0x60t
        0x6dt
        -0x6et
    .end array-data

    .line 204
    nop

    .line 205
    :array_7
    .array-data 1
        0x31t
        0x5t
        0x1et
        -0x2et
        0x19t
        -0x58t
        0x79t
        0x1bt
    .end array-data

    .line 213
    :array_8
    .array-data 1
        0x68t
        0x49t
        0x72t
        0x62t
        -0xat
        -0x44t
        0x7t
        0x6dt
        0x36t
        0x51t
        0x27t
    .end array-data

    .line 223
    :array_9
    .array-data 1
        0x44t
        0x25t
        0x1dt
        0x1t
        -0x69t
        -0x30t
        0x77t
        0x2t
    .end array-data
.end method
