.class public abstract Lnet/sourceforge/jsocks/Proxy;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final SOCKS_ADDR_NOT_SUPPORTED:I = 0x8

.field public static final SOCKS_AUTH_FAILURE:I = 0x50000

.field public static final SOCKS_AUTH_NOT_SUPPORTED:I = 0x40000

.field public static final SOCKS_BADCONNECT:I = 0x2

.field public static final SOCKS_BADNETWORK:I = 0x3

.field static final SOCKS_CMD_BIND:I = 0x2

.field public static final SOCKS_CMD_CONNECT:I = 0x1

.field public static final SOCKS_CMD_NOT_SUPPORTED:I = 0x7

.field static final SOCKS_CMD_UDP_ASSOCIATE:I = 0x3

.field public static final SOCKS_CONNECTION_REFUSED:I = 0x5

.field public static final SOCKS_DIRECT_FAILED:I = 0x70000

.field public static final SOCKS_FAILURE:I = 0x1

.field public static final SOCKS_HOST_UNREACHABLE:I = 0x4

.field public static final SOCKS_JUST_ERROR:I = 0x60000

.field public static final SOCKS_METHOD_NOTSUPPORTED:I = 0x80000

.field public static final SOCKS_NO_PROXY:I = 0x10000

.field public static final SOCKS_PROXY_IO_ERROR:I = 0x30000

.field public static final SOCKS_PROXY_NO_CONNECT:I = 0x20000

.field public static final SOCKS_SUCCESS:I = 0x0

.field public static final SOCKS_TTL_EXPIRE:I = 0x6

.field protected static defaultProxy:Lnet/sourceforge/jsocks/Proxy;


# instance fields
.field protected chainProxy:Lnet/sourceforge/jsocks/Proxy;

.field protected in:Ljava/io/InputStream;

.field protected out:Ljava/io/OutputStream;

.field protected proxyHost:Ljava/lang/String;

.field protected proxyIP:Ljava/net/InetAddress;

.field protected proxyPort:I

.field protected proxySocket:Ljava/net/Socket;

.field protected version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 40
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 41
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->chainProxy:Lnet/sourceforge/jsocks/Proxy;

    .line 42
    iput-object p1, p0, Lnet/sourceforge/jsocks/Proxy;->proxyHost:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 44
    iput p2, p0, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxyHost:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 29
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->chainProxy:Lnet/sourceforge/jsocks/Proxy;

    .line 30
    iput-object p1, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 31
    iput p2, p0, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    return-void
.end method

