.class public Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;
.super Ljava/lang/Thread;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lkm2;


# static fields
.field private static final TUN2SOCKS_BIN:Ljava/lang/String;


# instance fields
.field private volatile exitCode:I

.field private fileTun2Socks:Ljava/io/File;

.field private volatile lastError:Ljava/io/IOException;

.field private final mContext:Landroid/content/Context;

.field private final mSocksServerAddress:Ljava/lang/String;

.field private final mVpnInterfaceFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private final mVpnInterfaceMTU:I

.field private final mVpnIpAddress:Ljava/lang/String;

.field private final mVpnIpv6Address:Ljava/lang/String;

.field private final mVpnNetMask:Ljava/lang/String;

.field private socketFile:Ljava/io/File;

.field private final stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tun2SocksProcess:Ljava/lang/Process;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->TUN2SOCKS_BIN:Ljava/lang/String;

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        -0x7et
        -0x4dt
        0x63t
        0x22t
        0x2t
        -0x13t
        -0x3t
        0x6t
        -0x7ft
        -0x47t
        0x6at
        0x25t
    .end array-data

    .line 33
    :array_1
    .array-data 1
        -0x12t
        -0x26t
        0x1t
        0x56t
        0x77t
        -0x7dt
        -0x31t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    iput v0, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->exitCode:I

    .line 16
    iput-object p1, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->mContext:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->mVpnInterfaceFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 20
    iput p3, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->mVpnInterfaceMTU:I

    .line 22
    iput-object p4, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->mVpnIpAddress:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->mVpnNetMask:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->mVpnIpv6Address:Ljava/lang/String;

    .line 28
    iput-object p7, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->mSocksServerAddress:Ljava/lang/String;

    .line 30
    return-void
.end method

