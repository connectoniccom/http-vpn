.class public Lnet/sourceforge/jsocks/Socks5DatagramSocket;
.super Ljava/net/DatagramSocket;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field encapsulation:Lnet/sourceforge/jsocks/UDPEncapsulation;

.field proxy:Lnet/sourceforge/jsocks/Socks5Proxy;

.field relayIP:Ljava/net/InetAddress;

.field relayPort:I

.field private server_mode:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 225
    sget-object v0, Lnet/sourceforge/jsocks/Proxy;->defaultProxy:Lnet/sourceforge/jsocks/Proxy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lnet/sourceforge/jsocks/Socks5DatagramSocket;-><init>(Lnet/sourceforge/jsocks/Proxy;ILjava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 223
    sget-object v0, Lnet/sourceforge/jsocks/Proxy;->defaultProxy:Lnet/sourceforge/jsocks/Proxy;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lnet/sourceforge/jsocks/Socks5DatagramSocket;-><init>(Lnet/sourceforge/jsocks/Proxy;ILjava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(ILjava/net/InetAddress;)V
    .registers 4

    .line 224
    sget-object v0, Lnet/sourceforge/jsocks/Proxy;->defaultProxy:Lnet/sourceforge/jsocks/Proxy;

    invoke-direct {p0, v0, p1, p2}, Lnet/sourceforge/jsocks/Socks5DatagramSocket;-><init>(Lnet/sourceforge/jsocks/Proxy;ILjava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(Lnet/sourceforge/jsocks/Proxy;ILjava/net/InetAddress;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/net/DatagramSocket;-><init>(ILjava/net/InetAddress;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->server_mode:Z

    .line 7
    if-eqz p1, :cond_3

    .line 9
    instance-of p2, p1, Lnet/sourceforge/jsocks/Socks5Proxy;

    .line 11
    const/16 p3, 0x8

    .line 13
    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p1, Lnet/sourceforge/jsocks/Proxy;->chainProxy:Lnet/sourceforge/jsocks/Proxy;

    .line 17
    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p1}, Lnet/sourceforge/jsocks/Proxy;->copy()Lnet/sourceforge/jsocks/Proxy;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnet/sourceforge/jsocks/Socks5Proxy;

    .line 25
    iput-object p1, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->proxy:Lnet/sourceforge/jsocks/Socks5Proxy;

    .line 27
    invoke-super {p0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 30
    move-result-object p2

    .line 31
    invoke-super {p0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lnet/sourceforge/jsocks/Proxy;->udpAssociate(Ljava/net/InetAddress;I)Lnet/sourceforge/jsocks/ProxyMessage;

    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p1, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 41
    iput-object p2, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->relayIP:Ljava/net/InetAddress;

    .line 43
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x7

    .line 48
    new-array v0, v0, [B

    .line 50
    fill-array-data v0, :array_0

    .line 53
    new-array p3, p3, [B

    .line 55
    fill-array-data p3, :array_1

    .line 58
    invoke-static {v0, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 68
    iget-object p2, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->proxy:Lnet/sourceforge/jsocks/Socks5Proxy;

    .line 70
    iget-object p2, p2, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 72
    iput-object p2, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->relayIP:Ljava/net/InetAddress;

    .line 74
    :cond_0
    iget p1, p1, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    .line 76
    iput p1, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->relayPort:I

    .line 78
    iget-object p1, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->proxy:Lnet/sourceforge/jsocks/Socks5Proxy;

    .line 80
    iget-object p1, p1, Lnet/sourceforge/jsocks/Socks5Proxy;->udp_encapsulation:Lnet/sourceforge/jsocks/UDPEncapsulation;

    .line 82
    iput-object p1, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->encapsulation:Lnet/sourceforge/jsocks/UDPEncapsulation;

    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p0, Lnet/sourceforge/jsocks/SocksException;

    .line 87
    const/16 p1, 0x2f

    .line 89
    new-array p1, p1, [B

    .line 91
    fill-array-data p1, :array_2

    .line 94
    new-array p2, p3, [B

    .line 96
    fill-array-data p2, :array_3

    .line 99
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    const/high16 p2, 0x60000

    .line 105
    invoke-direct {p0, p2, p1}, Lnet/sourceforge/jsocks/SocksException;-><init>(ILjava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :cond_2
    new-instance p0, Lnet/sourceforge/jsocks/SocksException;

    .line 111
    const/16 p1, 0x25

    .line 113
    new-array p1, p1, [B

    .line 115
    fill-array-data p1, :array_4

    .line 118
    new-array p2, p3, [B

    .line 120
    fill-array-data p2, :array_5

    .line 123
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    const/4 p2, -0x1

    .line 128
    invoke-direct {p0, p2, p1}, Lnet/sourceforge/jsocks/SocksException;-><init>(ILjava/lang/String;)V

    .line 131
    throw p0

    .line 132
    :cond_3
    new-instance p0, Lnet/sourceforge/jsocks/SocksException;

    .line 134
    const/high16 p1, 0x10000

    .line 136
    invoke-direct {p0, p1}, Lnet/sourceforge/jsocks/SocksException;-><init>(I)V

    .line 139
    throw p0

    .line 140
    nop

    .line 141
    :array_0
    .array-data 1
        -0x6ft
        0x5t
        -0xat
        0x5at
        -0x5at
        -0x41t
        -0x6ct
    .end array-data

    .line 149
    :array_1
    .array-data 1
        -0x5ft
        0x2bt
        -0x3at
        0x74t
        -0x6at
        -0x6ft
        -0x5ct
        0x5dt
    .end array-data

    .line 157
    :array_2
    .array-data 1
        -0x49t
        -0x4t
        0x52t
        -0x38t
        0xdt
        -0x35t
        -0x6dt
        0x19t
        -0x2dt
        -0x32t
        0x49t
        -0x36t
        0x1t
        -0x24t
        -0x7at
        0x7t
        -0x2dt
        -0x7t
        0x49t
        -0x77t
        0x4t
        -0x2at
        -0x7at
        0x54t
        -0x80t
        -0x18t
        0x56t
        -0x27t
        0x5t
        -0x35t
        -0x7at
        0x54t
        -0x7dt
        -0x11t
        0x49t
        -0x2ft
        0x13t
        -0x67t
        -0x6ft
        0x1ct
        -0x6et
        -0xct
        0x48t
        -0x40t
        0x4t
        -0x22t
        -0x24t
    .end array-data

    .line 185
    :array_3
    .array-data 1
        -0xdt
        -0x63t
        0x26t
        -0x57t
        0x6at
        -0x47t
        -0xet
        0x74t
    .end array-data

    .line 193
    :array_4
    .array-data 1
        -0x48t
        -0x24t
        0x56t
        -0x63t
        0x5t
        0x18t
        -0x5dt
        0x25t
        -0x24t
        -0x12t
        0x4dt
        -0x61t
        0x9t
        0xft
        -0x4at
        0x68t
        -0x6et
        -0x28t
        0x47t
        -0x68t
        0x11t
        0x4at
        -0x6et
        0x3at
        -0x6dt
        -0x3bt
        0x5bt
        -0x24t
        0x14t
        0xft
        -0x50t
        0x3bt
        -0x6bt
        -0x2et
        0x4ct
        -0x24t
        0x57t
    .end array-data

    .line 216
    nop

    .line 217
    :array_5
    .array-data 1
        -0x4t
        -0x43t
        0x22t
        -0x4t
        0x62t
        0x6at
        -0x3et
        0x48t
    .end array-data
.end method

.method public constructor <init>(ZLnet/sourceforge/jsocks/UDPEncapsulation;Ljava/net/InetAddress;I)V
    .registers 5

    .line 217
    invoke-direct {p0}, Ljava/net/DatagramSocket;-><init>()V

    .line 218
    iput-boolean p1, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->server_mode:Z

    .line 219
    iput-object p3, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->relayIP:Ljava/net/InetAddress;

    .line 220
    iput p4, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->relayPort:I

    .line 221
    iput-object p2, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->encapsulation:Lnet/sourceforge/jsocks/UDPEncapsulation;

    const/4 p1, 0x0

    .line 222
    iput-object p1, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->proxy:Lnet/sourceforge/jsocks/Socks5Proxy;

    return-void
.end method

.method private formHeader(Ljava/net/InetAddress;I)[B
    .registers 4

    .line 1
    new-instance p0, Lnet/sourceforge/jsocks/Socks5Message;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lnet/sourceforge/jsocks/Socks5Message;-><init>(ILjava/net/InetAddress;I)V

    .line 7
    iget-object p0, p0, Lnet/sourceforge/jsocks/Socks5Message;->data:[B

    .line 9
    aput-byte v0, p0, v0

    .line 11
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->server_mode:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->proxy:Lnet/sourceforge/jsocks/Socks5Proxy;

    .line 7
    invoke-virtual {v0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/net/DatagramSocket;->close()V

    .line 13
    return-void
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->server_mode:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->relayIP:Ljava/net/InetAddress;

    .line 12
    return-object p0
.end method

.method public getLocalPort()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->server_mode:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->relayPort:I

    .line 12
    return p0
.end method

.method public isProxyAlive(I)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->server_mode:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->proxy:Lnet/sourceforge/jsocks/Socks5Proxy;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iget-object v0, v0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 14
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 17
    iget-object p0, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->proxy:Lnet/sourceforge/jsocks/Socks5Proxy;

    .line 19
    iget-object p0, p0, Lnet/sourceforge/jsocks/Proxy;->in:Ljava/io/InputStream;

    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-gez p0, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    return v2

    .line 29
    :catch_0
    return v1

    .line 30
    :catch_1
    return v2

    .line 31
    :cond_2
    return v1
.end method

.method public receive(Ljava/net/DatagramPacket;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 4
    iget-boolean v0, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->server_mode:Z

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ljava/net/DatagramSocket;->getSoTimeout()I

    .line 15
    move-result v1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 20
    :goto_0
    iget-object v4, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->relayIP:Ljava/net/InetAddress;

    .line 22
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    iget v4, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->relayPort:I

    .line 34
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    .line 37
    move-result v5

    .line 38
    if-eq v4, v5, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {p0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 50
    if-eqz v1, :cond_3

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v4

    .line 56
    sub-long/2addr v4, v2

    .line 57
    long-to-int v4, v4

    .line 58
    sub-int v4, v1, v4

    .line 60
    if-lez v4, :cond_2

    .line 62
    invoke-virtual {p0, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 68
    const/16 p1, 0x22

    .line 70
    new-array p1, p1, [B

    .line 72
    fill-array-data p1, :array_0

    .line 75
    const/16 v0, 0x8

    .line 77
    new-array v0, v0, [B

    .line 79
    fill-array-data v0, :array_1

    .line 82
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->relayIP:Ljava/net/InetAddress;

    .line 96
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 106
    iget v0, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->relayPort:I

    .line 108
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    .line 111
    move-result v1

    .line 112
    if-eq v0, v1, :cond_5

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 118
    move-result-object v0

    .line 119
    iget-object p0, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->encapsulation:Lnet/sourceforge/jsocks/UDPEncapsulation;

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz p0, :cond_6

    .line 124
    invoke-interface {p0, v0, v1}, Lnet/sourceforge/jsocks/UDPEncapsulation;->udpEncapsulate([BZ)[B

    .line 127
    move-result-object v0

    .line 128
    :cond_6
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 130
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 133
    move-result v2

    .line 134
    invoke-direct {p0, v0, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 137
    new-instance v2, Lnet/sourceforge/jsocks/Socks5Message;

    .line 139
    invoke-direct {v2, p0}, Lnet/sourceforge/jsocks/Socks5Message;-><init>(Ljava/io/InputStream;)V

    .line 142
    iget v3, v2, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    .line 144
    invoke-virtual {p1, v3}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 147
    invoke-virtual {v2}, Lnet/sourceforge/jsocks/Socks5Message;->getInetAddress()Ljava/net/InetAddress;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v2}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 154
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 157
    move-result p0

    .line 158
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 161
    move-result v2

    .line 162
    sub-int/2addr v2, p0

    .line 163
    invoke-static {v0, v2, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    invoke-virtual {p1, p0}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 169
    :cond_7
    :goto_4
    return-void

    .line 170
    nop

    .line 171
    :array_0
    .array-data 1
        0x29t
        0x65t
        0x2at
        0x7ft
        0x42t
        -0x48t
        -0x2ct
        0x3dt
        0x55t
        0x4ft
        0x6bt
        0x58t
        0x4ct
        -0x44t
        -0x33t
        0x2ft
        0xdt
        0x58t
        0x65t
        0x4ft
        0x46t
        -0x42t
        -0x35t
        0x63t
        0x5et
        0x79t
        0x6ft
        0x4ft
        0x48t
        -0x4et
        -0x37t
        0x2bt
        0x48t
        0x22t
    .end array-data

    .line 192
    nop

    .line 193
    :array_1
    .array-data 1
        0x60t
        0xbt
        0xat
        0x2ct
        0x2dt
        -0x25t
        -0x41t
        0x4et
    .end array-data
.end method

.method public send(Ljava/net/DatagramPacket;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->server_mode:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v0, v1}, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->formHeader(Ljava/net/InetAddress;I)[B

    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    new-array v1, v2, [B

    .line 29
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 32
    move-result-object v2

    .line 33
    array-length v3, v0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length v0, v0

    .line 39
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 42
    move-result p1

    .line 43
    invoke-static {v2, v4, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object p1, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->encapsulation:Lnet/sourceforge/jsocks/UDPEncapsulation;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {p1, v1, v0}, Lnet/sourceforge/jsocks/UDPEncapsulation;->udpEncapsulate([BZ)[B

    .line 54
    move-result-object v1

    .line 55
    :cond_1
    new-instance p1, Ljava/net/DatagramPacket;

    .line 57
    array-length v0, v1

    .line 58
    iget-object v2, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->relayIP:Ljava/net/InetAddress;

    .line 60
    iget v3, p0, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->relayPort:I

    .line 62
    invoke-direct {p1, v1, v0, v2, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 65
    invoke-super {p0, p1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 68
    return-void
.end method

.method public send(Ljava/net/DatagramPacket;Ljava/lang/String;)V
    .registers 3

    .line 69
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 70
    invoke-super {p0, p1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method
