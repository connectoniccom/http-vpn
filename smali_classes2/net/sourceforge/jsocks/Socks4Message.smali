.class public Lnet/sourceforge/jsocks/Socks4Message;
.super Lnet/sourceforge/jsocks/ProxyMessage;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final REPLY_BAD_IDENTD:I = 0x5d

.field public static final REPLY_NO_CONNECT:I = 0x5c

.field public static final REPLY_OK:I = 0x5a

.field public static final REPLY_REJECTED:I = 0x5b

.field public static final REQUEST_BIND:I = 0x2

.field public static final REQUEST_CONNECT:I = 0x1

.field static final SOCKS_VERSION:I = 0x4

.field static final replyMessage:[Ljava/lang/String;


# instance fields
.field private msgBytes:[B

.field private msgLength:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0xf

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x1a

    .line 21
    new-array v2, v2, [B

    .line 23
    fill-array-data v2, :array_2

    .line 26
    new-array v3, v1, [B

    .line 28
    fill-array-data v3, :array_3

    .line 31
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x27

    .line 37
    new-array v3, v3, [B

    .line 39
    fill-array-data v3, :array_4

    .line 42
    new-array v4, v1, [B

    .line 44
    fill-array-data v4, :array_5

    .line 47
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x1d

    .line 53
    new-array v4, v4, [B

    .line 55
    fill-array-data v4, :array_6

    .line 58
    new-array v1, v1, [B

    .line 60
    fill-array-data v1, :array_7

    .line 63
    invoke-static {v4, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lnet/sourceforge/jsocks/Socks4Message;->replyMessage:[Ljava/lang/String;

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        -0x19t
        -0x48t
        -0x48t
        0x24t
        -0x25t
        0x27t
        -0x18t
        -0x78t
        -0xet
        -0x51t
        -0x58t
        0x3ft
        -0x36t
        0x31t
        -0x8t
    .end array-data

    .line 87
    :array_1
    .array-data 1
        -0x4bt
        -0x23t
        -0x37t
        0x51t
        -0x42t
        0x54t
        -0x64t
        -0x58t
    .end array-data

    .line 95
    :array_2
    .array-data 1
        -0x45t
        -0x16t
        -0x7bt
        0x4ft
        -0x64t
        0x2dt
        -0x37t
        -0x61t
        -0x45t
        -0x16t
        -0x62t
        0x5ft
        -0x66t
        0x2at
        -0x28t
        -0x25t
        -0x37t
        -0x20t
        -0x7at
        0x1at
        -0x41t
        0x3ft
        -0x2ct
        -0x2dt
        -0x74t
        -0x15t
    .end array-data

    .line 112
    nop

    .line 113
    :array_3
    .array-data 1
        -0x17t
        -0x71t
        -0xct
        0x3at
        -0x7t
        0x5et
        -0x43t
        -0x41t
    .end array-data

    .line 121
    :array_4
    .array-data 1
        0x35t
        0x1et
        -0x32t
        -0x3ft
        0x3bt
        -0x54t
        -0x49t
        0x1t
        0x16t
        0xet
        -0x2et
        -0x38t
        0x2dt
        -0x44t
        -0x45t
        0x53t
        0x10t
        0x1et
        -0x37t
        -0x76t
        0x2at
        -0x18t
        -0xct
        0x1ct
        0x1dt
        0x11t
        -0x3et
        -0x32t
        0x2at
        -0x18t
        -0x1dt
        0x1ct
        0x53t
        0x36t
        -0x3dt
        -0x38t
        0x30t
        -0x44t
        -0xdt
    .end array-data

    .line 145
    :array_5
    .array-data 1
        0x73t
        0x7ft
        -0x59t
        -0x53t
        0x5et
        -0x38t
        -0x69t
        0x73t
    .end array-data

    .line 153
    :array_6
    .array-data 1
        0x39t
        -0x79t
        0x21t
        -0x38t
        0x1at
        0xat
        0x3dt
        -0x4ct
        0x1at
        -0x69t
        0x3dt
        -0x3ft
        0xct
        0x1at
        0x31t
        -0x1at
        0x1dt
        -0x79t
        0x2ct
        -0x7ct
        0xat
        0x1dt
        0x78t
        -0x4ct
        0x5ft
        -0x78t
        0x29t
        -0x37t
        0x1at
    .end array-data

    .line 172
    nop

    .line 173
    :array_7
    .array-data 1
        0x7ft
        -0x1at
        0x48t
        -0x5ct
        0x7ft
        0x6et
        0x1dt
        -0x3at
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, v0, v1}, Lnet/sourceforge/jsocks/ProxyMessage;-><init>(ILjava/net/InetAddress;I)V

    .line 89
    iput-object v0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->user:Ljava/lang/String;

    const/4 p1, 0x2

    .line 90
    iput p1, p0, Lnet/sourceforge/jsocks/Socks4Message;->msgLength:I

    .line 91
    new-array p1, p1, [B

    iput-object p1, p0, Lnet/sourceforge/jsocks/Socks4Message;->msgBytes:[B

    .line 92
    aput-byte v1, p1, v1

    .line 93
    iget p0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->command:I

    int-to-byte p0, p0

    const/4 v0, 0x1

    aput-byte p0, p1, v0

    return-void
.end method

.method public constructor <init>(IILjava/net/InetAddress;ILjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lnet/sourceforge/jsocks/ProxyMessage;-><init>(ILjava/net/InetAddress;I)V

    .line 4
    iput-object p5, p0, Lnet/sourceforge/jsocks/ProxyMessage;->user:Ljava/lang/String;

    .line 6
    iput p1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->version:I

    .line 8
    const/16 p2, 0x8

    .line 10
    if-nez p5, :cond_0

    .line 12
    move v0, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x9

    .line 20
    :goto_0
    iput v0, p0, Lnet/sourceforge/jsocks/Socks4Message;->msgLength:I

    .line 22
    new-array v0, v0, [B

    .line 24
    iput-object v0, p0, Lnet/sourceforge/jsocks/Socks4Message;->msgBytes:[B

    .line 26
    int-to-byte p1, p1

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-byte p1, v0, v1

    .line 30
    iget p1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->command:I

    .line 32
    int-to-byte p1, p1

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-byte p1, v0, v2

    .line 36
    shr-int/lit8 p1, p4, 0x8

    .line 38
    int-to-byte p1, p1

    .line 39
    const/4 v3, 0x2

    .line 40
    aput-byte p1, v0, v3

    .line 42
    int-to-byte p1, p4

    .line 43
    const/4 p4, 0x3

    .line 44
    aput-byte p1, v0, p4

    .line 46
    const/4 p1, 0x4

    .line 47
    if-eqz p3, :cond_1

    .line 49
    invoke-virtual {p3}, Ljava/net/InetAddress;->getAddress()[B

    .line 52
    move-result-object p3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-array p3, p1, [B

    .line 56
    aput-byte v1, p3, p4

    .line 58
    aput-byte v1, p3, v3

    .line 60
    aput-byte v1, p3, v2

    .line 62
    aput-byte v1, p3, v1

    .line 64
    :goto_1
    iget-object p4, p0, Lnet/sourceforge/jsocks/Socks4Message;->msgBytes:[B

    .line 66
    invoke-static {p3, v1, p4, p1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    if-eqz p5, :cond_2

    .line 71
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    .line 74
    move-result-object p1

    .line 75
    iget-object p3, p0, Lnet/sourceforge/jsocks/Socks4Message;->msgBytes:[B

    .line 77
    array-length p4, p1

    .line 78
    invoke-static {p1, v1, p3, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget-object p0, p0, Lnet/sourceforge/jsocks/Socks4Message;->msgBytes:[B

    .line 83
    array-length p1, p0

    .line 84
    sub-int/2addr p1, v2

    .line 85
    aput-byte v1, p0, p1

    .line 87
    :cond_2
    return-void
.end method

.method public constructor <init>(ILjava/net/InetAddress;I)V
    .registers 10

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 94
    invoke-direct/range {v0 .. v5}, Lnet/sourceforge/jsocks/Socks4Message;-><init>(IILjava/net/InetAddress;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/net/InetAddress;ILjava/lang/String;)V
    .registers 11

    const/4 v1, 0x4

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 95
    invoke-direct/range {v0 .. v5}, Lnet/sourceforge/jsocks/Socks4Message;-><init>(IILjava/net/InetAddress;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .registers 4

    .line 96
    invoke-direct {p0}, Lnet/sourceforge/jsocks/ProxyMessage;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lnet/sourceforge/jsocks/Socks4Message;->msgBytes:[B

    .line 98
    invoke-virtual {p0, p1, p2}, Lnet/sourceforge/jsocks/Socks4Message;->read(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public static bytes2IP([B)Ljava/net/InetAddress;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lnet/sourceforge/jsocks/ProxyMessage;->bytes2IPV4([BI)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method


# virtual methods
.method public read(Ljava/io/InputStream;)V
    .registers 3

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, p1, v0}, Lnet/sourceforge/jsocks/Socks4Message;->read(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public read(Ljava/io/InputStream;Z)V
    .registers 7

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->version:I

    .line 12
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->command:I

    .line 18
    if-eqz p2, :cond_1

    .line 20
    const/16 v2, 0x5a

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    if-le v1, v2, :cond_0

    .line 26
    const/16 p1, 0x5d

    .line 28
    if-ge v1, p1, :cond_0

    .line 30
    sget-object p1, Lnet/sourceforge/jsocks/Socks4Message;->replyMessage:[Ljava/lang/String;

    .line 32
    sub-int/2addr v1, v2

    .line 33
    aget-object p1, p1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x12

    .line 38
    new-array p1, p1, [B

    .line 40
    fill-array-data p1, :array_0

    .line 43
    const/16 p2, 0x8

    .line 45
    new-array p2, p2, [B

    .line 47
    fill-array-data p2, :array_1

    .line 50
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    new-instance p2, Lnet/sourceforge/jsocks/SocksException;

    .line 56
    iget p0, p0, Lnet/sourceforge/jsocks/ProxyMessage;->command:I

    .line 58
    invoke-direct {p2, p0, p1}, Lnet/sourceforge/jsocks/SocksException;-><init>(ILjava/lang/String;)V

    .line 61
    throw p2

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    .line 68
    const/4 v1, 0x4

    .line 69
    new-array v1, v1, [B

    .line 71
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 74
    const/4 v0, 0x0

    .line 75
    aget-byte v2, v1, v0

    .line 77
    if-nez v2, :cond_2

    .line 79
    const/4 v2, 0x1

    .line 80
    aget-byte v3, v1, v2

    .line 82
    if-nez v3, :cond_2

    .line 84
    const/4 v3, 0x2

    .line 85
    aget-byte v3, v1, v3

    .line 87
    if-nez v3, :cond_2

    .line 89
    const/4 v3, 0x3

    .line 90
    aget-byte v3, v1, v3

    .line 92
    if-eqz v3, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v1}, Lnet/sourceforge/jsocks/Socks4Message;->bytes2IP([B)Ljava/net/InetAddress;

    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 101
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->host:Ljava/lang/String;

    .line 107
    move v2, v0

    .line 108
    :goto_1
    if-nez p2, :cond_5

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 121
    int-to-char v1, v1

    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->user:Ljava/lang/String;

    .line 132
    if-eqz v2, :cond_5

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 137
    :goto_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 143
    int-to-char v0, v0

    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lnet/sourceforge/jsocks/ProxyMessage;->host:Ljava/lang/String;

    .line 154
    :cond_5
    return-void

    .line 155
    :array_0
    .array-data 1
        -0x46t
        0x14t
        -0x8t
        0x14t
        -0x55t
        0x2ft
        -0x73t
        0x50t
        -0x43t
        0x1ft
        -0x1dt
        0x16t
        -0x43t
        0x78t
        -0x60t
        0x1ft
        -0x75t
        0x1ft
    .end array-data

    .line 168
    nop

    .line 169
    :array_1
    .array-data 1
        -0x11t
        0x7at
        -0x6dt
        0x7at
        -0x3ct
        0x58t
        -0x1dt
        0x70t
    .end array-data
.end method

.method public write(Ljava/io/OutputStream;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lnet/sourceforge/jsocks/Socks4Message;->msgBytes:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Lnet/sourceforge/jsocks/Socks4Message;

    .line 7
    iget v2, p0, Lnet/sourceforge/jsocks/ProxyMessage;->version:I

    .line 9
    iget v3, p0, Lnet/sourceforge/jsocks/ProxyMessage;->command:I

    .line 11
    iget-object v4, p0, Lnet/sourceforge/jsocks/ProxyMessage;->ip:Ljava/net/InetAddress;

    .line 13
    iget v5, p0, Lnet/sourceforge/jsocks/ProxyMessage;->port:I

    .line 15
    iget-object v6, p0, Lnet/sourceforge/jsocks/ProxyMessage;->user:Ljava/lang/String;

    .line 17
    invoke-direct/range {v1 .. v6}, Lnet/sourceforge/jsocks/Socks4Message;-><init>(IILjava/net/InetAddress;ILjava/lang/String;)V

    .line 20
    iget-object v0, v1, Lnet/sourceforge/jsocks/Socks4Message;->msgBytes:[B

    .line 22
    iput-object v0, p0, Lnet/sourceforge/jsocks/Socks4Message;->msgBytes:[B

    .line 24
    iget v0, v1, Lnet/sourceforge/jsocks/Socks4Message;->msgLength:I

    .line 26
    iput v0, p0, Lnet/sourceforge/jsocks/Socks4Message;->msgLength:I

    .line 28
    :cond_0
    iget-object p0, p0, Lnet/sourceforge/jsocks/Socks4Message;->msgBytes:[B

    .line 30
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 33
    return-void
.end method
