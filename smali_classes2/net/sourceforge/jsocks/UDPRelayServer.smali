.class Lnet/sourceforge/jsocks/UDPRelayServer;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static datagramSize:I = 0xffff

.field static iddleTimeout:I = 0x2bf20

.field static log:Ljava/io/PrintStream;

.field static proxy:Lnet/sourceforge/jsocks/Proxy;


# instance fields
.field auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

.field client_sock:Ljava/net/DatagramSocket;

.field controlConnection:Ljava/net/Socket;

.field lastReadTime:J

.field master_thread:Ljava/lang/Thread;

.field pipe_thread1:Ljava/lang/Thread;

.field pipe_thread2:Ljava/lang/Thread;

.field relayIP:Ljava/net/InetAddress;

.field relayPort:I

.field remote_sock:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;ILjava/lang/Thread;Ljava/net/Socket;Lnet/sourceforge/jsocks/server/ServerAuthenticator;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->master_thread:Ljava/lang/Thread;

    .line 6
    iput-object p4, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->controlConnection:Ljava/net/Socket;

    .line 8
    iput-object p5, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    .line 10
    new-instance p3, Lnet/sourceforge/jsocks/Socks5DatagramSocket;

    .line 12
    const/4 p4, 0x1

    .line 13
    invoke-interface {p5}, Lnet/sourceforge/jsocks/server/ServerAuthenticator;->getUdpEncapsulation()Lnet/sourceforge/jsocks/UDPEncapsulation;

    .line 16
    move-result-object p5

    .line 17
    invoke-direct {p3, p4, p5, p1, p2}, Lnet/sourceforge/jsocks/Socks5DatagramSocket;-><init>(ZLnet/sourceforge/jsocks/UDPEncapsulation;Ljava/net/InetAddress;I)V

    .line 20
    iput-object p3, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->client_sock:Ljava/net/DatagramSocket;

    .line 22
    invoke-virtual {p3}, Lnet/sourceforge/jsocks/Socks5DatagramSocket;->getLocalPort()I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->relayPort:I

    .line 28
    iget-object p1, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->client_sock:Ljava/net/DatagramSocket;

    .line 30
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->relayIP:Ljava/net/InetAddress;

    .line 36
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x7

    .line 41
    new-array p2, p2, [B

    .line 43
    fill-array-data p2, :array_0

    .line 46
    const/16 p3, 0x8

    .line 48
    new-array p3, p3, [B

    .line 50
    fill-array-data p3, :array_1

    .line 53
    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->relayIP:Ljava/net/InetAddress;

    .line 69
    :cond_0
    sget-object p1, Lnet/sourceforge/jsocks/UDPRelayServer;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 71
    if-nez p1, :cond_1

    .line 73
    new-instance p1, Ljava/net/DatagramSocket;

    .line 75
    invoke-direct {p1}, Ljava/net/DatagramSocket;-><init>()V

    .line 78
    iput-object p1, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->remote_sock:Ljava/net/DatagramSocket;

    .line 80
    return-void

    .line 81
    :cond_1
    new-instance p1, Lnet/sourceforge/jsocks/Socks5DatagramSocket;

    .line 83
    sget-object p2, Lnet/sourceforge/jsocks/UDPRelayServer;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 85
    const/4 p3, 0x0

    .line 86
    const/4 p4, 0x0

    .line 87
    invoke-direct {p1, p2, p3, p4}, Lnet/sourceforge/jsocks/Socks5DatagramSocket;-><init>(Lnet/sourceforge/jsocks/Proxy;ILjava/net/InetAddress;)V

    .line 90
    iput-object p1, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->remote_sock:Ljava/net/DatagramSocket;

    .line 92
    return-void

    .line 93
    :array_0
    .array-data 1
        0x3ct
        -0x2et
        0x5bt
        -0x1et
        -0x50t
        -0x76t
        -0x4ct
    .end array-data

    .line 101
    :array_1
    .array-data 1
        0xct
        -0x4t
        0x6bt
        -0x34t
        -0x80t
        -0x5ct
        -0x7ct
        -0x6dt
    .end array-data
.end method

.method private declared-synchronized abort()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->pipe_thread1:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v0, 0x19

    .line 10
    :try_start_1
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    .line 15
    const/16 v1, 0x8

    .line 17
    new-array v1, v1, [B

    .line 19
    fill-array-data v1, :array_1

    .line 22
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lnet/sourceforge/jsocks/UDPRelayServer;->log(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->remote_sock:Ljava/net/DatagramSocket;

    .line 31
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 34
    iget-object v0, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->client_sock:Ljava/net/DatagramSocket;

    .line 36
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 39
    iget-object v0, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->controlConnection:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->master_thread:Ljava/lang/Thread;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 56
    :cond_2
    iget-object v0, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->pipe_thread1:Ljava/lang/Thread;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    iget-object v0, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->pipe_thread2:Ljava/lang/Thread;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->pipe_thread1:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    throw v0

    .line 73
    :array_0
    .array-data 1
        -0x30t
        -0x42t
        -0x45t
        -0x3dt
        -0x78t
        -0xet
        -0x58t
        0x2ct
        -0x4ft
        -0x77t
        -0x70t
        -0x1ft
        -0x24t
        -0x37t
        -0x5dt
        0x27t
        -0x10t
        -0x5bt
        -0xct
        -0x1et
        -0x67t
        -0x17t
        -0x50t
        0x2et
        -0x1dt
    .end array-data

    .line 90
    nop

    .line 91
    :array_1
    .array-data 1
        -0x6ft
        -0x24t
        -0x2ct
        -0x4ft
        -0x4t
        -0x65t
        -0x3at
        0x4bt
    .end array-data
.end method

.method private static log(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lnet/sourceforge/jsocks/UDPRelayServer;->log:Ljava/io/PrintStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    sget-object p0, Lnet/sourceforge/jsocks/UDPRelayServer;->log:Ljava/io/PrintStream;

    .line 10
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 13
    :cond_0
    return-void
.end method

.method private pipe(Ljava/net/DatagramSocket;Ljava/net/DatagramSocket;Z)V
    .registers 11

    .line 1
    sget v0, Lnet/sourceforge/jsocks/UDPRelayServer;->datagramSize:I

    .line 3
    new-array v1, v0, [B

    .line 5
    new-instance v2, Ljava/net/DatagramPacket;

    .line 7
    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->lastReadTime:J

    .line 19
    iget-object v1, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    .line 21
    invoke-interface {v1, v2, p3}, Lnet/sourceforge/jsocks/server/ServerAuthenticator;->checkRequest(Ljava/net/DatagramPacket;Z)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p2, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    sget v1, Lnet/sourceforge/jsocks/UDPRelayServer;->iddleTimeout:I

    .line 33
    if-nez v1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    iget-wide v5, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->lastReadTime:J

    .line 42
    sub-long/2addr v3, v5

    .line 43
    sget v1, Lnet/sourceforge/jsocks/UDPRelayServer;->iddleTimeout:I

    .line 45
    add-int/lit8 v1, v1, -0x64

    .line 47
    int-to-long v5, v1

    .line 48
    cmp-long v1, v3, v5

    .line 50
    if-ltz v1, :cond_1

    .line 52
    :goto_1
    return-void

    .line 53
    :catch_1
    const/16 v1, 0x22

    .line 55
    new-array v1, v1, [B

    .line 57
    fill-array-data v1, :array_0

    .line 60
    const/16 v3, 0x8

    .line 62
    new-array v3, v3, [B

    .line 64
    fill-array-data v3, :array_1

    .line 67
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lnet/sourceforge/jsocks/UDPRelayServer;->log(Ljava/lang/String;)V

    .line 74
    :cond_1
    :goto_2
    invoke-virtual {v2, v0}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 77
    goto :goto_0

    .line 78
    nop

    .line 79
    :array_0
    .array-data 1
        -0x45t
        0x12t
        0x4bt
        0x5bt
        -0x4t
        -0x8t
        0x57t
        -0x6ft
        -0x21t
        0x4t
        0x45t
        0x5ft
        -0x13t
        -0xat
        0x4bt
        -0x69t
        -0x6et
        0x40t
        0x42t
        0x44t
        -0x2t
        -0x4ft
        0x4ct
        -0x68t
        -0x6ct
        0xet
        0x4bt
        0x5ct
        -0x1et
        -0x4ft
        0x51t
        -0x67t
        -0x74t
        0x14t
    .end array-data

    .line 100
    nop

    .line 101
    :array_1
    .array-data 1
        -0x1t
        0x60t
        0x24t
        0x2bt
        -0x74t
        -0x6ft
        0x39t
        -0xat
    .end array-data
.end method

.method public static setDatagramSize(I)V
    .registers 1

    .line 1
    sput p0, Lnet/sourceforge/jsocks/UDPRelayServer;->datagramSize:I

    .line 3
    return-void
.end method

.method public static setTimeout(I)V
    .registers 1

    .line 1
    sput p0, Lnet/sourceforge/jsocks/UDPRelayServer;->iddleTimeout:I

    .line 3
    return-void
.end method


# virtual methods
.method public getRelayIP()Ljava/net/InetAddress;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->relayIP:Ljava/net/InetAddress;

    .line 3
    return-object p0
.end method

.method public getRelayPort()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->relayPort:I

    .line 3
    return p0
.end method

.method public run()V
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x9

    .line 5
    const/16 v2, 0x8

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x5

    .line 16
    new-array v4, v4, [B

    .line 18
    fill-array-data v4, :array_0

    .line 21
    new-array v5, v2, [B

    .line 23
    fill-array-data v5, :array_1

    .line 26
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    iget-object v3, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->remote_sock:Ljava/net/DatagramSocket;

    .line 38
    iget-object v4, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->client_sock:Ljava/net/DatagramSocket;

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {p0, v3, v4, v5}, Lnet/sourceforge/jsocks/UDPRelayServer;->pipe(Ljava/net/DatagramSocket;Ljava/net/DatagramSocket;Z)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object v3, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->client_sock:Ljava/net/DatagramSocket;

    .line 49
    iget-object v4, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->remote_sock:Ljava/net/DatagramSocket;

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {p0, v3, v4, v5}, Lnet/sourceforge/jsocks/UDPRelayServer;->pipe(Ljava/net/DatagramSocket;Ljava/net/DatagramSocket;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    invoke-direct {p0}, Lnet/sourceforge/jsocks/UDPRelayServer;->abort()V

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    new-array v0, v0, [B

    .line 65
    fill-array-data v0, :array_2

    .line 68
    new-array v3, v2, [B

    .line 70
    fill-array-data v3, :array_3

    .line 73
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    new-array v0, v1, [B

    .line 93
    fill-array-data v0, :array_4

    .line 96
    new-array v1, v2, [B

    .line 98
    fill-array-data v1, :array_5

    .line 101
    invoke-static {v0, v1, p0}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    :goto_1
    invoke-static {p0}, Lnet/sourceforge/jsocks/UDPRelayServer;->log(Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :goto_2
    invoke-direct {p0}, Lnet/sourceforge/jsocks/UDPRelayServer;->abort()V

    .line 112
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    new-array v0, v0, [B

    .line 119
    fill-array-data v0, :array_6

    .line 122
    new-array v4, v2, [B

    .line 124
    fill-array-data v4, :array_7

    .line 127
    invoke-static {v0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    new-array v0, v1, [B

    .line 147
    fill-array-data v0, :array_8

    .line 150
    new-array v1, v2, [B

    .line 152
    fill-array-data v1, :array_9

    .line 155
    invoke-static {v0, v1, p0}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lnet/sourceforge/jsocks/UDPRelayServer;->log(Ljava/lang/String;)V

    .line 162
    throw v3

    .line 163
    :catch_0
    invoke-direct {p0}, Lnet/sourceforge/jsocks/UDPRelayServer;->abort()V

    .line 166
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    new-array v0, v0, [B

    .line 173
    fill-array-data v0, :array_a

    .line 176
    new-array v3, v2, [B

    .line 178
    fill-array-data v3, :array_b

    .line 181
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    new-array v0, v1, [B

    .line 201
    fill-array-data v0, :array_c

    .line 204
    new-array v1, v2, [B

    .line 206
    fill-array-data v1, :array_d

    .line 209
    invoke-static {v0, v1, p0}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    goto :goto_1

    .line 214
    nop

    .line 215
    :array_0
    .array-data 1
        0x74t
        0x5et
        -0x6dt
        0x46t
        -0x35t
    .end array-data

    .line 222
    nop

    .line 223
    :array_1
    .array-data 1
        0x4t
        0x37t
        -0x1dt
        0x23t
        -0x6t
        -0x7t
        0x58t
        0x69t
    .end array-data

    .line 231
    :array_2
    .array-data 1
        0x66t
        -0x72t
        -0xat
        -0x3t
        -0x48t
        -0xat
        0x14t
        0xft
        0x13t
        -0x42t
        -0x32t
        -0x51t
        -0x73t
        -0x2t
        0x0t
        0x4at
    .end array-data

    .line 243
    :array_3
    .array-data 1
        0x33t
        -0x36t
        -0x5at
        -0x23t
        -0x18t
        -0x61t
        0x64t
        0x6at
    .end array-data

    .line 251
    :array_4
    .array-data 1
        -0x65t
        0x7at
        0x2et
        -0x1at
        0x5bt
        -0x48t
        0x2ct
        0x1bt
        -0x6bt
    .end array-data

    .line 260
    nop

    .line 261
    :array_5
    .array-data 1
        -0x45t
        0x9t
        0x5at
        -0x77t
        0x2bt
        -0x38t
        0x49t
        0x7ft
    .end array-data

    .line 269
    :array_6
    .array-data 1
        0x69t
        0x5t
        0x77t
        0x38t
        -0x23t
        -0x52t
        -0x65t
        0x35t
        0x1ct
        0x35t
        0x4ft
        0x6at
        -0x18t
        -0x5at
        -0x71t
        0x70t
    .end array-data

    .line 281
    :array_7
    .array-data 1
        0x3ct
        0x41t
        0x27t
        0x18t
        -0x73t
        -0x39t
        -0x15t
        0x50t
    .end array-data

    .line 289
    :array_8
    .array-data 1
        0x5bt
        -0x28t
        -0x22t
        0xat
        -0x22t
        0x6ft
        -0x51t
        0x73t
        0x55t
    .end array-data

    .line 298
    nop

    .line 299
    :array_9
    .array-data 1
        0x7bt
        -0x55t
        -0x56t
        0x65t
        -0x52t
        0x1ft
        -0x36t
        0x17t
    .end array-data

    .line 307
    :array_a
    .array-data 1
        -0x26t
        0x24t
        -0x15t
        -0x7ct
        0xbt
        0x74t
        0x2bt
        0x39t
        -0x51t
        0x14t
        -0x2dt
        -0x2at
        0x3et
        0x7ct
        0x3ft
        0x7ct
    .end array-data

    .line 319
    :array_b
    .array-data 1
        -0x71t
        0x60t
        -0x45t
        -0x5ct
        0x5bt
        0x1dt
        0x5bt
        0x5ct
    .end array-data

    .line 327
    :array_c
    .array-data 1
        0x32t
        -0x52t
        0x5dt
        0x6t
        -0x52t
        0x7et
        -0xct
        -0x58t
        0x3ct
    .end array-data

    .line 336
    nop

    .line 337
    :array_d
    .array-data 1
        0x12t
        -0x23t
        0x29t
        0x69t
        -0x22t
        0xet
        -0x6ft
        -0x34t
    .end array-data
.end method

.method public start()V
    .registers 7

    .line 1
    iget-object v0, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->remote_sock:Ljava/net/DatagramSocket;

    .line 3
    sget v1, Lnet/sourceforge/jsocks/UDPRelayServer;->iddleTimeout:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 8
    iget-object v0, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->client_sock:Ljava/net/DatagramSocket;

    .line 10
    sget v1, Lnet/sourceforge/jsocks/UDPRelayServer;->iddleTimeout:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const/16 v1, 0x1d

    .line 22
    new-array v1, v1, [B

    .line 24
    fill-array-data v1, :array_0

    .line 27
    const/16 v2, 0x8

    .line 29
    new-array v3, v2, [B

    .line 31
    fill-array-data v3, :array_1

    .line 34
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->relayIP:Ljava/net/InetAddress;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v3, v1, [B

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, -0x8

    .line 51
    aput-byte v5, v3, v4

    .line 53
    new-array v5, v2, [B

    .line 55
    fill-array-data v5, :array_2

    .line 58
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v3, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->relayPort:I

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lnet/sourceforge/jsocks/UDPRelayServer;->log(Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const/16 v3, 0xe

    .line 84
    new-array v3, v3, [B

    .line 86
    fill-array-data v3, :array_3

    .line 89
    new-array v5, v2, [B

    .line 91
    fill-array-data v5, :array_4

    .line 94
    invoke-static {v3, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v3, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->remote_sock:Ljava/net/DatagramSocket;

    .line 103
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    new-array v1, v1, [B

    .line 112
    const/16 v3, 0x45

    .line 114
    aput-byte v3, v1, v4

    .line 116
    new-array v3, v2, [B

    .line 118
    fill-array-data v3, :array_5

    .line 121
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->remote_sock:Ljava/net/DatagramSocket;

    .line 130
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalPort()I

    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lnet/sourceforge/jsocks/UDPRelayServer;->log(Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/lang/Thread;

    .line 146
    const/4 v1, 0x5

    .line 147
    new-array v3, v1, [B

    .line 149
    fill-array-data v3, :array_6

    .line 152
    new-array v4, v2, [B

    .line 154
    fill-array-data v4, :array_7

    .line 157
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v0, p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 164
    iput-object v0, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->pipe_thread1:Ljava/lang/Thread;

    .line 166
    new-instance v0, Ljava/lang/Thread;

    .line 168
    new-array v1, v1, [B

    .line 170
    fill-array-data v1, :array_8

    .line 173
    new-array v2, v2, [B

    .line 175
    fill-array-data v2, :array_9

    .line 178
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 185
    iput-object v0, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->pipe_thread2:Ljava/lang/Thread;

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide v0

    .line 191
    iput-wide v0, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->lastReadTime:J

    .line 193
    iget-object v0, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->pipe_thread1:Ljava/lang/Thread;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 198
    iget-object p0, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->pipe_thread2:Ljava/lang/Thread;

    .line 200
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 203
    return-void

    .line 204
    nop

    .line 205
    :array_0
    .array-data 1
        0x67t
        0x3t
        -0x53t
        0x38t
        0x7et
        0x1ct
        0x26t
        -0x77t
        0x14t
        0x22t
        -0x78t
        0x1at
        0x2at
        0x7t
        0x2dt
        -0x7et
        0x55t
        0xet
        -0x14t
        0x39t
        0x6ft
        0x7t
        0x3et
        -0x75t
        0x46t
        0x57t
        -0x5dt
        0x24t
        0x2at
    .end array-data

    .line 224
    nop

    .line 225
    :array_1
    .array-data 1
        0x34t
        0x77t
        -0x34t
        0x4at
        0xat
        0x75t
        0x48t
        -0x12t
    .end array-data

    .line 233
    :array_2
    .array-data 1
        -0x3et
        -0x38t
        0x5dt
        0x36t
        0x4t
        -0x18t
        -0x2ct
        0x15t
    .end array-data

    .line 241
    :array_3
    .array-data 1
        -0x67t
        -0x21t
        -0x3ct
        0x59t
        0x6et
        -0x44t
        0x74t
        0x42t
        -0x5ct
        -0x27t
        -0x3et
        0x53t
        0x6et
        -0x7t
    .end array-data

    .line 252
    nop

    .line 253
    :array_4
    .array-data 1
        -0x35t
        -0x46t
        -0x57t
        0x36t
        0x1at
        -0x27t
        0x54t
        0x31t
    .end array-data

    .line 261
    :array_5
    .array-data 1
        0x7ft
        0x76t
        0x65t
        -0x12t
        -0x4t
        0x1ft
        0x3t
        0x7et
    .end array-data

    .line 269
    :array_6
    .array-data 1
        0x32t
        -0x4ft
        0x48t
        -0x8t
        -0x7ft
    .end array-data

    .line 276
    nop

    .line 277
    :array_7
    .array-data 1
        0x42t
        -0x28t
        0x38t
        -0x63t
        -0x50t
        -0x24t
        -0x1ct
        0x5ct
    .end array-data

    .line 285
    :array_8
    .array-data 1
        -0x5et
        -0x58t
        -0x80t
        -0x39t
        0x3dt
    .end array-data

    .line 292
    nop

    .line 293
    :array_9
    .array-data 1
        -0x2et
        -0x3ft
        -0x10t
        -0x5et
        0xft
        -0x48t
        -0x66t
        0x1dt
    .end array-data
.end method

.method public declared-synchronized stop()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->master_thread:Ljava/lang/Thread;

    .line 5
    iput-object v0, p0, Lnet/sourceforge/jsocks/UDPRelayServer;->controlConnection:Ljava/net/Socket;

    .line 7
    invoke-direct {p0}, Lnet/sourceforge/jsocks/UDPRelayServer;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
