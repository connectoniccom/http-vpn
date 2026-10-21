.class public Lnet/sourceforge/jsocks/Socks5Message;
.super Lnet/sourceforge/jsocks/ProxyMessage;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final SOCKS_ATYP_DOMAINNAME:I = 0x3

.field public static final SOCKS_ATYP_IPV4:I = 0x1

.field public static final SOCKS_ATYP_IPV6:I = 0x4

.field public static final SOCKS_IPV6_LENGTH:I = 0x10

.field public static final SOCKS_VERSION:I = 0x5

.field static doResolveIP:Z = true


# instance fields
.field public addrType:I

.field data:[B


# direct methods
.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, v0, v1}, Lnet/sourceforge/jsocks/ProxyMessage;-><init>(ILjava/net/InetAddress;I)V

    const/4 v0, 0x3

    .line 104
    new-array v0, v0, [B

    iput-object v0, p0, Lnet/sourceforge/jsocks/Socks5Message;->data:[B

    const/4 p0, 0x5

    .line 105
    aput-byte p0, v0, v1

    const/4 p0, 0x1

    int-to-byte p1, p1

    .line 106
    aput-byte p1, v0, p0

    const/4 p0, 0x2

    .line 107
    aput-byte v1, v0, p0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 10

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0, p3}, Lnet/sourceforge/jsocks/ProxyMessage;-><init>(ILjava/net/InetAddress;I)V

    .line 110
    iput-object p2, p0, Lnet/sourceforge/jsocks/ProxyMessage;->host:Ljava/lang/String;

    const/4 p1, 0x5

    .line 111
    iput p1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->version:I

    const/4 v0, 0x3

    .line 112
    iput v0, p0, Lnet/sourceforge/jsocks/Socks5Message;->addrType:I

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 114
    array-length v1, p2

    add-int/lit8 v1, v1, 0x7

    new-array v1, v1, [B

    iput-object v1, p0, Lnet/sourceforge/jsocks/Socks5Message;->data:[B

    const/4 v2, 0x0

    .line 115
    aput-byte p1, v1, v2

    .line 116
    iget v3, p0, Lnet/sourceforge/jsocks/ProxyMessage;->command:I

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v1, v4

    const/4 v3, 0x2

    .line 117
    aput-byte v2, v1, v3

    .line 118
    aput-byte v0, v1, v0

    .line 119
    array-length v0, p2

    int-to-byte v0, v0

    const/4 v5, 0x4

    aput-byte v0, v1, v5

    .line 120
    array-length v0, p2

    invoke-static {p2, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iget-object p0, p0, Lnet/sourceforge/jsocks/Socks5Message;->data:[B

    array-length p1, p0

    sub-int/2addr p1, v3

    shr-int/lit8 p2, p3, 0x8

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    .line 122
    array-length p1, p0

    sub-int/2addr p1, v4

    int-to-byte p2, p3

    aput-byte p2, p0, p1

    return-void
.end method

.method public constructor <init>(ILjava/net/InetAddress;I)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/sourceforge/jsocks/ProxyMessage;-><init>(ILjava/net/InetAddress;I)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    const/4 p1, 0x7

    .line 7
    new-array p1, p1, [B

    .line 9
    fill-array-data p1, :array_0

    .line 12
    const/16 v0, 0x8

    .line 14
    new-array v0, v0, [B

    .line 16
    fill-array-data v0, :array_1

    .line 19
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->host:Ljava/lang/String;

    .line 30
    const/4 p1, 0x5

    .line 31
    iput p1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->version:I

    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez p2, :cond_1

    .line 40
    new-array p2, v3, [B

    .line 42
    aput-byte v4, p2, v0

    .line 44
    aput-byte v4, p2, v1

    .line 46
    aput-byte v4, p2, v2

    .line 48
    aput-byte v4, p2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 54
    move-result-object p2

    .line 55
    :goto_1
    array-length v5, p2

    .line 56
    if-ne v5, v3, :cond_2

    .line 58
    move v5, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v3

    .line 61
    :goto_2
    iput v5, p0, Lnet/sourceforge/jsocks/Socks5Message;->addrType:I

    .line 63
    array-length v6, p2

    .line 64
    add-int/lit8 v6, v6, 0x6

    .line 66
    new-array v6, v6, [B

    .line 68
    iput-object v6, p0, Lnet/sourceforge/jsocks/Socks5Message;->data:[B

    .line 70
    aput-byte p1, v6, v4

    .line 72
    iget p1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->command:I

    .line 74
    int-to-byte p1, p1

    .line 75
    aput-byte p1, v6, v2

    .line 77
    aput-byte v4, v6, v1

    .line 79
    int-to-byte p1, v5

    .line 80
    aput-byte p1, v6, v0

    .line 82
    array-length p1, p2

    .line 83
    invoke-static {p2, v4, v6, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object p0, p0, Lnet/sourceforge/jsocks/Socks5Message;->data:[B

    .line 88
    array-length p1, p0

    .line 89
    sub-int/2addr p1, v1

    .line 90
    shr-int/lit8 p2, p3, 0x8

    .line 92
    int-to-byte p2, p2

    .line 93
    aput-byte p2, p0, p1

    .line 95
    array-length p1, p0

    .line 96
    sub-int/2addr p1, v2

    .line 97
    int-to-byte p2, p3

    .line 98
    aput-byte p2, p0, p1

    .line 100
    return-void

    .line 101
    :array_0
    .array-data 1
        -0x51t
        0x5t
        0x36t
        -0x74t
        -0x11t
        -0x4et
        -0x64t
    .end array-data

    .line 109
    :array_1
    .array-data 1
        -0x61t
        0x2bt
        0x6t
        -0x5et
        -0x21t
        -0x64t
        -0x54t
        0x1at
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, p1, v0}, Lnet/sourceforge/jsocks/Socks5Message;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 3

    .line 101
    invoke-direct {p0}, Lnet/sourceforge/jsocks/ProxyMessage;-><init>()V

    .line 102
    invoke-virtual {p0, p1, p2}, Lnet/sourceforge/jsocks/Socks5Message;->read(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public static resolveIP()Z
    .registers 1

    .line 6
    sget-boolean v0, Lnet/sourceforge/jsocks/Socks5Message;->doResolveIP:Z

    return v0
.end method

.method public static resolveIP(Z)Z
    .registers 2

    .line 1
    sget-boolean v0, Lnet/sourceforge/jsocks/Socks5Message;->doResolveIP:Z

    .line 3
    sput-boolean p0, Lnet/sourceforge/jsocks/Socks5Message;->doResolveIP:Z

    .line 5
    return v0
.end method


# virtual methods
.method public getInetAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->host:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 14
    return-object v0
.end method

.method public read(Ljava/io/InputStream;)V
    .registers 3

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, p1, v0}, Lnet/sourceforge/jsocks/Socks5Message;->read(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public read(Ljava/io/InputStream;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/sourceforge/jsocks/Socks5Message;->data:[B

    .line 4
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 6
    new-instance v0, Ljava/io/DataInputStream;

    .line 8
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->version:I

    .line 17
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->command:I

    .line 23
    if-eqz p2, :cond_1

    .line 25
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lnet/sourceforge/jsocks/SocksException;

    .line 30
    iget p0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->command:I

    .line 32
    invoke-direct {p1, p0}, Lnet/sourceforge/jsocks/SocksException;-><init>(I)V

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 39
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lnet/sourceforge/jsocks/Socks5Message;->addrType:I

    .line 45
    const/4 p2, 0x1

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x4

    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq p1, p2, :cond_4

    .line 51
    if-eq p1, v3, :cond_3

    .line 53
    if-ne p1, v2, :cond_2

    .line 55
    const/16 p1, 0x10

    .line 57
    new-array p1, p1, [B

    .line 59
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 62
    invoke-static {p1, v1}, Lnet/sourceforge/jsocks/ProxyMessage;->bytes2IPV6([BI)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->host:Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p0, Lnet/sourceforge/jsocks/SocksException;

    .line 71
    const/high16 p1, 0x60000

    .line 73
    invoke-direct {p0, p1}, Lnet/sourceforge/jsocks/SocksException;-><init>(I)V

    .line 76
    throw p0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 80
    move-result p1

    .line 81
    new-array p1, p1, [B

    .line 83
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 86
    new-instance p2, Ljava/lang/String;

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 91
    iput-object p2, p0, Lnet/sourceforge/jsocks/ProxyMessage;->host:Ljava/lang/String;

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-array p1, v2, [B

    .line 96
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 99
    invoke-static {p1, v1}, Lnet/sourceforge/jsocks/ProxyMessage;->bytes2IPV4([BI)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->host:Ljava/lang/String;

    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    .line 111
    iget p1, p0, Lnet/sourceforge/jsocks/Socks5Message;->addrType:I

    .line 113
    if-eq p1, v3, :cond_5

    .line 115
    sget-boolean p1, Lnet/sourceforge/jsocks/Socks5Message;->doResolveIP:Z

    .line 117
    if-eqz p1, :cond_5

    .line 119
    :try_start_0
    iget-object p1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->host:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x14

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
    const/4 v1, 0x6

    .line 33
    new-array v3, v1, [B

    .line 35
    fill-array-data v3, :array_2

    .line 38
    new-array v4, v2, [B

    .line 40
    fill-array-data v4, :array_3

    .line 43
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v3, p0, Lnet/sourceforge/jsocks/ProxyMessage;->command:I

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    new-array v3, v1, [B

    .line 57
    fill-array-data v3, :array_4

    .line 60
    new-array v4, v2, [B

    .line 62
    fill-array-data v4, :array_5

    .line 65
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v3, p0, Lnet/sourceforge/jsocks/Socks5Message;->addrType:I

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    new-array v3, v1, [B

    .line 79
    fill-array-data v3, :array_6

    .line 82
    new-array v4, v2, [B

    .line 84
    fill-array-data v4, :array_7

    .line 87
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v3, p0, Lnet/sourceforge/jsocks/ProxyMessage;->host:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    new-array v1, v1, [B

    .line 101
    fill-array-data v1, :array_8

    .line 104
    new-array v2, v2, [B

    .line 106
    fill-array-data v2, :array_9

    .line 109
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget p0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    .line 118
    const-string v1, "\n"

    .line 120
    invoke-static {v0, p0, v1}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :array_0
    .array-data 1
        0x4ft
        -0x46t
        0x2ft
        -0x61t
        -0x60t
        -0x5ft
        -0x22t
        0x8t
        0x6ft
        -0x5at
        0x2dt
        -0x6dt
        -0x4at
        -0x52t
        -0x67t
        0x3bt
        0x52t
        -0xbt
        0x6ct
        -0x2ct
    .end array-data

    .line 139
    :array_1
    .array-data 1
        0x1ct
        -0x2bt
        0x4ct
        -0xct
        -0x2dt
        -0x6ct
        -0x6dt
        0x6dt
    .end array-data

    .line 147
    :array_2
    .array-data 1
        0x23t
        0x76t
        -0x41t
        0x29t
        0x2et
        -0x62t
    .end array-data

    .line 154
    nop

    .line 155
    :array_3
    .array-data 1
        0x29t
        0x35t
        -0xet
        0x6dt
        0xet
        -0x42t
        -0x23t
        0x44t
    .end array-data

    .line 163
    :array_4
    .array-data 1
        0x25t
        0x2ct
        0x5dt
        -0x6dt
        -0x80t
        0x3bt
    .end array-data

    .line 170
    nop

    .line 171
    :array_5
    .array-data 1
        0x2ft
        0x6dt
        0x9t
        -0x36t
        -0x30t
        0x1bt
        0x25t
        -0x74t
    .end array-data

    .line 179
    :array_6
    .array-data 1
        -0x64t
        -0x69t
        -0xat
        0x39t
        -0x18t
        0xdt
    .end array-data

    .line 186
    nop

    .line 187
    :array_7
    .array-data 1
        -0x6at
        -0x2at
        -0x4et
        0x7dt
        -0x46t
        0x2dt
        -0x25t
        -0x28t
    .end array-data

    .line 195
    :array_8
    .array-data 1
        -0x14t
        0x59t
        0x1at
        -0x2t
        -0x49t
        0x3et
    .end array-data

    .line 202
    nop

    .line 203
    :array_9
    .array-data 1
        -0x1at
        0x9t
        0x55t
        -0x54t
        -0x1dt
        0x1et
        -0x36t
        -0x29t
    .end array-data
.end method

.method public write(Ljava/io/OutputStream;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/sourceforge/jsocks/Socks5Message;->data:[B

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lnet/sourceforge/jsocks/Socks5Message;->addrType:I

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Lnet/sourceforge/jsocks/Socks5Message;

    .line 12
    iget v1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->command:I

    .line 14
    iget-object v2, p0, Lnet/sourceforge/jsocks/ProxyMessage;->host:Ljava/lang/String;

    .line 16
    iget v3, p0, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lnet/sourceforge/jsocks/Socks5Message;-><init>(ILjava/lang/String;I)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 24
    if-nez v0, :cond_1

    .line 26
    :try_start_0
    iget-object v0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->host:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    new-instance p0, Lnet/sourceforge/jsocks/SocksException;

    .line 37
    const/high16 p1, 0x60000

    .line 39
    invoke-direct {p0, p1}, Lnet/sourceforge/jsocks/SocksException;-><init>(I)V

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Lnet/sourceforge/jsocks/Socks5Message;

    .line 45
    iget v1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->command:I

    .line 47
    iget-object v2, p0, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 49
    iget v3, p0, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lnet/sourceforge/jsocks/Socks5Message;-><init>(ILjava/net/InetAddress;I)V

    .line 54
    :goto_1
    iget-object v0, v0, Lnet/sourceforge/jsocks/Socks5Message;->data:[B

    .line 56
    iput-object v0, p0, Lnet/sourceforge/jsocks/Socks5Message;->data:[B

    .line 58
    :cond_2
    iget-object p0, p0, Lnet/sourceforge/jsocks/Socks5Message;->data:[B

    .line 60
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 63
    return-void
.end method