.method public constructor <init>(Lnet/sourceforge/jsocks/Proxy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 7
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxyHost:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 11
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->chainProxy:Lnet/sourceforge/jsocks/Proxy;

    .line 13
    iget-object v0, p1, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 15
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 17
    iget v0, p1, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    .line 19
    iput v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    .line 21
    iget p1, p1, Lnet/sourceforge/jsocks/Proxy;->version:I

    .line 23
    iput p1, p0, Lnet/sourceforge/jsocks/Proxy;->version:I

    .line 25
    return-void
.end method

.method public constructor <init>(Lnet/sourceforge/jsocks/Proxy;Ljava/net/InetAddress;I)V
    .registers 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxyHost:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 35
    iput-object p1, p0, Lnet/sourceforge/jsocks/Proxy;->chainProxy:Lnet/sourceforge/jsocks/Proxy;

    .line 36
    iput-object p2, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 37
    iput p3, p0, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    return-void
.end method

.method public static getDefaultProxy()Lnet/sourceforge/jsocks/Proxy;
    .registers 1

    .line 1
    sget-object v0, Lnet/sourceforge/jsocks/Proxy;->defaultProxy:Lnet/sourceforge/jsocks/Proxy;

    .line 3
    return-object v0
.end method

.method public static parseProxy(Ljava/lang/String;)Lnet/sourceforge/jsocks/Proxy;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [B

    .line 6
    const/16 v3, -0x5c

    .line 8
    const/4 v4, 0x0

    .line 9
    aput-byte v3, v2, v4

    .line 11
    const/16 v3, 0x8

    .line 13
    new-array v3, v3, [B

    .line 15
    fill-array-data v3, :array_0

    .line 18
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 28
    move-result p0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ge p0, v1, :cond_0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    :try_start_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_1
    const/16 v1, 0x438

    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 76
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v0, v2

    .line 82
    :goto_2
    if-nez v3, :cond_4

    .line 84
    :try_start_1
    new-instance v0, Lnet/sourceforge/jsocks/Socks5Proxy;

    .line 86
    invoke-direct {v0, p0, v1}, Lnet/sourceforge/jsocks/Socks5Proxy;-><init>(Ljava/lang/String;I)V

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    if-nez v0, :cond_5

    .line 92
    new-instance v0, Lnet/sourceforge/jsocks/Socks4Proxy;

    .line 94
    invoke-direct {v0, p0, v1, v3}, Lnet/sourceforge/jsocks/Socks4Proxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance v0, Lnet/sourceforge/jsocks/Socks5Proxy;

    .line 100
    invoke-direct {v0, p0, v1}, Lnet/sourceforge/jsocks/Socks5Proxy;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :goto_3
    return-object v0

    .line 104
    :catch_1
    :goto_4
    return-object v2

    .line 105
    :array_0
    .array-data 1
        -0x62t
        0x1at
        -0x52t
        -0x79t
        -0x24t
        -0xet
        -0x80t
        0x5t
    .end array-data
.end method

.method public static setDefaultProxy(Ljava/lang/String;I)V
    .registers 3

    .line 11
    new-instance v0, Lnet/sourceforge/jsocks/Socks5Proxy;

    invoke-direct {v0, p0, p1}, Lnet/sourceforge/jsocks/Socks5Proxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sourceforge/jsocks/Proxy;->defaultProxy:Lnet/sourceforge/jsocks/Proxy;

    return-void
.end method

.method public static setDefaultProxy(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 12
    new-instance v0, Lnet/sourceforge/jsocks/Socks4Proxy;

    invoke-direct {v0, p0, p1, p2}, Lnet/sourceforge/jsocks/Socks4Proxy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/sourceforge/jsocks/Proxy;->defaultProxy:Lnet/sourceforge/jsocks/Proxy;

    return-void
.end method

.method public static setDefaultProxy(Ljava/net/InetAddress;I)V
    .registers 3

    .line 1
    new-instance v0, Lnet/sourceforge/jsocks/Socks5Proxy;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/sourceforge/jsocks/Socks5Proxy;-><init>(Ljava/net/InetAddress;I)V

    .line 6
    sput-object v0, Lnet/sourceforge/jsocks/Proxy;->defaultProxy:Lnet/sourceforge/jsocks/Proxy;

    .line 8
    return-void
.end method

.method public static setDefaultProxy(Ljava/net/InetAddress;ILjava/lang/String;)V
    .registers 4

    .line 9
    new-instance v0, Lnet/sourceforge/jsocks/Socks4Proxy;

    invoke-direct {v0, p0, p1, p2}, Lnet/sourceforge/jsocks/Socks4Proxy;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    sput-object v0, Lnet/sourceforge/jsocks/Proxy;->defaultProxy:Lnet/sourceforge/jsocks/Proxy;

    return-void
.end method

.method public static setDefaultProxy(Lnet/sourceforge/jsocks/Proxy;)V
    .registers 1

    .line 10
    sput-object p0, Lnet/sourceforge/jsocks/Proxy;->defaultProxy:Lnet/sourceforge/jsocks/Proxy;

    return-void
.end method


# virtual methods
.method public accept()Lnet/sourceforge/jsocks/ProxyMessage;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, v0}, Lnet/sourceforge/jsocks/Proxy;->formMessage(Ljava/io/InputStream;)Lnet/sourceforge/jsocks/ProxyMessage;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 12
    new-instance p0, Lnet/sourceforge/jsocks/SocksException;

    .line 14
    const/16 v1, 0x14

    .line 16
    new-array v1, v1, [B

    .line 18
    fill-array-data v1, :array_0

    .line 21
    const/16 v2, 0x8

    .line 23
    new-array v2, v2, [B

    .line 25
    fill-array-data v2, :array_1

    .line 28
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x30000

    .line 49
    invoke-direct {p0, v1, v0}, Lnet/sourceforge/jsocks/SocksException;-><init>(ILjava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    throw p0

    .line 55
    :array_0
    .array-data 1
        0x5ft
        -0x16t
        0x12t
        0x65t
        -0x3et
        -0x80t
        -0x5ft
        0x2ft
        0x71t
        -0x15t
        0x15t
        0x6et
        -0x79t
        -0x3ft
        -0x6at
        0x3et
        0x6dt
        -0xet
        0xft
        0x33t
    .end array-data

    .line 69
    :array_1
    .array-data 1
        0x8t
        -0x7et
        0x7bt
        0x9t
        -0x59t
        -0x60t
        -0xbt
        0x5dt
    .end array-data
.end method

.method public bind(Ljava/lang/String;I)Lnet/sourceforge/jsocks/ProxyMessage;
    .registers 4

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->startSession()V

    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lnet/sourceforge/jsocks/Proxy;->formMessage(ILjava/lang/String;I)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lnet/sourceforge/jsocks/Proxy;->exchange(Lnet/sourceforge/jsocks/ProxyMessage;)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p0
    :try_end_0
    .catch Lnet/sourceforge/jsocks/SocksException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 23
    throw p1
.end method

.method public bind(Ljava/net/InetAddress;I)Lnet/sourceforge/jsocks/ProxyMessage;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->startSession()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lnet/sourceforge/jsocks/Proxy;->formMessage(ILjava/net/InetAddress;I)Lnet/sourceforge/jsocks/ProxyMessage;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnet/sourceforge/jsocks/Proxy;->exchange(Lnet/sourceforge/jsocks/ProxyMessage;)Lnet/sourceforge/jsocks/ProxyMessage;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Lnet/sourceforge/jsocks/SocksException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 18
    throw p1
.end method

.method public connect(Ljava/lang/String;I)Lnet/sourceforge/jsocks/ProxyMessage;
    .registers 4

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->startSession()V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lnet/sourceforge/jsocks/Proxy;->formMessage(ILjava/lang/String;I)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lnet/sourceforge/jsocks/Proxy;->exchange(Lnet/sourceforge/jsocks/ProxyMessage;)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p0
    :try_end_0
    .catch Lnet/sourceforge/jsocks/SocksException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 23
    throw p1
.end method

.method public connect(Ljava/net/InetAddress;I)Lnet/sourceforge/jsocks/ProxyMessage;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->startSession()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lnet/sourceforge/jsocks/Proxy;->formMessage(ILjava/net/InetAddress;I)Lnet/sourceforge/jsocks/ProxyMessage;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnet/sourceforge/jsocks/Proxy;->exchange(Lnet/sourceforge/jsocks/ProxyMessage;)Lnet/sourceforge/jsocks/ProxyMessage;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Lnet/sourceforge/jsocks/SocksException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 18
    throw p1
.end method

.method public abstract copy()Lnet/sourceforge/jsocks/Proxy;
.end method

.method public endSession()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-void
.end method

.method public exchange(Lnet/sourceforge/jsocks/ProxyMessage;)Lnet/sourceforge/jsocks/ProxyMessage;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->out:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {p1, v0}, Lnet/sourceforge/jsocks/ProxyMessage;->write(Ljava/io/OutputStream;)V

    .line 6
    iget-object p1, p0, Lnet/sourceforge/jsocks/Proxy;->in:Ljava/io/InputStream;

    .line 8
    invoke-virtual {p0, p1}, Lnet/sourceforge/jsocks/Proxy;->formMessage(Ljava/io/InputStream;)Lnet/sourceforge/jsocks/ProxyMessage;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Lnet/sourceforge/jsocks/SocksException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lnet/sourceforge/jsocks/SocksException;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ""

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const/high16 v0, 0x30000

    .line 32
    invoke-direct {p1, v0, p0}, Lnet/sourceforge/jsocks/SocksException;-><init>(ILjava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    throw p0
.end method

.method public abstract formMessage(ILjava/lang/String;I)Lnet/sourceforge/jsocks/ProxyMessage;
.end method

.method public abstract formMessage(ILjava/net/InetAddress;I)Lnet/sourceforge/jsocks/ProxyMessage;
.end method

.method public abstract formMessage(Ljava/io/InputStream;)Lnet/sourceforge/jsocks/ProxyMessage;
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 3
    return-object p0
.end method

.method public getPort()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    .line 3
    return p0
.end method

.method public readMsg()Lnet/sourceforge/jsocks/ProxyMessage;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->in:Ljava/io/InputStream;

    .line 3
    invoke-virtual {p0, v0}, Lnet/sourceforge/jsocks/Proxy;->formMessage(Ljava/io/InputStream;)Lnet/sourceforge/jsocks/ProxyMessage;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public sendMsg(Lnet/sourceforge/jsocks/ProxyMessage;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lnet/sourceforge/jsocks/Proxy;->out:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {p1, p0}, Lnet/sourceforge/jsocks/ProxyMessage;->write(Ljava/io/OutputStream;)V

    .line 6
    return-void
.end method

.method public startSession()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    .line 3
    iget-object v1, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 5
    iget v2, p0, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    .line 10
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->in:Ljava/io/InputStream;

    .line 18
    iget-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->out:Ljava/io/OutputStream;
    :try_end_0
    .catch Lnet/sourceforge/jsocks/SocksException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lnet/sourceforge/jsocks/SocksException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ""

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const/high16 v1, 0x30000

    .line 46
    invoke-direct {v0, v1, p0}, Lnet/sourceforge/jsocks/SocksException;-><init>(ILjava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :catch_1
    move-exception p0

    .line 51
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 10
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [B

    .line 20
    const/16 v2, 0x5e

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-byte v2, v1, v3

    .line 25
    const/16 v2, 0x8

    .line 27
    new-array v3, v2, [B

    .line 29
    fill-array-data v3, :array_0

    .line 32
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x9

    .line 46
    new-array v1, v1, [B

    .line 48
    fill-array-data v1, :array_1

    .line 51
    new-array v2, v2, [B

    .line 53
    fill-array-data v2, :array_2

    .line 56
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget p0, p0, Lnet/sourceforge/jsocks/Proxy;->version:I

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :array_0
    .array-data 1
        0x64t
        -0x7ct
        -0x68t
        0x23t
        0x4et
        0x31t
        -0x6t
        -0x3bt
    .end array-data

    .line 81
    :array_1
    .array-data 1
        0x25t
        0x78t
        -0x40t
        -0x5bt
        0x79t
        0x28t
        -0x4ft
        0x5bt
        0xct
    .end array-data

    .line 90
    nop

    .line 91
    :array_2
    .array-data 1
        0x2ct
        0x2et
        -0x5bt
        -0x29t
        0xat
        0x41t
        -0x22t
        0x35t
    .end array-data
.end method

.method public udpAssociate(Ljava/lang/String;I)Lnet/sourceforge/jsocks/ProxyMessage;
    .registers 4

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->startSession()V

    const/4 v0, 0x3

    .line 52
    invoke-virtual {p0, v0, p1, p2}, Lnet/sourceforge/jsocks/Proxy;->formMessage(ILjava/lang/String;I)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Lnet/sourceforge/jsocks/Proxy;->exchange(Lnet/sourceforge/jsocks/ProxyMessage;)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p0
    :try_end_0
    .catch Lnet/sourceforge/jsocks/SocksException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 55
    new-instance p0, Lnet/sourceforge/jsocks/SocksException;

    const/16 p1, 0x43

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 p2, 0x8

    new-array p2, p2, [B

    fill-array-data p2, :array_1

    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object p1

    const/high16 p2, 0x80000

    invoke-direct {p0, p2, p1}, Lnet/sourceforge/jsocks/SocksException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 57
    throw p1

    :array_0
    .array-data 1
        -0x9t
        0x3ct
        -0x9t
        -0x14t
        -0x5t
        0x3bt
        -0x66t
        -0x5dt
        -0x30t
        0x3dt
        -0xft
        -0xft
        -0x5t
        0x22t
        -0x67t
        -0xft
        -0x2dt
        0x26t
        -0xft
        -0x19t
        -0x5et
        0x6dt
        -0x65t
        -0x42t
        -0x3at
        0x27t
        -0x42t
        -0xft
        -0x4ct
        0x39t
        -0x21t
        -0x5et
        -0x2at
        0x24t
        -0x12t
        -0x10t
        -0x57t
        0x39t
        -0x21t
        -0x7ct
        -0x19t
        0x4t
        -0x42t
        -0x2t
        -0x58t
        0x3et
        -0x70t
        -0x4et
        -0x36t
        0x35t
        -0x16t
        -0x6t
        -0x9t
        0x6dt
        -0x76t
        -0x5et
        -0x3at
        0x74t
        -0x18t
        -0x6t
        -0x57t
        0x3et
        -0x6at
        -0x42t
        -0x33t
        0x74t
        -0x55t
    .end array-data

    :array_1
    .array-data 1
        -0x5dt
        0x54t
        -0x62t
        -0x61t
        -0x25t
        0x4dt
        -0x1t
        -0x2ft
    .end array-data
.end method

.method public udpAssociate(Ljava/net/InetAddress;I)Lnet/sourceforge/jsocks/ProxyMessage;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->startSession()V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lnet/sourceforge/jsocks/Proxy;->formMessage(ILjava/net/InetAddress;I)Lnet/sourceforge/jsocks/ProxyMessage;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lnet/sourceforge/jsocks/Proxy;->exchange(Lnet/sourceforge/jsocks/ProxyMessage;)Lnet/sourceforge/jsocks/ProxyMessage;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Lnet/sourceforge/jsocks/SocksException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 21
    new-instance p0, Lnet/sourceforge/jsocks/SocksException;

    .line 23
    const/16 p1, 0x43

    .line 25
    new-array p1, p1, [B

    .line 27
    fill-array-data p1, :array_0

    .line 30
    const/16 p2, 0x8

    .line 32
    new-array p2, p2, [B

    .line 34
    fill-array-data p2, :array_1

    .line 37
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/high16 p2, 0x80000

    .line 43
    invoke-direct {p0, p2, p1}, Lnet/sourceforge/jsocks/SocksException;-><init>(ILjava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 50
    throw p1

    .line 51
    :array_0
    .array-data 1
        -0x14t
        -0x23t
        -0x6ft
        0xdt
        0x4dt
        0x7ft
        -0x66t
        -0x72t
        -0x35t
        -0x24t
        -0x69t
        0x10t
        0x4dt
        0x66t
        -0x67t
        -0x24t
        -0x38t
        -0x39t
        -0x69t
        0x6t
        0x14t
        0x29t
        -0x65t
        -0x6dt
        -0x23t
        -0x3at
        -0x28t
        0x10t
        0x2t
        0x7dt
        -0x21t
        -0x71t
        -0x33t
        -0x3bt
        -0x78t
        0x11t
        0x1ft
        0x7dt
        -0x21t
        -0x57t
        -0x4t
        -0x1bt
        -0x28t
        0x1ft
        0x1et
        0x7at
        -0x70t
        -0x61t
        -0x2ft
        -0x2ct
        -0x74t
        0x1bt
        0x41t
        0x29t
        -0x76t
        -0x71t
        -0x23t
        -0x6bt
        -0x72t
        0x1bt
        0x1ft
        0x7at
        -0x6at
        -0x6dt
        -0x2at
        -0x6bt
        -0x33t
    .end array-data

    .line 89
    :array_1
    .array-data 1
        -0x48t
        -0x4bt
        -0x8t
        0x7et
        0x6dt
        0x9t
        -0x1t
        -0x4t
    .end array-data
.end method
