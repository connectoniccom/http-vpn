.class public Lnet/sourceforge/jsocks/ProxyServer;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final ABORT_MODE:I = 0x3

.field static final ACCEPT_MODE:I = 0x1

.field static final BUF_SIZE:I = 0x2000

.field static final PIPE_MODE:I = 0x2

.field static final START_MODE:I = 0x0

.field static acceptTimeout:I = 0x2bf20

.field static final command_names:[Ljava/lang/String;

.field protected static iddleTimeout:I = 0x2bf20

.field static log:Ljava/io/PrintStream;

.field static proxy:Lnet/sourceforge/jsocks/Proxy;


# instance fields
.field auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

.field in:Ljava/io/InputStream;

.field lastReadTime:J

.field mode:I

.field msg:Lnet/sourceforge/jsocks/ProxyMessage;

.field out:Ljava/io/OutputStream;

.field pipe_thread1:Ljava/lang/Thread;

.field pipe_thread2:Ljava/lang/Thread;

.field relayServer:Lnet/sourceforge/jsocks/UDPRelayServer;

.field remote_in:Ljava/io/InputStream;

.field remote_out:Ljava/io/OutputStream;

.field remote_sock:Ljava/net/Socket;

.field sock:Ljava/net/Socket;

.field ss:Ljava/net/ServerSocket;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x4

    .line 19
    new-array v2, v2, [B

    .line 21
    fill-array-data v2, :array_2

    .line 24
    new-array v3, v1, [B

    .line 26
    fill-array-data v3, :array_3

    .line 29
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0xd

    .line 35
    new-array v3, v3, [B

    .line 37
    fill-array-data v3, :array_4

    .line 40
    new-array v1, v1, [B

    .line 42
    fill-array-data v1, :array_5

    .line 45
    invoke-static {v3, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lnet/sourceforge/jsocks/ProxyServer;->command_names:[Ljava/lang/String;

    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 1
        -0x31t
        0x2t
        -0x1bt
        0x2ft
        -0x6t
        -0x42t
        0x37t
    .end array-data

    .line 65
    :array_1
    .array-data 1
        -0x74t
        0x4dt
        -0x55t
        0x61t
        -0x41t
        -0x3t
        0x63t
        0x3et
    .end array-data

    .line 73
    :array_2
    .array-data 1
        -0x1et
        -0x7ft
        -0x10t
        -0x58t
    .end array-data

    .line 79
    :array_3
    .array-data 1
        -0x60t
        -0x38t
        -0x42t
        -0x14t
        -0x51t
        0x7dt
        0x3bt
        -0x3t
    .end array-data

    .line 87
    :array_4
    .array-data 1
        -0x3ft
        -0x6t
        -0x42t
        -0x6bt
        0x2bt
        -0xct
        -0x61t
        -0x11t
        -0x29t
        -0x9t
        -0x51t
        -0x62t
        0x2ft
    .end array-data

    .line 98
    nop

    .line 99
    :array_5
    .array-data 1
        -0x6ct
        -0x42t
        -0x12t
        -0x36t
        0x6at
        -0x59t
        -0x34t
        -0x60t
    .end array-data
.end method

.method public constructor <init>(Lnet/sourceforge/jsocks/server/ServerAuthenticator;)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->msg:Lnet/sourceforge/jsocks/ProxyMessage;

    .line 23
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->sock:Ljava/net/Socket;

    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->remote_sock:Ljava/net/Socket;

    .line 24
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 25
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->relayServer:Lnet/sourceforge/jsocks/UDPRelayServer;

    .line 26
    iput-object p1, p0, Lnet/sourceforge/jsocks/ProxyServer;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    return-void
.end method

.method public constructor <init>(Lnet/sourceforge/jsocks/server/ServerAuthenticator;Ljava/net/Socket;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->msg:Lnet/sourceforge/jsocks/ProxyMessage;

    .line 7
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->remote_sock:Ljava/net/Socket;

    .line 9
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 11
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->relayServer:Lnet/sourceforge/jsocks/UDPRelayServer;

    .line 13
    iput-object p1, p0, Lnet/sourceforge/jsocks/ProxyServer;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    .line 15
    iput-object p2, p0, Lnet/sourceforge/jsocks/ProxyServer;->sock:Ljava/net/Socket;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lnet/sourceforge/jsocks/ProxyServer;->mode:I

    .line 20
    return-void
.end method

.method private declared-synchronized abort()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->mode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iput v1, p0, Lnet/sourceforge/jsocks/ProxyServer;->mode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    const/16 v0, 0x12

    .line 13
    :try_start_2
    new-array v0, v0, [B

    .line 15
    fill-array-data v0, :array_0

    .line 18
    const/16 v1, 0x8

    .line 20
    new-array v1, v1, [B

    .line 22
    fill-array-data v1, :array_1

    .line 25
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lnet/sourceforge/jsocks/ProxyServer;->log(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->remote_sock:Ljava/net/Socket;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->sock:Ljava/net/Socket;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 49
    :cond_2
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->relayServer:Lnet/sourceforge/jsocks/UDPRelayServer;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Lnet/sourceforge/jsocks/UDPRelayServer;->stop()V

    .line 56
    :cond_3
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 63
    :cond_4
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->pipe_thread1:Ljava/lang/Thread;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 70
    :cond_5
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->pipe_thread2:Ljava/lang/Thread;

    .line 72
    if-eqz v0, :cond_6

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catch_0
    :cond_6
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw v0

    .line 81
    :array_0
    .array-data 1
        -0x6ct
        -0x2ft
        -0x19t
        0x21t
        0x6ft
        0x5bt
        -0x14t
        -0x50t
        -0xbt
        -0x24t
        -0x8t
        0x36t
        0x69t
        0x53t
        -0xat
        -0x42t
        -0x46t
        -0x23t
    .end array-data

    .line 94
    nop

    .line 95
    :array_1
    .array-data 1
        -0x2bt
        -0x4dt
        -0x78t
        0x53t
        0x1bt
        0x32t
        -0x7et
        -0x29t
    .end array-data
.end method

.method public static final command2String(I)Ljava/lang/String;
    .registers 4

    .line 1
    if-lez p0, :cond_0

    .line 3
    const/4 v0, 0x4

    .line 4
    if-ge p0, v0, :cond_0

    .line 6
    sget-object v0, Lnet/sourceforge/jsocks/ProxyServer;->command_names:[Ljava/lang/String;

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    aget-object p0, v0, p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/16 v1, 0x10

    .line 20
    new-array v1, v1, [B

    .line 22
    fill-array-data v1, :array_0

    .line 25
    const/16 v2, 0x8

    .line 27
    new-array v2, v2, [B

    .line 29
    fill-array-data v2, :array_1

    .line 32
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :array_0
    .array-data 1
        -0x44t
        -0x49t
        0x5at
        -0x2at
        -0x2dt
        -0x7et
        0x61t
        0xet
        -0x56t
        -0x4at
        0x5ct
        -0x2bt
        -0x23t
        -0x65t
        0x6bt
        0xet
    .end array-data

    .line 59
    :array_1
    .array-data 1
        -0x17t
        -0x27t
        0x31t
        -0x48t
        -0x44t
        -0xbt
        0xft
        0x2et
    .end array-data
.end method

.method private doAccept()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    iget-object v2, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 7
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lnet/sourceforge/jsocks/ProxyServer;->msg:Lnet/sourceforge/jsocks/ProxyMessage;

    .line 17
    iget-object v4, v4, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 19
    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 25
    const/4 v5, 0x1

    .line 26
    const/16 v6, 0x8

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v4}, Ljava/net/ServerSocket;->close()V

    .line 33
    iput-object v2, p0, Lnet/sourceforge/jsocks/ProxyServer;->remote_sock:Ljava/net/Socket;

    .line 35
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->remote_in:Ljava/io/InputStream;

    .line 41
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->remote_out:Ljava/io/OutputStream;

    .line 47
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->remote_sock:Ljava/net/Socket;

    .line 49
    sget v1, Lnet/sourceforge/jsocks/ProxyServer;->iddleTimeout:I

    .line 51
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const/16 v1, 0xe

    .line 61
    new-array v1, v1, [B

    .line 63
    fill-array-data v1, :array_0

    .line 66
    new-array v3, v6, [B

    .line 68
    fill-array-data v3, :array_1

    .line 71
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    new-array v1, v5, [B

    .line 87
    const/16 v3, 0x3b

    .line 89
    const/4 v4, 0x0

    .line 90
    aput-byte v3, v1, v4

    .line 92
    new-array v3, v6, [B

    .line 94
    fill-array-data v3, :array_2

    .line 97
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/net/Socket;->getPort()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lnet/sourceforge/jsocks/ProxyServer;->log(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->msg:Lnet/sourceforge/jsocks/ProxyMessage;

    .line 120
    iget v0, v0, Lnet/sourceforge/jsocks/ProxyMessage;->version:I

    .line 122
    const/4 v1, 0x5

    .line 123
    if-ne v0, v1, :cond_0

    .line 125
    new-instance v0, Lnet/sourceforge/jsocks/Socks5Message;

    .line 127
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2}, Ljava/net/Socket;->getPort()I

    .line 134
    move-result v2

    .line 135
    invoke-direct {v0, v4, v1, v2}, Lnet/sourceforge/jsocks/Socks5Message;-><init>(ILjava/net/InetAddress;I)V

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    new-instance v0, Lnet/sourceforge/jsocks/Socks4Message;

    .line 141
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2}, Ljava/net/Socket;->getPort()I

    .line 148
    move-result v2

    .line 149
    const/16 v3, 0x5a

    .line 151
    invoke-direct {v0, v3, v1, v2}, Lnet/sourceforge/jsocks/Socks4Message;-><init>(ILjava/net/InetAddress;I)V

    .line 154
    :goto_1
    iget-object p0, p0, Lnet/sourceforge/jsocks/ProxyServer;->out:Ljava/io/OutputStream;

    .line 156
    invoke-virtual {v0, p0}, Lnet/sourceforge/jsocks/ProxyMessage;->write(Ljava/io/OutputStream;)V

    .line 159
    return-void

    .line 160
    :cond_1
    instance-of v3, v4, Lnet/sourceforge/jsocks/SocksServerSocket;

    .line 162
    if-nez v3, :cond_4

    .line 164
    sget v3, Lnet/sourceforge/jsocks/ProxyServer;->acceptTimeout:I

    .line 166
    if-eqz v3, :cond_3

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    move-result-wide v4

    .line 172
    sub-long/2addr v4, v0

    .line 173
    long-to-int v4, v4

    .line 174
    sub-int/2addr v3, v4

    .line 175
    if-lez v3, :cond_2

    .line 177
    iget-object v4, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 179
    invoke-virtual {v4, v3}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 185
    const/16 v0, 0xd

    .line 187
    new-array v0, v0, [B

    .line 189
    fill-array-data v0, :array_3

    .line 192
    new-array v1, v6, [B

    .line 194
    fill-array-data v1, :array_4

    .line 197
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_4
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 213
    iget-object p0, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 215
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    .line 218
    new-instance p0, Lnet/sourceforge/jsocks/SocksException;

    .line 220
    invoke-direct {p0, v5}, Lnet/sourceforge/jsocks/SocksException;-><init>(I)V

    .line 223
    throw p0

    .line 224
    nop

    .line 225
    :array_0
    .array-data 1
        -0x4ct
        0x10t
        -0xet
        0x3ct
        -0x43t
        0x7et
        -0x48t
        0x3t
        -0x2bt
        0x15t
        -0x1dt
        0x36t
        -0x60t
        0x2at
    .end array-data

    .line 236
    nop

    .line 237
    :array_1
    .array-data 1
        -0xbt
        0x73t
        -0x6ft
        0x59t
        -0x33t
        0xat
        -0x23t
        0x67t
    .end array-data

    .line 245
    :array_2
    .array-data 1
        0x1t
        0x29t
        0x44t
        -0x2ft
        0x23t
        0x7ft
        -0x23t
        -0x3et
    .end array-data

    .line 253
    :array_3
    .array-data 1
        0x7at
        -0x78t
        -0x70t
        -0x66t
        -0x1dt
        0x2et
        -0x12t
        -0x50t
        0x56t
        -0x6at
        -0x3ct
        -0x2at
        -0x5bt
    .end array-data

    .line 264
    nop

    .line 265
    :array_4
    .array-data 1
        0x33t
        -0x1at
        -0x50t
        -0x2t
        -0x74t
        0x6ft
        -0x73t
        -0x2dt
    .end array-data
.end method

.method public static getProxy()Lnet/sourceforge/jsocks/Proxy;
    .registers 1

    .line 1
    sget-object v0, Lnet/sourceforge/jsocks/ProxyServer;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 3
    return-object v0
.end method

.method private handleException(Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->msg:Lnet/sourceforge/jsocks/ProxyMessage;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->mode:I

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_2
    instance-of v0, p1, Lnet/sourceforge/jsocks/SocksException;

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 21
    check-cast p1, Lnet/sourceforge/jsocks/SocksException;

    .line 23
    iget p1, p1, Lnet/sourceforge/jsocks/SocksException;->errCode:I

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    .line 28
    if-eqz v0, :cond_4

    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 34
    if-eqz v0, :cond_5

    .line 36
    const/4 p1, 0x5

    .line 37
    goto :goto_1

    .line 38
    :cond_5
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    .line 40
    if-eqz p1, :cond_6

    .line 42
    const/4 p1, 0x6

    .line 43
    goto :goto_1

    .line 44
    :cond_6
    move p1, v1

    .line 45
    :goto_1
    const/16 v0, 0x8

    .line 47
    if-gt p1, v0, :cond_8

    .line 49
    if-gez p1, :cond_7

    .line 51
    goto :goto_2

    .line 52
    :cond_7
    move v1, p1

    .line 53
    :cond_8
    :goto_2
    invoke-direct {p0, v1}, Lnet/sourceforge/jsocks/ProxyServer;->sendErrorMessage(I)V

    .line 56
    return-void
.end method

.method public static final log(Ljava/lang/String;)V
    .registers 2

    .line 245
    sget-object v0, Lnet/sourceforge/jsocks/ProxyServer;->log:Ljava/io/PrintStream;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 247
    sget-object p0, Lnet/sourceforge/jsocks/ProxyServer;->log:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    :cond_0
    return-void
.end method

.method public static final log(Lnet/sourceforge/jsocks/ProxyMessage;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [B

    .line 10
    fill-array-data v1, :array_0

    .line 13
    const/16 v2, 0x8

    .line 15
    new-array v3, v2, [B

    .line 17
    fill-array-data v3, :array_1

    .line 20
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->version:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const/16 v1, 0xa

    .line 34
    new-array v1, v1, [B

    .line 36
    fill-array-data v1, :array_2

    .line 39
    new-array v3, v2, [B

    .line 41
    fill-array-data v3, :array_3

    .line 44
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->command:I

    .line 53
    invoke-static {v1}, Lnet/sourceforge/jsocks/ProxyServer;->command2String(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lnet/sourceforge/jsocks/ProxyServer;->log(Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const/4 v1, 0x3

    .line 73
    new-array v1, v1, [B

    .line 75
    fill-array-data v1, :array_4

    .line 78
    new-array v3, v2, [B

    .line 80
    fill-array-data v3, :array_5

    .line 83
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const/4 v1, 0x6

    .line 96
    new-array v3, v1, [B

    .line 98
    fill-array-data v3, :array_6

    .line 101
    new-array v4, v2, [B

    .line 103
    fill-array-data v4, :array_7

    .line 106
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v3, p0, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    iget v3, p0, Lnet/sourceforge/jsocks/ProxyMessage;->version:I

    .line 120
    const/4 v4, 0x4

    .line 121
    if-ne v3, v4, :cond_0

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    new-array v1, v1, [B

    .line 130
    fill-array-data v1, :array_8

    .line 133
    new-array v2, v2, [B

    .line 135
    fill-array-data v2, :array_9

    .line 138
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object p0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->user:Ljava/lang/String;

    .line 147
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const-string p0, ""

    .line 157
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lnet/sourceforge/jsocks/ProxyServer;->log(Ljava/lang/String;)V

    .line 167
    return-void

    .line 168
    nop

    .line 169
    :array_0
    .array-data 1
        -0x19t
        0x53t
        -0x39t
        0x6at
        0x57t
        0x49t
        -0x11t
        0x4ft
        -0x3dt
        0x53t
        -0x3ct
        0x6ct
        0x5bt
        0x55t
        -0xbt
        0x55t
    .end array-data

    .line 181
    :array_1
    .array-data 1
        -0x4bt
        0x36t
        -0x4at
        0x1ft
        0x32t
        0x3at
        -0x65t
        0x6ft
    .end array-data

    .line 189
    :array_2
    .array-data 1
        -0x66t
        -0x3t
        0x68t
        -0x67t
        -0x30t
        -0x79t
        -0x31t
        -0x3t
        -0x57t
        -0x62t
    .end array-data

    .line 198
    nop

    .line 199
    :array_3
    .array-data 1
        -0x6dt
        -0x42t
        0x7t
        -0xct
        -0x43t
        -0x1at
        -0x5ft
        -0x67t
    .end array-data

    .line 207
    :array_4
    .array-data 1
        -0x54t
        0x1ct
        -0xat
    .end array-data

    .line 213
    :array_5
    .array-data 1
        -0x1bt
        0x4ct
        -0x34t
        -0x16t
        0x5dt
        0x75t
        -0x19t
        -0x57t
    .end array-data

    .line 221
    :array_6
    .array-data 1
        -0x1bt
        -0x7et
        0x25t
        0x48t
        0x72t
        -0x43t
    .end array-data

    .line 228
    nop

    .line 229
    :array_7
    .array-data 1
        -0x14t
        -0x2et
        0x4at
        0x3at
        0x6t
        -0x79t
        -0x4ct
        0x23t
    .end array-data

    .line 237
    :array_8
    .array-data 1
        0x75t
        -0x1ct
        -0x37t
        -0x3t
        0x38t
        0x49t
    .end array-data

    .line 244
    nop

    .line 245
    :array_9
    .array-data 1
        0x7ct
        -0x4ft
        -0x46t
        -0x68t
        0x4at
        0x73t
        -0x4bt
        0x6at
    .end array-data
.end method

.method private onBind(Lnet/sourceforge/jsocks/ProxyMessage;)V
    .registers 8

    .line 1
    sget-object v0, Lnet/sourceforge/jsocks/ProxyServer;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/net/ServerSocket;

    .line 8
    invoke-direct {v0, v1}, Ljava/net/ServerSocket;-><init>(I)V

    .line 11
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lnet/sourceforge/jsocks/SocksServerSocket;

    .line 16
    sget-object v2, Lnet/sourceforge/jsocks/ProxyServer;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 18
    iget-object v3, p1, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 20
    iget v4, p1, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    .line 22
    invoke-direct {v0, v2, v3, v4}, Lnet/sourceforge/jsocks/SocksServerSocket;-><init>(Lnet/sourceforge/jsocks/Proxy;Ljava/net/InetAddress;I)V

    .line 25
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 27
    :goto_0
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 29
    sget v2, Lnet/sourceforge/jsocks/ProxyServer;->acceptTimeout:I

    .line 31
    invoke-virtual {v0, v2}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const/16 v2, 0x11

    .line 41
    new-array v2, v2, [B

    .line 43
    fill-array-data v2, :array_0

    .line 46
    const/16 v3, 0x8

    .line 48
    new-array v4, v3, [B

    .line 50
    fill-array-data v4, :array_1

    .line 53
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v2, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 62
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const/4 v2, 0x1

    .line 70
    new-array v4, v2, [B

    .line 72
    const/16 v5, -0x71

    .line 74
    aput-byte v5, v4, v1

    .line 76
    new-array v3, v3, [B

    .line 78
    fill-array-data v3, :array_2

    .line 81
    invoke-static {v4, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v3, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 90
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lnet/sourceforge/jsocks/ProxyServer;->log(Ljava/lang/String;)V

    .line 104
    iget p1, p1, Lnet/sourceforge/jsocks/ProxyMessage;->version:I

    .line 106
    const/4 v0, 0x5

    .line 107
    if-ne p1, v0, :cond_1

    .line 109
    new-instance p1, Lnet/sourceforge/jsocks/Socks5Message;

    .line 111
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 113
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 116
    move-result-object v0

    .line 117
    iget-object v3, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 119
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 122
    move-result v3

    .line 123
    invoke-direct {p1, v1, v0, v3}, Lnet/sourceforge/jsocks/Socks5Message;-><init>(ILjava/net/InetAddress;I)V

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance p1, Lnet/sourceforge/jsocks/Socks4Message;

    .line 129
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 131
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 134
    move-result-object v0

    .line 135
    iget-object v3, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 137
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 140
    move-result v3

    .line 141
    const/16 v4, 0x5a

    .line 143
    invoke-direct {p1, v4, v0, v3}, Lnet/sourceforge/jsocks/Socks4Message;-><init>(ILjava/net/InetAddress;I)V

    .line 146
    :goto_1
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->out:Ljava/io/OutputStream;

    .line 148
    invoke-virtual {p1, v0}, Lnet/sourceforge/jsocks/ProxyMessage;->write(Ljava/io/OutputStream;)V

    .line 151
    iput v2, p0, Lnet/sourceforge/jsocks/ProxyServer;->mode:I

    .line 153
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lnet/sourceforge/jsocks/ProxyServer;->pipe_thread1:Ljava/lang/Thread;

    .line 159
    new-instance p1, Ljava/lang/Thread;

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 164
    iput-object p1, p0, Lnet/sourceforge/jsocks/ProxyServer;->pipe_thread2:Ljava/lang/Thread;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 169
    iget-object p1, p0, Lnet/sourceforge/jsocks/ProxyServer;->sock:Ljava/net/Socket;

    .line 171
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 174
    :cond_2
    const/4 p1, 0x2

    .line 175
    :try_start_0
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->in:Ljava/io/InputStream;

    .line 177
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 180
    move-result v1

    .line 181
    if-ltz v1, :cond_4

    .line 183
    iget v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->mode:I

    .line 185
    if-eq v0, v2, :cond_2

    .line 187
    if-eq v0, p1, :cond_3

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->remote_out:Ljava/io/OutputStream;

    .line 192
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    throw p0

    .line 198
    :catch_0
    iget v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->mode:I

    .line 200
    if-eq v0, p1, :cond_4

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    :goto_2
    if-gez v1, :cond_5

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    iget-object p1, p0, Lnet/sourceforge/jsocks/ProxyServer;->in:Ljava/io/InputStream;

    .line 208
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->remote_out:Ljava/io/OutputStream;

    .line 210
    invoke-direct {p0, p1, v0}, Lnet/sourceforge/jsocks/ProxyServer;->pipe(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 213
    :catch_1
    :goto_3
    return-void

    .line 214
    nop

    .line 215
    :array_0
    .array-data 1
        0x5at
        -0x5ct
        -0x21t
        -0x43t
        0x33t
        -0x4ft
        0x4ft
        0xft
        0x6dt
        -0x4bt
        -0x3dt
        -0x5ct
        0x29t
        -0xat
        0x0t
        0x0t
        0x2et
    .end array-data

    .line 228
    nop

    .line 229
    :array_1
    .array-data 1
        0xet
        -0x2at
        -0x5at
        -0x2ct
        0x5dt
        -0x2at
        0x6ft
        0x6et
    .end array-data

    .line 237
    :array_2
    .array-data 1
        -0x4bt
        0x3dt
        0x34t
        -0x70t
        -0x76t
        0x5ct
        -0x48t
        -0x57t
    .end array-data
.end method

.method private onConnect(Lnet/sourceforge/jsocks/ProxyMessage;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 3
    iget-object v1, p1, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 5
    iget v2, p1, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/16 v2, 0xd

    .line 17
    new-array v2, v2, [B

    .line 19
    fill-array-data v2, :array_0

    .line 22
    const/16 v3, 0x8

    .line 24
    new-array v4, v3, [B

    .line 26
    fill-array-data v4, :array_1

    .line 29
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [B

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0xb

    .line 49
    aput-byte v5, v2, v4

    .line 51
    new-array v3, v3, [B

    .line 53
    fill-array-data v3, :array_2

    .line 56
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lnet/sourceforge/jsocks/ProxyServer;->log(Ljava/lang/String;)V

    .line 77
    instance-of p1, p1, Lnet/sourceforge/jsocks/Socks5Message;

    .line 79
    if-eqz p1, :cond_0

    .line 81
    new-instance p1, Lnet/sourceforge/jsocks/Socks5Message;

    .line 83
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 90
    move-result v2

    .line 91
    invoke-direct {p1, v4, v1, v2}, Lnet/sourceforge/jsocks/Socks5Message;-><init>(ILjava/net/InetAddress;I)V

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Lnet/sourceforge/jsocks/Socks4Message;

    .line 97
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 104
    move-result v2

    .line 105
    const/16 v3, 0x5a

    .line 107
    invoke-direct {p1, v3, v1, v2}, Lnet/sourceforge/jsocks/Socks4Message;-><init>(ILjava/net/InetAddress;I)V

    .line 110
    :goto_0
    iget-object v1, p0, Lnet/sourceforge/jsocks/ProxyServer;->out:Ljava/io/OutputStream;

    .line 112
    invoke-virtual {p1, v1}, Lnet/sourceforge/jsocks/ProxyMessage;->write(Ljava/io/OutputStream;)V

    .line 115
    invoke-direct {p0, v0}, Lnet/sourceforge/jsocks/ProxyServer;->startPipe(Ljava/net/Socket;)V

    .line 118
    return-void

    .line 119
    :array_0
    .array-data 1
        -0x24t
        -0x7ct
        -0x2ct
        -0x26t
        -0x24t
        -0x2t
        0xct
        -0x48t
        -0x5t
        -0x35t
        -0x32t
        -0x25t
        -0x67t
    .end array-data

    .line 130
    nop

    .line 131
    :array_1
    .array-data 1
        -0x61t
        -0x15t
        -0x46t
        -0x4ct
        -0x47t
        -0x63t
        0x78t
        -0x23t
    .end array-data

    .line 139
    :array_2
    .array-data 1
        0x31t
        0x15t
        -0x25t
        -0xbt
        0x51t
        0x7bt
        0x3dt
        -0x5dt
    .end array-data
.end method

.method private onUDP(Lnet/sourceforge/jsocks/ProxyMessage;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 3
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [B

    .line 10
    fill-array-data v1, :array_0

    .line 13
    const/16 v2, 0x8

    .line 15
    new-array v3, v2, [B

    .line 17
    fill-array-data v3, :array_1

    .line 20
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->sock:Ljava/net/Socket;

    .line 32
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const/16 v1, 0x1e

    .line 45
    new-array v1, v1, [B

    .line 47
    fill-array-data v1, :array_2

    .line 50
    new-array v3, v2, [B

    .line 52
    fill-array-data v3, :array_3

    .line 55
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p1, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const/4 v1, 0x1

    .line 68
    new-array v1, v1, [B

    .line 70
    const/16 v3, 0x42

    .line 72
    const/4 v4, 0x0

    .line 73
    aput-byte v3, v1, v4

    .line 75
    new-array v2, v2, [B

    .line 77
    fill-array-data v2, :array_4

    .line 80
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v1, p1, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lnet/sourceforge/jsocks/ProxyServer;->log(Ljava/lang/String;)V

    .line 99
    new-instance v5, Lnet/sourceforge/jsocks/UDPRelayServer;

    .line 101
    iget-object v6, p1, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 103
    iget v7, p1, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 108
    move-result-object v8

    .line 109
    iget-object v9, p0, Lnet/sourceforge/jsocks/ProxyServer;->sock:Ljava/net/Socket;

    .line 111
    iget-object v10, p0, Lnet/sourceforge/jsocks/ProxyServer;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    .line 113
    invoke-direct/range {v5 .. v10}, Lnet/sourceforge/jsocks/UDPRelayServer;-><init>(Ljava/net/InetAddress;ILjava/lang/Thread;Ljava/net/Socket;Lnet/sourceforge/jsocks/server/ServerAuthenticator;)V

    .line 116
    iput-object v5, p0, Lnet/sourceforge/jsocks/ProxyServer;->relayServer:Lnet/sourceforge/jsocks/UDPRelayServer;

    .line 118
    new-instance p1, Lnet/sourceforge/jsocks/Socks5Message;

    .line 120
    iget-object v0, v5, Lnet/sourceforge/jsocks/UDPRelayServer;->relayIP:Ljava/net/InetAddress;

    .line 122
    iget v1, v5, Lnet/sourceforge/jsocks/UDPRelayServer;->relayPort:I

    .line 124
    invoke-direct {p1, v4, v0, v1}, Lnet/sourceforge/jsocks/Socks5Message;-><init>(ILjava/net/InetAddress;I)V

    .line 127
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->out:Ljava/io/OutputStream;

    .line 129
    invoke-virtual {p1, v0}, Lnet/sourceforge/jsocks/Socks5Message;->write(Ljava/io/OutputStream;)V

    .line 132
    iget-object p1, p0, Lnet/sourceforge/jsocks/ProxyServer;->relayServer:Lnet/sourceforge/jsocks/UDPRelayServer;

    .line 134
    invoke-virtual {p1}, Lnet/sourceforge/jsocks/UDPRelayServer;->start()V

    .line 137
    iget-object p1, p0, Lnet/sourceforge/jsocks/ProxyServer;->sock:Ljava/net/Socket;

    .line 139
    invoke-virtual {p1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 142
    :goto_0
    :try_start_0
    iget-object p1, p0, Lnet/sourceforge/jsocks/ProxyServer;->in:Ljava/io/InputStream;

    .line 144
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 147
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    if-ltz p1, :cond_1

    .line 150
    goto :goto_0

    .line 151
    :catch_0
    :cond_1
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 1
        -0x52t
        -0x80t
        0x2ct
        0x36t
        -0x5bt
        0x1et
        0x56t
    .end array-data

    .line 161
    :array_1
    .array-data 1
        -0x62t
        -0x52t
        0x1ct
        0x18t
        -0x6bt
        0x30t
        0x66t
        -0x54t
    .end array-data

    .line 169
    :array_2
    .array-data 1
        0x52t
        0x24t
        0xct
        -0x21t
        0x6ft
        -0x57t
        0x72t
        0x37t
        0x31t
        0x3t
        0x2dt
        -0x12t
        0x3bt
        -0x4et
        0x79t
        0x3ct
        0x70t
        0x2ft
        0x49t
        -0x33t
        0x7et
        -0x4et
        0x6at
        0x35t
        0x63t
        0x76t
        0xft
        -0x2ft
        0x69t
        -0x20t
    .end array-data

    .line 188
    nop

    .line 189
    :array_3
    .array-data 1
        0x11t
        0x56t
        0x69t
        -0x42t
        0x1bt
        -0x40t
        0x1ct
        0x50t
    .end array-data

    .line 197
    :array_4
    .array-data 1
        0x78t
        0x11t
        -0x4bt
        -0x26t
        -0x28t
        -0x4ft
        0x17t
        -0x13t
    .end array-data
.end method

.method private pipe(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->lastReadTime:J

    .line 7
    const/16 v0, 0x2000

    .line 9
    new-array v0, v0, [B

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-ltz v2, :cond_3

    .line 15
    if-eqz v2, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 26
    move-result v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, p0, Lnet/sourceforge/jsocks/ProxyServer;->lastReadTime:J
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget v2, Lnet/sourceforge/jsocks/ProxyServer;->iddleTimeout:I

    .line 36
    if-nez v2, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p0, Lnet/sourceforge/jsocks/ProxyServer;->lastReadTime:J

    .line 45
    sub-long/2addr v2, v4

    .line 46
    sget v4, Lnet/sourceforge/jsocks/ProxyServer;->iddleTimeout:I

    .line 48
    add-int/lit16 v4, v4, -0x3e8

    .line 50
    int-to-long v4, v4

    .line 51
    cmp-long v2, v2, v4

    .line 53
    if-ltz v2, :cond_0

    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method private sendErrorMessage(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->msg:Lnet/sourceforge/jsocks/ProxyMessage;

    .line 3
    instance-of v0, v0, Lnet/sourceforge/jsocks/Socks4Message;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lnet/sourceforge/jsocks/Socks4Message;

    .line 9
    const/16 v0, 0x5b

    .line 11
    invoke-direct {p1, v0}, Lnet/sourceforge/jsocks/Socks4Message;-><init>(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lnet/sourceforge/jsocks/Socks5Message;

    .line 17
    invoke-direct {v0, p1}, Lnet/sourceforge/jsocks/Socks5Message;-><init>(I)V

    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    :try_start_0
    iget-object p0, p0, Lnet/sourceforge/jsocks/ProxyServer;->out:Ljava/io/OutputStream;

    .line 23
    invoke-virtual {p1, p0}, Lnet/sourceforge/jsocks/ProxyMessage;->write(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    return-void
.end method

.method public static setAcceptTimeout(I)V
    .registers 1

    .line 1
    sput p0, Lnet/sourceforge/jsocks/ProxyServer;->acceptTimeout:I

    .line 3
    return-void
.end method

.method public static setDatagramSize(I)V
    .registers 1

    .line 1
    invoke-static {p0}, Lnet/sourceforge/jsocks/UDPRelayServer;->setDatagramSize(I)V

    .line 4
    return-void
.end method

.method public static setIddleTimeout(I)V
    .registers 1

    .line 1
    sput p0, Lnet/sourceforge/jsocks/ProxyServer;->iddleTimeout:I

    .line 3
    return-void
.end method

.method public static setLog(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    sput-object p0, Lnet/sourceforge/jsocks/ProxyServer;->log:Ljava/io/PrintStream;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/PrintStream;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;Z)V

    .line 13
    sput-object v0, Lnet/sourceforge/jsocks/ProxyServer;->log:Ljava/io/PrintStream;

    .line 15
    :goto_0
    sget-object p0, Lnet/sourceforge/jsocks/ProxyServer;->log:Ljava/io/PrintStream;

    .line 17
    sput-object p0, Lnet/sourceforge/jsocks/UDPRelayServer;->log:Ljava/io/PrintStream;

    .line 19
    return-void
.end method

.method public static setProxy(Lnet/sourceforge/jsocks/Proxy;)V
    .registers 1

    .line 1
    sput-object p0, Lnet/sourceforge/jsocks/ProxyServer;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 3
    sput-object p0, Lnet/sourceforge/jsocks/UDPRelayServer;->proxy:Lnet/sourceforge/jsocks/Proxy;

    .line 5
    return-void
.end method

.method public static setUDPTimeout(I)V
    .registers 1

    .line 1
    invoke-static {p0}, Lnet/sourceforge/jsocks/UDPRelayServer;->setTimeout(I)V

    .line 4
    return-void
.end method

.method private startPipe(Ljava/net/Socket;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->mode:I

    .line 4
    iput-object p1, p0, Lnet/sourceforge/jsocks/ProxyServer;->remote_sock:Ljava/net/Socket;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->remote_in:Ljava/io/InputStream;

    .line 12
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnet/sourceforge/jsocks/ProxyServer;->remote_out:Ljava/io/OutputStream;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnet/sourceforge/jsocks/ProxyServer;->pipe_thread1:Ljava/lang/Thread;

    .line 24
    new-instance p1, Ljava/lang/Thread;

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    iput-object p1, p0, Lnet/sourceforge/jsocks/ProxyServer;->pipe_thread2:Ljava/lang/Thread;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 34
    iget-object p1, p0, Lnet/sourceforge/jsocks/ProxyServer;->in:Ljava/io/InputStream;

    .line 36
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->remote_out:Ljava/io/OutputStream;

    .line 38
    invoke-direct {p0, p1, v0}, Lnet/sourceforge/jsocks/ProxyServer;->pipe(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    return-void
.end method

.method private startSession()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->sock:Ljava/net/Socket;

    .line 3
    sget v1, Lnet/sourceforge/jsocks/ProxyServer;->iddleTimeout:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    const/16 v0, 0x8

    .line 10
    :try_start_0
    iget-object v1, p0, Lnet/sourceforge/jsocks/ProxyServer;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    .line 12
    iget-object v2, p0, Lnet/sourceforge/jsocks/ProxyServer;->sock:Ljava/net/Socket;

    .line 14
    invoke-interface {v1, v2}, Lnet/sourceforge/jsocks/server/ServerAuthenticator;->startSession(Ljava/net/Socket;)Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lnet/sourceforge/jsocks/ProxyServer;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/16 p0, 0x15

    .line 24
    new-array p0, p0, [B

    .line 26
    fill-array-data p0, :array_0

    .line 29
    new-array v0, v0, [B

    .line 31
    fill-array-data v0, :array_1

    .line 34
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lnet/sourceforge/jsocks/ProxyServer;->log(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {v1}, Lnet/sourceforge/jsocks/server/ServerAuthenticator;->getInputStream()Ljava/io/InputStream;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->in:Ljava/io/InputStream;

    .line 48
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    .line 50
    invoke-interface {v0}, Lnet/sourceforge/jsocks/server/ServerAuthenticator;->getOutputStream()Ljava/io/OutputStream;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->out:Ljava/io/OutputStream;

    .line 56
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->in:Ljava/io/InputStream;

    .line 58
    invoke-virtual {p0, v0}, Lnet/sourceforge/jsocks/ProxyServer;->readMsg(Ljava/io/InputStream;)Lnet/sourceforge/jsocks/ProxyMessage;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->msg:Lnet/sourceforge/jsocks/ProxyMessage;

    .line 64
    invoke-virtual {p0, v0}, Lnet/sourceforge/jsocks/ProxyServer;->handleRequest(Lnet/sourceforge/jsocks/ProxyMessage;)V

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const/16 v3, 0x17

    .line 76
    new-array v3, v3, [B

    .line 78
    fill-array-data v3, :array_2

    .line 81
    new-array v0, v0, [B

    .line 83
    fill-array-data v0, :array_3

    .line 86
    invoke-static {v3, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lnet/sourceforge/jsocks/ProxyServer;->log(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    .line 106
    return-void

    .line 107
    :array_0
    .array-data 1
        -0x5at
        -0x10t
        -0x1t
        -0x56t
        0x3t
        0x0t
        0x7t
        0x20t
        -0x7ct
        -0x1ct
        -0x1t
        -0x55t
        0x9t
        0x0t
        0x53t
        0x2ft
        -0x7at
        -0x14t
        -0x19t
        -0x59t
        0x2t
    .end array-data

    .line 122
    nop

    .line 123
    :array_1
    .array-data 1
        -0x19t
        -0x7bt
        -0x75t
        -0x3et
        0x66t
        0x6et
        0x73t
        0x49t
    .end array-data

    .line 131
    :array_2
    .array-data 1
        0x1t
        0x26t
        -0x6dt
        0x0t
        -0x47t
        0x53t
        0x47t
        -0x7et
        0x2ft
        0x24t
        -0x7et
        0xct
        -0x47t
        0x42t
        0x57t
        -0x6dt
        0x25t
        0x23t
        -0x6dt
        0x1t
        -0xat
        0x49t
        0x15t
    .end array-data

    .line 147
    :array_3
    .array-data 1
        0x40t
        0x53t
        -0x19t
        0x68t
        -0x67t
        0x27t
        0x2ft
        -0x10t
    .end array-data
.end method


# virtual methods
.method public handleRequest(Lnet/sourceforge/jsocks/ProxyMessage;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    .line 3
    invoke-interface {v0, p1}, Lnet/sourceforge/jsocks/server/ServerAuthenticator;->checkRequest(Lnet/sourceforge/jsocks/ProxyMessage;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p1, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 12
    if-nez v0, :cond_1

    .line 14
    instance-of v0, p1, Lnet/sourceforge/jsocks/Socks5Message;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lnet/sourceforge/jsocks/ProxyMessage;->host:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lnet/sourceforge/jsocks/SocksException;

    .line 29
    invoke-direct {p0, v1}, Lnet/sourceforge/jsocks/SocksException;-><init>(I)V

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Lnet/sourceforge/jsocks/ProxyServer;->log(Lnet/sourceforge/jsocks/ProxyMessage;)V

    .line 36
    iget v0, p1, Lnet/sourceforge/jsocks/ProxyMessage;->command:I

    .line 38
    if-eq v0, v1, :cond_4

    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_3

    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne v0, v1, :cond_2

    .line 46
    invoke-direct {p0, p1}, Lnet/sourceforge/jsocks/ProxyServer;->onUDP(Lnet/sourceforge/jsocks/ProxyMessage;)V

    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p0, Lnet/sourceforge/jsocks/SocksException;

    .line 52
    const/4 p1, 0x7

    .line 53
    invoke-direct {p0, p1}, Lnet/sourceforge/jsocks/SocksException;-><init>(I)V

    .line 56
    throw p0

    .line 57
    :cond_3
    invoke-direct {p0, p1}, Lnet/sourceforge/jsocks/ProxyServer;->onBind(Lnet/sourceforge/jsocks/ProxyMessage;)V

    .line 60
    return-void

    .line 61
    :cond_4
    invoke-direct {p0, p1}, Lnet/sourceforge/jsocks/ProxyServer;->onConnect(Lnet/sourceforge/jsocks/ProxyMessage;)V

    .line 64
    return-void

    .line 65
    :cond_5
    new-instance p0, Lnet/sourceforge/jsocks/SocksException;

    .line 67
    invoke-direct {p0, v1}, Lnet/sourceforge/jsocks/SocksException;-><init>(I)V

    .line 70
    throw p0
.end method

.method public readMsg(Ljava/io/InputStream;)Lnet/sourceforge/jsocks/ProxyMessage;
    .registers 4

    .line 1
    instance-of p0, p1, Ljava/io/PushbackInputStream;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Ljava/io/PushbackInputStream;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/PushbackInputStream;

    .line 10
    invoke-direct {p0, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    move-object p1, p0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/io/PushbackInputStream;->read()I

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 21
    const/4 v0, 0x5

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p0, v0, :cond_1

    .line 25
    new-instance p0, Lnet/sourceforge/jsocks/Socks5Message;

    .line 27
    invoke-direct {p0, p1, v1}, Lnet/sourceforge/jsocks/Socks5Message;-><init>(Ljava/io/InputStream;Z)V

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    if-ne p0, v0, :cond_2

    .line 34
    new-instance p0, Lnet/sourceforge/jsocks/Socks4Message;

    .line 36
    invoke-direct {p0, p1, v1}, Lnet/sourceforge/jsocks/Socks4Message;-><init>(Ljava/io/InputStream;Z)V

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lnet/sourceforge/jsocks/SocksException;

    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p1}, Lnet/sourceforge/jsocks/SocksException;-><init>(I)V

    .line 46
    throw p0
.end method

.method public run()V
    .registers 5

    .line 1
    iget v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->mode:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    if-eq v0, v3, :cond_0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const/16 v2, 0x10

    .line 23
    new-array v2, v2, [B

    .line 25
    fill-array-data v2, :array_0

    .line 28
    new-array v1, v1, [B

    .line 30
    fill-array-data v1, :array_1

    .line 33
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p0, p0, Lnet/sourceforge/jsocks/ProxyServer;->mode:I

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lnet/sourceforge/jsocks/ProxyServer;->log(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_0
    const/16 v0, 0x26

    .line 55
    :try_start_0
    iget-object v2, p0, Lnet/sourceforge/jsocks/ProxyServer;->remote_in:Ljava/io/InputStream;

    .line 57
    iget-object v3, p0, Lnet/sourceforge/jsocks/ProxyServer;->out:Ljava/io/OutputStream;

    .line 59
    invoke-direct {p0, v2, v3}, Lnet/sourceforge/jsocks/ProxyServer;->pipe(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-direct {p0}, Lnet/sourceforge/jsocks/ProxyServer;->abort()V

    .line 65
    new-array p0, v0, [B

    .line 67
    fill-array-data p0, :array_2

    .line 70
    new-array v0, v1, [B

    .line 72
    fill-array-data v0, :array_3

    .line 75
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    :goto_0
    invoke-static {p0}, Lnet/sourceforge/jsocks/ProxyServer;->log(Ljava/lang/String;)V

    .line 82
    goto/16 :goto_4

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    invoke-direct {p0}, Lnet/sourceforge/jsocks/ProxyServer;->abort()V

    .line 88
    new-array p0, v0, [B

    .line 90
    fill-array-data p0, :array_4

    .line 93
    new-array v0, v1, [B

    .line 95
    fill-array-data v0, :array_5

    .line 98
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lnet/sourceforge/jsocks/ProxyServer;->log(Ljava/lang/String;)V

    .line 105
    throw v2

    .line 106
    :catch_0
    invoke-direct {p0}, Lnet/sourceforge/jsocks/ProxyServer;->abort()V

    .line 109
    new-array p0, v0, [B

    .line 111
    fill-array-data p0, :array_6

    .line 114
    new-array v0, v1, [B

    .line 116
    fill-array-data v0, :array_7

    .line 119
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/16 v0, 0x25

    .line 126
    :try_start_1
    invoke-direct {p0}, Lnet/sourceforge/jsocks/ProxyServer;->doAccept()V

    .line 129
    iput v3, p0, Lnet/sourceforge/jsocks/ProxyServer;->mode:I

    .line 131
    iget-object v2, p0, Lnet/sourceforge/jsocks/ProxyServer;->pipe_thread1:Ljava/lang/Thread;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 136
    iget-object v2, p0, Lnet/sourceforge/jsocks/ProxyServer;->remote_in:Ljava/io/InputStream;

    .line 138
    iget-object v3, p0, Lnet/sourceforge/jsocks/ProxyServer;->out:Ljava/io/OutputStream;

    .line 140
    invoke-direct {p0, v2, v3}, Lnet/sourceforge/jsocks/ProxyServer;->pipe(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    invoke-direct {p0}, Lnet/sourceforge/jsocks/ProxyServer;->abort()V

    .line 146
    new-array p0, v0, [B

    .line 148
    fill-array-data p0, :array_8

    .line 151
    new-array v0, v1, [B

    .line 153
    fill-array-data v0, :array_9

    .line 156
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    :goto_1
    invoke-static {p0}, Lnet/sourceforge/jsocks/ProxyServer;->log(Ljava/lang/String;)V

    .line 163
    goto :goto_4

    .line 164
    :catchall_1
    move-exception v2

    .line 165
    goto :goto_2

    .line 166
    :catch_1
    move-exception v2

    .line 167
    :try_start_2
    invoke-direct {p0, v2}, Lnet/sourceforge/jsocks/ProxyServer;->handleException(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    invoke-direct {p0}, Lnet/sourceforge/jsocks/ProxyServer;->abort()V

    .line 173
    new-array p0, v0, [B

    .line 175
    fill-array-data p0, :array_a

    .line 178
    new-array v0, v1, [B

    .line 180
    fill-array-data v0, :array_b

    .line 183
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    goto :goto_1

    .line 188
    :goto_2
    invoke-direct {p0}, Lnet/sourceforge/jsocks/ProxyServer;->abort()V

    .line 191
    new-array p0, v0, [B

    .line 193
    fill-array-data p0, :array_c

    .line 196
    new-array v0, v1, [B

    .line 198
    fill-array-data v0, :array_d

    .line 201
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Lnet/sourceforge/jsocks/ProxyServer;->log(Ljava/lang/String;)V

    .line 208
    throw v2

    .line 209
    :cond_2
    const/16 v0, 0x23

    .line 211
    :try_start_3
    invoke-direct {p0}, Lnet/sourceforge/jsocks/ProxyServer;->startSession()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    invoke-direct {p0}, Lnet/sourceforge/jsocks/ProxyServer;->abort()V

    .line 217
    iget-object p0, p0, Lnet/sourceforge/jsocks/ProxyServer;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    .line 219
    if-eqz p0, :cond_3

    .line 221
    invoke-interface {p0}, Lnet/sourceforge/jsocks/server/ServerAuthenticator;->endSession()V

    .line 224
    :cond_3
    new-array p0, v0, [B

    .line 226
    fill-array-data p0, :array_e

    .line 229
    new-array v0, v1, [B

    .line 231
    fill-array-data v0, :array_f

    .line 234
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    :goto_3
    invoke-static {p0}, Lnet/sourceforge/jsocks/ProxyServer;->log(Ljava/lang/String;)V

    .line 241
    goto :goto_4

    .line 242
    :catchall_2
    move-exception v2

    .line 243
    goto :goto_5

    .line 244
    :catch_2
    move-exception v2

    .line 245
    :try_start_4
    invoke-direct {p0, v2}, Lnet/sourceforge/jsocks/ProxyServer;->handleException(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 248
    invoke-direct {p0}, Lnet/sourceforge/jsocks/ProxyServer;->abort()V

    .line 251
    iget-object v2, p0, Lnet/sourceforge/jsocks/ProxyServer;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    .line 253
    if-eqz v2, :cond_4

    .line 255
    iget-object p0, p0, Lnet/sourceforge/jsocks/ProxyServer;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    .line 257
    invoke-interface {p0}, Lnet/sourceforge/jsocks/server/ServerAuthenticator;->endSession()V

    .line 260
    :cond_4
    new-array p0, v0, [B

    .line 262
    fill-array-data p0, :array_10

    .line 265
    new-array v0, v1, [B

    .line 267
    fill-array-data v0, :array_11

    .line 270
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 273
    move-result-object p0

    .line 274
    goto :goto_3

    .line 275
    :cond_5
    :goto_4
    return-void

    .line 276
    :goto_5
    invoke-direct {p0}, Lnet/sourceforge/jsocks/ProxyServer;->abort()V

    .line 279
    iget-object p0, p0, Lnet/sourceforge/jsocks/ProxyServer;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    .line 281
    if-eqz p0, :cond_6

    .line 283
    invoke-interface {p0}, Lnet/sourceforge/jsocks/server/ServerAuthenticator;->endSession()V

    .line 286
    :cond_6
    new-array p0, v0, [B

    .line 288
    fill-array-data p0, :array_12

    .line 291
    new-array v0, v1, [B

    .line 293
    fill-array-data v0, :array_13

    .line 296
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lnet/sourceforge/jsocks/ProxyServer;->log(Ljava/lang/String;)V

    .line 303
    throw v2

    .line 304
    nop

    .line 305
    :array_0
    .array-data 1
        0x26t
        -0xet
        -0x30t
        0x39t
        -0x35t
        0x19t
        -0x6ct
        0x0t
        0x16t
        -0x8t
        -0x6bt
        0xct
        -0xct
        0x38t
        -0x4et
        0x54t
    .end array-data

    .line 317
    :array_1
    .array-data 1
        0x73t
        -0x64t
        -0x4bt
        0x41t
        -0x45t
        0x7ct
        -0x9t
        0x74t
    .end array-data

    .line 325
    :array_2
    .array-data 1
        -0x22t
        -0x6ft
        -0x18t
        -0x67t
        0x16t
        -0x26t
        -0x77t
        0x66t
        -0x7t
        -0x74t
        -0x16t
        -0x74t
        0x18t
        -0x34t
        -0x2bt
        0x34t
        -0x18t
        -0x77t
        -0x9t
        -0x63t
        0x1ct
        -0x7bt
        -0x3dt
        0x25t
        -0x1ft
        -0x73t
        -0x3t
        -0x79t
        0xdt
        -0x7ft
        -0x23t
        0x35t
        -0x7t
        -0x75t
        -0x18t
        -0x67t
        0x1ct
        -0x34t
    .end array-data

    .line 348
    nop

    .line 349
    :array_3
    .array-data 1
        -0x73t
        -0x1ct
        -0x68t
        -0x17t
        0x79t
        -0x58t
        -0x3t
        0x46t
    .end array-data

    .line 357
    :array_4
    .array-data 1
        -0x9t
        0x6ft
        0x12t
        0x6at
        -0x45t
        -0x4bt
        -0x71t
        0x67t
        -0x30t
        0x72t
        0x10t
        0x7ft
        -0x4bt
        -0x5dt
        -0x2dt
        0x35t
        -0x3ft
        0x77t
        0xdt
        0x6et
        -0x4ft
        -0x16t
        -0x3bt
        0x24t
        -0x38t
        0x73t
        0x7t
        0x74t
        -0x60t
        -0x12t
        -0x25t
        0x34t
        -0x30t
        0x75t
        0x12t
        0x6at
        -0x4ft
        -0x5dt
    .end array-data

    .line 380
    nop

    .line 381
    :array_5
    .array-data 1
        -0x5ct
        0x1at
        0x62t
        0x1at
        -0x2ct
        -0x39t
        -0x5t
        0x47t
    .end array-data

    .line 389
    :array_6
    .array-data 1
        0x2dt
        0x22t
        -0x6at
        -0x67t
        0x29t
        -0x44t
        -0x59t
        -0x1dt
        0xat
        0x3ft
        -0x6ct
        -0x74t
        0x27t
        -0x56t
        -0x5t
        -0x4ft
        0x1bt
        0x3at
        -0x77t
        -0x63t
        0x23t
        -0x1dt
        -0x13t
        -0x60t
        0x12t
        0x3et
        -0x7dt
        -0x79t
        0x32t
        -0x19t
        -0xdt
        -0x50t
        0xat
        0x38t
        -0x6at
        -0x67t
        0x23t
        -0x56t
    .end array-data

    .line 412
    nop

    .line 413
    :array_7
    .array-data 1
        0x7et
        0x57t
        -0x1at
        -0x17t
        0x46t
        -0x32t
        -0x2dt
        -0x3dt
    .end array-data

    .line 421
    :array_8
    .array-data 1
        -0x52t
        -0x1dt
        0xbt
        -0x80t
        0x74t
        -0x78t
        -0x28t
        0x69t
        -0x79t
        -0xet
        0xdt
        -0x7ct
        0x60t
        -0x2ct
        -0x76t
        0x78t
        -0x7et
        -0x11t
        0x1ct
        -0x80t
        0x29t
        -0x3et
        -0x65t
        0x71t
        -0x7at
        -0x1bt
        0x6t
        -0x6ft
        0x2dt
        -0x24t
        -0x75t
        0x69t
        -0x80t
        -0x10t
        0x18t
        -0x80t
        0x60t
    .end array-data

    .line 444
    nop

    .line 445
    :array_9
    .array-data 1
        -0x11t
        -0x80t
        0x68t
        -0x1bt
        0x4t
        -0x4t
        -0x8t
        0x1dt
    .end array-data

    .line 453
    :array_a
    .array-data 1
        0x63t
        -0x1at
        0x35t
        0x23t
        0x4ct
        0x75t
        -0x59t
        0x3dt
        0x4at
        -0x9t
        0x33t
        0x27t
        0x58t
        0x29t
        -0xbt
        0x2ct
        0x4ft
        -0x16t
        0x22t
        0x23t
        0x11t
        0x3ft
        -0x1ct
        0x25t
        0x4bt
        -0x20t
        0x38t
        0x32t
        0x15t
        0x21t
        -0xct
        0x3dt
        0x4dt
        -0xbt
        0x26t
        0x23t
        0x58t
    .end array-data

    .line 476
    nop

    .line 477
    :array_b
    .array-data 1
        0x22t
        -0x7bt
        0x56t
        0x46t
        0x3ct
        0x1t
        -0x79t
        0x49t
    .end array-data

    .line 485
    :array_c
    .array-data 1
        0x7t
        -0x7ft
        -0x5at
        -0x43t
        0x1t
        -0x4at
        -0x3at
        -0x2bt
        0x2et
        -0x70t
        -0x60t
        -0x47t
        0x15t
        -0x16t
        -0x6ct
        -0x3ct
        0x2bt
        -0x73t
        -0x4ft
        -0x43t
        0x5ct
        -0x4t
        -0x7bt
        -0x33t
        0x2ft
        -0x79t
        -0x55t
        -0x54t
        0x58t
        -0x1et
        -0x6bt
        -0x2bt
        0x29t
        -0x6et
        -0x4bt
        -0x43t
        0x15t
    .end array-data

    .line 508
    nop

    .line 509
    :array_d
    .array-data 1
        0x46t
        -0x1et
        -0x3bt
        -0x28t
        0x71t
        -0x3et
        -0x1at
        -0x5ft
    .end array-data

    .line 517
    :array_e
    .array-data 1
        0x21t
        -0x39t
        -0x68t
        -0x5et
        -0x73t
        -0x9t
        -0x2ft
        0x1t
        0x9t
        -0x39t
        -0x6bt
        -0x1ct
        -0x32t
        -0x11t
        -0x30t
        0x16t
        0x2t
        -0x2et
        -0x24t
        -0xet
        -0x21t
        -0x1at
        -0x2ct
        0x1ct
        0x18t
        -0x3dt
        -0x28t
        -0x41t
        -0x27t
        -0x14t
        -0x37t
        0x3t
        0x9t
        -0x3et
        -0x21t
    .end array-data

    .line 539
    :array_f
    .array-data 1
        0x6ct
        -0x5at
        -0xft
        -0x34t
        -0x53t
        -0x7dt
        -0x47t
        0x73t
    .end array-data

    .line 547
    :array_10
    .array-data 1
        0x72t
        0x75t
        -0x74t
        -0x7ct
        -0x7dt
        -0x73t
        0x3dt
        0x61t
        0x5at
        0x75t
        -0x7ft
        -0x3et
        -0x40t
        -0x6bt
        0x3ct
        0x76t
        0x51t
        0x60t
        -0x38t
        -0x2ct
        -0x2ft
        -0x64t
        0x38t
        0x7ct
        0x4bt
        0x71t
        -0x34t
        -0x67t
        -0x29t
        -0x6at
        0x25t
        0x63t
        0x5at
        0x70t
        -0x35t
    .end array-data

    .line 569
    :array_11
    .array-data 1
        0x3ft
        0x14t
        -0x1bt
        -0x16t
        -0x5dt
        -0x7t
        0x55t
        0x13t
    .end array-data

    :array_12
    .array-data 1
        0x17t
        -0x7bt
        0x3bt
        0x57t
        0x47t
        0x7ct
        -0x12t
        -0x70t
        0x3ft
        -0x7bt
        0x36t
        0x11t
        0x4t
        0x64t
        -0x11t
        -0x79t
        0x34t
        -0x70t
        0x7ft
        0x7t
        0x15t
        0x6dt
        -0x15t
        -0x73t
        0x2et
        -0x7ft
        0x7bt
        0x4at
        0x13t
        0x67t
        -0xat
        -0x6et
        0x3ft
        -0x80t
        0x7ct
    .end array-data

    :array_13
    .array-data 1
        0x5at
        -0x1ct
        0x52t
        0x39t
        0x67t
        0x8t
        -0x7at
        -0x1et
    .end array-data
.end method

.method public start(I)V
    .registers 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0, p1, v0, v1}, Lnet/sourceforge/jsocks/ProxyServer;->start(IILjava/net/InetAddress;)V

    return-void
.end method

.method public start(IILjava/net/InetAddress;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 6
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/16 p2, 0x18

    .line 15
    new-array p2, p2, [B

    .line 17
    fill-array-data p2, :array_0

    .line 20
    const/16 p3, 0x8

    .line 22
    new-array v0, p3, [B

    .line 24
    fill-array-data v0, :array_1

    .line 27
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p2, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 36
    invoke-virtual {p2}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/4 p2, 0x1

    .line 48
    new-array v0, p2, [B

    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v2, -0x61

    .line 53
    aput-byte v2, v0, v1

    .line 55
    new-array v2, p3, [B

    .line 57
    fill-array-data v2, :array_2

    .line 60
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 69
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lnet/sourceforge/jsocks/ProxyServer;->log(Ljava/lang/String;)V

    .line 83
    :goto_0
    iget-object p1, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 85
    invoke-virtual {p1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const/16 v2, 0xe

    .line 96
    new-array v2, v2, [B

    .line 98
    fill-array-data v2, :array_3

    .line 101
    new-array v3, p3, [B

    .line 103
    fill-array-data v3, :array_4

    .line 106
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    new-array v2, p2, [B

    .line 126
    const/16 v3, -0x11

    .line 128
    aput-byte v3, v2, v1

    .line 130
    new-array v3, p3, [B

    .line 132
    fill-array-data v3, :array_5

    .line 135
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    .line 145
    move-result v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lnet/sourceforge/jsocks/ProxyServer;->log(Ljava/lang/String;)V

    .line 156
    new-instance v0, Lnet/sourceforge/jsocks/ProxyServer;

    .line 158
    iget-object v2, p0, Lnet/sourceforge/jsocks/ProxyServer;->auth:Lnet/sourceforge/jsocks/server/ServerAuthenticator;

    .line 160
    invoke-direct {v0, v2, p1}, Lnet/sourceforge/jsocks/ProxyServer;-><init>(Lnet/sourceforge/jsocks/server/ServerAuthenticator;Ljava/net/Socket;)V

    .line 163
    new-instance p1, Ljava/lang/Thread;

    .line 165
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    throw p0

    .line 174
    :catch_0
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    return-void

    .line 179
    :array_0
    .array-data 1
        -0x73t
        -0xbt
        0x6ft
        -0xdt
        -0x6t
        -0x19t
        -0x3t
        -0x4ft
        -0x2t
        -0x2et
        0x41t
        -0x3et
        -0x3bt
        -0x23t
        -0x4dt
        -0x7at
        -0x54t
        -0x12t
        0x76t
        -0x8t
        -0x52t
        -0x1ft
        -0x3t
        -0x14t
    .end array-data

    .line 195
    :array_1
    .array-data 1
        -0x22t
        -0x7ft
        0xet
        -0x7ft
        -0x72t
        -0x72t
        -0x6dt
        -0x2at
    .end array-data

    .line 203
    :array_2
    .array-data 1
        -0x5bt
        -0x75t
        -0xft
        -0x59t
        0x5t
        0x26t
        0x47t
        -0x1ft
    .end array-data

    .line 211
    :array_3
    .array-data 1
        0x2t
        0x4et
        0x64t
        0x3et
        -0x1at
        -0x6dt
        0x5ct
        -0x16t
        0x63t
        0x4bt
        0x75t
        0x34t
        -0x5t
        -0x23t
    .end array-data

    .line 222
    nop

    .line 223
    :array_4
    .array-data 1
        0x43t
        0x2dt
        0x7t
        0x5bt
        -0x6at
        -0x19t
        0x39t
        -0x72t
    .end array-data

    .line 231
    :array_5
    .array-data 1
        -0x2bt
        0x63t
        0x38t
        -0x31t
        0x70t
        0x34t
        0x57t
        0x1dt
    .end array-data
.end method

.method public stop()V
    .registers 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lnet/sourceforge/jsocks/ProxyServer;->ss:Ljava/net/ServerSocket;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method