.method private addLog(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lqc1;->l(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private cleanupSocketFile()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->socketFile:Ljava/io/File;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->socketFile:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->socketFile:Ljava/io/File;

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 24
    :cond_0
    return-void
.end method

.method private sendFd(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Z
    .registers 9

    .line 1
    const/16 v0, 0xa

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    :try_start_0
    new-instance v2, Landroid/net/LocalSocket;

    .line 26
    invoke-direct {v2}, Landroid/net/LocalSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    new-instance v3, Landroid/net/LocalSocketAddress;

    .line 31
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 37
    invoke-direct {v3, v4, v5}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 43
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v5, v4, [Ljava/io/FileDescriptor;

    .line 50
    aput-object v3, v5, v1

    .line 52
    invoke-virtual {v2, v5}, Landroid/net/LocalSocket;->setFileDescriptorsForSend([Ljava/io/FileDescriptor;)V

    .line 55
    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 58
    move-result-object v1

    .line 59
    const/16 v3, 0x2a

    .line 61
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 64
    invoke-virtual {v2}, Landroid/net/LocalSocket;->shutdownOutput()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    return v4

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_3
    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catch_0
    const-wide/16 v1, 0x1f4

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 91
    const/16 p1, 0x18

    .line 93
    new-array p1, p1, [B

    .line 95
    fill-array-data p1, :array_0

    .line 98
    const/16 p2, 0x8

    .line 100
    new-array p2, p2, [B

    .line 102
    fill-array-data p2, :array_1

    .line 105
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :cond_1
    return v1

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        -0x7ft
        -0x6at
        -0x3t
        0x16t
        -0x2dt
        -0x2ft
        0x44t
        0x70t
        -0x5at
        -0x3dt
        -0x20t
        0x50t
        -0x11t
        -0x32t
        0x7t
        0x69t
        -0x50t
        -0x6et
        -0x1at
        0x41t
        -0xdt
        -0x36t
        0x42t
        0x7ft
    .end array-data

    .line 131
    :array_1
    .array-data 1
        -0x2bt
        -0x1dt
        -0x6dt
        0x24t
        -0x80t
        -0x42t
        0x27t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public getExitCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->exitCode:I

    .line 3
    return p0
.end method

.method public getLastError()Ljava/io/IOException;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->lastError:Ljava/io/IOException;

    .line 3
    return-object p0
.end method

.method public declared-synchronized interrupt()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v0, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->tun2SocksProcess:Ljava/lang/Process;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->fileTun2Socks:Ljava/io/File;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-static {v0}, Lu33;->e(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 29
    :try_start_2
    iput-object v0, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->tun2SocksProcess:Ljava/lang/Process;

    .line 31
    iput-object v0, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->fileTun2Socks:Ljava/io/File;

    .line 33
    invoke-direct {p0}, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->cleanupSocketFile()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    throw v0
.end method

.method public onLine(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/16 p0, 0xb

    .line 3
    new-array p0, p0, [B

    .line 5
    fill-array-data p0, :array_0

    .line 8
    const/16 p1, 0x8

    .line 10
    new-array p1, p1, [B

    .line 12
    fill-array-data p1, :array_1

    .line 15
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        -0x28t
        -0x35t
        0xdt
        0x0t
        -0x4at
        0x36t
        -0x5ct
        0x4dt
        -0x1t
        -0x7ct
        0x43t
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        -0x42t
        0x63t
        0x32t
        -0x1bt
        0x59t
        -0x39t
        0x26t
    .end array-data
.end method

.method public run()V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v3, 0x8

    .line 6
    const v4, 0x7f12026f

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    iget-object v6, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iput-object v5, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->lastError:Ljava/io/IOException;

    .line 17
    const/high16 v6, -0x80000000

    .line 19
    iput v6, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->exitCode:I

    .line 21
    iget-object v6, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->mVpnInterfaceFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 23
    if-eqz v6, :cond_3

    .line 25
    iget-object v6, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->mContext:Landroid/content/Context;

    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v6

    .line 31
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 33
    new-instance v7, Ljava/io/File;

    .line 35
    const/16 v8, 0xf

    .line 37
    new-array v8, v8, [B

    .line 39
    fill-array-data v8, :array_0

    .line 42
    new-array v9, v3, [B

    .line 44
    fill-array-data v9, :array_1

    .line 47
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-object v7, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->fileTun2Socks:Ljava/io/File;

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v7, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->mVpnInterfaceFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 63
    if-eqz v7, :cond_2

    .line 65
    new-instance v7, Ljava/io/File;

    .line 67
    iget-object v8, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->mContext:Landroid/content/Context;

    .line 69
    invoke-static {v8}, Lce1;->e(Landroid/content/Context;)Ljava/io/File;

    .line 72
    move-result-object v8

    .line 73
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const/16 v10, 0xa

    .line 80
    new-array v11, v10, [B

    .line 82
    fill-array-data v11, :array_2

    .line 85
    new-array v12, v3, [B

    .line 87
    fill-array-data v12, :array_3

    .line 90
    invoke-static {v11, v12}, Loe1;->C([B[B)Ljava/lang/String;

    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100
    move-result-wide v11

    .line 101
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    iput-object v7, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->socketFile:Ljava/io/File;

    .line 113
    invoke-direct {p0}, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->cleanupSocketFile()V

    .line 116
    iget-object v7, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->fileTun2Socks:Ljava/io/File;

    .line 118
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const/16 v7, 0x10

    .line 127
    new-array v7, v7, [B

    .line 129
    fill-array-data v7, :array_4

    .line 132
    new-array v8, v3, [B

    .line 134
    fill-array-data v8, :array_5

    .line 137
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v7, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->mVpnIpAddress:Ljava/lang/String;

    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const/16 v7, 0x11

    .line 151
    new-array v8, v7, [B

    .line 153
    fill-array-data v8, :array_6

    .line 156
    new-array v9, v3, [B

    .line 158
    fill-array-data v9, :array_7

    .line 161
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v8, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->mVpnNetMask:Ljava/lang/String;

    .line 170
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v8, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->mVpnIpv6Address:Ljava/lang/String;

    .line 175
    if-eqz v8, :cond_0

    .line 177
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_0

    .line 183
    new-array v7, v7, [B

    .line 185
    fill-array-data v7, :array_8

    .line 188
    new-array v8, v3, [B

    .line 190
    fill-array-data v8, :array_9

    .line 193
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v7, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->mVpnIpv6Address:Ljava/lang/String;

    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto/16 :goto_6

    .line 209
    :catch_0
    move-exception v6

    .line 210
    goto/16 :goto_2

    .line 212
    :catch_1
    move-exception v6

    .line 213
    goto/16 :goto_4

    .line 215
    :cond_0
    :goto_0
    const/16 v7, 0x15

    .line 217
    new-array v7, v7, [B

    .line 219
    fill-array-data v7, :array_a

    .line 222
    new-array v8, v3, [B

    .line 224
    fill-array-data v8, :array_b

    .line 227
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v7, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->mSocksServerAddress:Ljava/lang/String;

    .line 236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    new-array v7, v10, [B

    .line 241
    fill-array-data v7, :array_c

    .line 244
    new-array v8, v3, [B

    .line 246
    fill-array-data v8, :array_d

    .line 249
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget v7, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->mVpnInterfaceMTU:I

    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    new-array v7, v3, [B

    .line 263
    fill-array-data v7, :array_e

    .line 266
    new-array v8, v3, [B

    .line 268
    fill-array-data v8, :array_f

    .line 271
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v7, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->socketFile:Ljava/io/File;

    .line 280
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const/16 v7, 0xc

    .line 289
    new-array v7, v7, [B

    .line 291
    fill-array-data v7, :array_10

    .line 294
    new-array v8, v3, [B

    .line 296
    fill-array-data v8, :array_11

    .line 299
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const/4 v7, 0x4

    .line 307
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    const/16 v7, 0xd

    .line 312
    new-array v7, v7, [B

    .line 314
    fill-array-data v7, :array_12

    .line 317
    new-array v8, v3, [B

    .line 319
    fill-array-data v8, :array_13

    .line 322
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v7, v6}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 340
    move-result-object v6

    .line 341
    iput-object v6, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->tun2SocksProcess:Ljava/lang/Process;

    .line 343
    new-instance v7, Llm2;

    .line 345
    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 348
    move-result-object v6

    .line 349
    invoke-direct {v7, v6, p0}, Llm2;-><init>(Ljava/io/InputStream;Lkm2;)V

    .line 352
    new-instance v6, Llm2;

    .line 354
    iget-object v8, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->tun2SocksProcess:Ljava/lang/Process;

    .line 356
    invoke-virtual {v8}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 359
    move-result-object v8

    .line 360
    invoke-direct {v6, v8, p0}, Llm2;-><init>(Ljava/io/InputStream;Lkm2;)V

    .line 363
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 366
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 369
    iget-object v6, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->mVpnInterfaceFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 371
    iget-object v7, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->socketFile:Ljava/io/File;

    .line 373
    invoke-direct {p0, v6, v7}, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->sendFd(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Z

    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_1

    .line 379
    iget-object v6, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->tun2SocksProcess:Ljava/lang/Process;

    .line 381
    invoke-virtual {v6}, Ljava/lang/Process;->waitFor()I

    .line 384
    move-result v6

    .line 385
    iput v6, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->exitCode:I

    .line 387
    iget-object v6, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 389
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_2

    .line 395
    iget v6, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->exitCode:I

    .line 397
    if-eqz v6, :cond_2

    .line 399
    iget v6, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->exitCode:I

    .line 401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v6

    .line 405
    new-array v7, v0, [Ljava/lang/Object;

    .line 407
    aput-object v6, v7, v1

    .line 409
    const v6, 0x7f1202bf

    .line 412
    invoke-static {v6, v7}, Lqc1;->n(I[Ljava/lang/Object;)V

    .line 415
    goto :goto_1

    .line 416
    :cond_1
    new-instance v6, Ljava/io/IOException;

    .line 418
    iget-object v7, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->mContext:Landroid/content/Context;

    .line 420
    const v8, 0x7f1202c0

    .line 423
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    move-result-object v7

    .line 427
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->cleanupSocketFile()V

    .line 434
    iput-object v5, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->tun2SocksProcess:Ljava/lang/Process;

    .line 436
    iput-object v5, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->fileTun2Socks:Ljava/io/File;

    .line 438
    return-void

    .line 439
    :cond_3
    :try_start_1
    new-instance v6, Ljava/io/IOException;

    .line 441
    const/16 v7, 0x15

    .line 443
    new-array v7, v7, [B

    .line 445
    fill-array-data v7, :array_14

    .line 448
    new-array v8, v3, [B

    .line 450
    fill-array-data v8, :array_15

    .line 453
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 456
    move-result-object v7

    .line 457
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 460
    throw v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    :goto_2
    :try_start_2
    iget-object v7, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 463
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 466
    move-result v7

    .line 467
    if-nez v7, :cond_4

    .line 469
    const/16 v7, 0x9

    .line 471
    new-array v7, v7, [B

    .line 473
    fill-array-data v7, :array_16

    .line 476
    new-array v8, v3, [B

    .line 478
    fill-array-data v8, :array_17

    .line 481
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 484
    move-result-object v7

    .line 485
    new-instance v8, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    new-array v9, v2, [B

    .line 503
    fill-array-data v9, :array_18

    .line 506
    new-array v10, v3, [B

    .line 508
    fill-array-data v10, :array_19

    .line 511
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    move-result-object v8

    .line 529
    new-array v9, v2, [Ljava/lang/Object;

    .line 531
    aput-object v7, v9, v1

    .line 533
    aput-object v8, v9, v0

    .line 535
    invoke-static {v4, v9}, Lqc1;->j(I[Ljava/lang/Object;)V

    .line 538
    const/16 v7, 0x9

    .line 540
    new-array v7, v7, [B

    .line 542
    fill-array-data v7, :array_1a

    .line 545
    new-array v3, v3, [B

    .line 547
    fill-array-data v3, :array_1b

    .line 550
    invoke-static {v7, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 553
    move-result-object v3

    .line 554
    new-array v2, v2, [Ljava/lang/Object;

    .line 556
    aput-object v3, v2, v1

    .line 558
    aput-object v6, v2, v0

    .line 560
    invoke-static {v4, v2}, Lqc1;->h(I[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 563
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->cleanupSocketFile()V

    .line 566
    iput-object v5, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->tun2SocksProcess:Ljava/lang/Process;

    .line 568
    iput-object v5, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->fileTun2Socks:Ljava/io/File;

    .line 570
    goto :goto_5

    .line 571
    :goto_4
    :try_start_3
    iput-object v6, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->lastError:Ljava/io/IOException;

    .line 573
    iget-object v7, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 575
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 578
    move-result v7

    .line 579
    if-nez v7, :cond_4

    .line 581
    const/16 v7, 0x9

    .line 583
    new-array v7, v7, [B

    .line 585
    fill-array-data v7, :array_1c

    .line 588
    new-array v8, v3, [B

    .line 590
    fill-array-data v8, :array_1d

    .line 593
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 596
    move-result-object v7

    .line 597
    new-instance v8, Ljava/lang/StringBuilder;

    .line 599
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    move-result-object v9

    .line 606
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 609
    move-result-object v9

    .line 610
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    new-array v9, v2, [B

    .line 615
    fill-array-data v9, :array_1e

    .line 618
    new-array v3, v3, [B

    .line 620
    fill-array-data v3, :array_1f

    .line 623
    invoke-static {v9, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    move-result-object v3

    .line 641
    new-array v2, v2, [Ljava/lang/Object;

    .line 643
    aput-object v7, v2, v1

    .line 645
    aput-object v3, v2, v0

    .line 647
    invoke-static {v4, v2}, Lqc1;->j(I[Ljava/lang/Object;)V

    .line 650
    goto :goto_3

    .line 651
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 658
    goto :goto_3

    .line 659
    :goto_5
    return-void

    .line 660
    :goto_6
    invoke-direct {p0}, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->cleanupSocketFile()V

    .line 663
    iput-object v5, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->tun2SocksProcess:Ljava/lang/Process;

    .line 665
    iput-object v5, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->fileTun2Socks:Ljava/io/File;

    .line 667
    throw v0

    .line 668
    nop

    .line 669
    :array_0
    .array-data 1
        -0x38t
        0x46t
        0x3bt
        0x41t
        -0x23t
        -0x6t
        -0x3t
        0x3dt
        -0x35t
        0x4ct
        0x32t
        0x46t
        -0x7at
        -0x19t
        -0x60t
    .end array-data

    .line 681
    :array_1
    .array-data 1
        -0x5ct
        0x2ft
        0x59t
        0x35t
        -0x58t
        -0x6ct
        -0x31t
        0x4et
    .end array-data

    .line 689
    :array_2
    .array-data 1
        0x57t
        -0x71t
        0x1t
        0x0t
        0x2bt
        0x40t
        0x3ct
        -0x80t
        0x4ct
        -0x41t
    .end array-data

    .line 698
    nop

    .line 699
    :array_3
    .array-data 1
        0x24t
        -0x20t
        0x62t
        0x6bt
        0x74t
        0x30t
        0x5dt
        -0xct
    .end array-data

    .line 707
    :array_4
    .array-data 1
        -0x4at
        0x33t
        -0x2dt
        0x7et
        -0x37t
        -0xat
        0x23t
        0x7bt
        -0x45t
        0x77t
        -0x72t
        0x71t
        -0x38t
        -0x1at
        0x38t
        0x3dt
    .end array-data

    .line 719
    :array_5
    .array-data 1
        -0x6at
        0x1et
        -0x2t
        0x10t
        -0x54t
        -0x7et
        0x4at
        0x1dt
    .end array-data

    .line 727
    :array_6
    .array-data 1
        -0x76t
        0x51t
        0x44t
        -0x29t
        0x4ft
        0x66t
        0x40t
        0x38t
        -0x79t
        0x12t
        0xct
        -0x33t
        0x47t
        0x73t
        0x5at
        0x35t
        -0x76t
    .end array-data

    .line 740
    nop

    .line 741
    :array_7
    .array-data 1
        -0x56t
        0x7ct
        0x69t
        -0x47t
        0x2at
        0x12t
        0x29t
        0x5et
    .end array-data

    .line 749
    :array_8
    .array-data 1
        0x63t
        0x5ft
        -0x30t
        -0x3et
        -0x69t
        -0x3ct
        0xft
        -0x2at
        0x6et
        0x1bt
        -0x73t
        -0x66t
        -0x6dt
        -0x2ct
        0x2t
        -0x3et
        0x63t
    .end array-data

    .line 762
    nop

    .line 763
    :array_9
    .array-data 1
        0x43t
        0x72t
        -0x3t
        -0x54t
        -0xet
        -0x50t
        0x66t
        -0x50t
    .end array-data

    .line 771
    :array_a
    .array-data 1
        0x57t
        0x11t
        0x5dt
        -0x5dt
        -0x68t
        -0x20t
        0x13t
        -0x3t
        0x5at
        0x4ft
        0x15t
        -0x5et
        -0x7ft
        -0x1at
        0xat
        -0x5dt
        0x16t
        0x58t
        0x14t
        -0x5et
        -0x29t
    .end array-data

    .line 786
    nop

    .line 787
    :array_b
    .array-data 1
        0x77t
        0x3ct
        0x70t
        -0x30t
        -0x9t
        -0x7dt
        0x78t
        -0x72t
    .end array-data

    .line 795
    :array_c
    .array-data 1
        0x37t
        0x68t
        0x49t
        0x3et
        0x55t
        -0x2t
        0x65t
        -0x57t
        0x62t
        0x65t
    .end array-data

    .line 804
    nop

    .line 805
    :array_d
    .array-data 1
        0x17t
        0x45t
        0x64t
        0x4at
        0x20t
        -0x70t
        0x8t
        -0x23t
    .end array-data

    .line 813
    :array_e
    .array-data 1
        -0x47t
        0x5bt
        0x3et
        -0x8t
        -0x1ft
        0x60t
        -0x4ct
        -0x2et
    .end array-data

    .line 821
    :array_f
    .array-data 1
        -0x67t
        0x76t
        0x13t
        -0x75t
        -0x72t
        0x3t
        -0x21t
        -0xet
    .end array-data

    .line 829
    :array_10
    .array-data 1
        -0x50t
        -0x4dt
        -0x2t
        -0xet
        -0x15t
        -0x10t
        -0x11t
        0x4t
        -0x1at
        -0x5t
        -0x41t
        -0x42t
    .end array-data

    .line 839
    :array_11
    .array-data 1
        -0x70t
        -0x62t
        -0x2dt
        -0x62t
        -0x7ct
        -0x69t
        -0x7dt
        0x61t
    .end array-data

    .line 847
    :array_12
    .array-data 1
        0x2dt
        0x1ft
        0x29t
        0x64t
        -0x62t
        -0x2at
        -0x2bt
        0x26t
        0x38t
        0x1ft
        0x71t
        0x73t
        -0x7ft
    .end array-data

    .line 858
    nop

    .line 859
    :array_13
    .array-data 1
        0xdt
        0x32t
        0x4t
        0x17t
        -0xft
        -0x4bt
        -0x42t
        0x55t
    .end array-data

    .line 867
    :array_14
    .array-data 1
        -0x5ft
        -0x1bt
        -0x3ct
        0x6t
        0x25t
        -0x11t
        0x6t
        0x4et
        -0x7bt
        -0x2dt
        -0x15t
        0x45t
        0x29t
        -0x5ft
        0x1bt
        0x58t
        -0x29t
        -0x25t
        -0x1t
        0x4at
        0x20t
    .end array-data

    .line 882
    nop

    .line 883
    :array_15
    .array-data 1
        -0x9t
        -0x4bt
        -0x76t
        0x26t
        0x4ct
        -0x7ft
        0x72t
        0x2bt
    .end array-data

    .line 891
    :array_16
    .array-data 1
        -0x17t
        -0x4at
        0x6bt
        0x8t
        0x79t
        -0x38t
        0x22t
        0x7t
        -0x32t
    .end array-data

    .line 900
    nop

    .line 901
    :array_17
    .array-data 1
        -0x43t
        -0x3dt
        0x5t
        0x3at
        0x2at
        -0x59t
        0x41t
        0x6ct
    .end array-data

    .line 909
    :array_18
    .array-data 1
        -0x59t
        -0x3bt
    .end array-data

    .line 914
    nop

    .line 915
    :array_19
    .array-data 1
        -0x63t
        -0x1bt
        -0x6et
        0x39t
        -0x6et
        -0x14t
        0x5at
        -0x18t
    .end array-data

    .line 923
    :array_1a
    .array-data 1
        0x2ct
        0x71t
        0xft
        0x6ft
        0x3t
        0x67t
        -0xbt
        0x2t
        0xbt
    .end array-data

    .line 932
    nop

    .line 933
    :array_1b
    .array-data 1
        0x78t
        0x4t
        0x61t
        0x5dt
        0x50t
        0x8t
        -0x6at
        0x69t
    .end array-data

    .line 941
    :array_1c
    .array-data 1
        -0x11t
        -0x1bt
        0x61t
        -0x3et
        0x36t
        -0x56t
        0x26t
        -0x4ct
        -0x38t
    .end array-data

    .line 950
    nop

    .line 951
    :array_1d
    .array-data 1
        -0x45t
        -0x70t
        0xft
        -0x10t
        0x65t
        -0x3bt
        0x45t
        -0x21t
    .end array-data

    .line 959
    :array_1e
    .array-data 1
        -0x53t
        0x27t
    .end array-data

    .line 964
    nop

    .line 965
    :array_1f
    .array-data 1
        -0x69t
        0x7t
        -0x2bt
        0x6t
        -0x58t
        0x5at
        0x5et
        -0x31t
    .end array-data
.end method

.method public wasStoppedByRequest()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wyrhub/vpn/core/vpnutils/Tun2Socks;->stopRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
