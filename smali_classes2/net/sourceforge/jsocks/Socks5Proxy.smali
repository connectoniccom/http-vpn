.class public Lnet/sourceforge/jsocks/Socks5Proxy;
.super Lnet/sourceforge/jsocks/Proxy;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private authMethods:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Lnet/sourceforge/jsocks/Authentication;",
            ">;"
        }
    .end annotation
.end field

.field resolveAddrLocally:Z

.field private selectedMethod:I

.field udp_encapsulation:Lnet/sourceforge/jsocks/UDPEncapsulation;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 30
    invoke-direct {p0, p1, p2}, Lnet/sourceforge/jsocks/Proxy;-><init>(Ljava/lang/String;I)V

    .line 31
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->authMethods:Ljava/util/Hashtable;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->resolveAddrLocally:Z

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->udp_encapsulation:Lnet/sourceforge/jsocks/UDPEncapsulation;

    const/4 p1, 0x5

    .line 34
    iput p1, p0, Lnet/sourceforge/jsocks/Proxy;->version:I

    .line 35
    new-instance p1, Lnet/sourceforge/jsocks/AuthenticationNone;

    invoke-direct {p1}, Lnet/sourceforge/jsocks/AuthenticationNone;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lnet/sourceforge/jsocks/Socks5Proxy;->setAuthenticationMethod(ILnet/sourceforge/jsocks/Authentication;)Z

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/sourceforge/jsocks/Proxy;-><init>(Ljava/net/InetAddress;I)V

    .line 4
    new-instance p1, Ljava/util/Hashtable;

    .line 6
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 9
    iput-object p1, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->authMethods:Ljava/util/Hashtable;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->resolveAddrLocally:Z

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->udp_encapsulation:Lnet/sourceforge/jsocks/UDPEncapsulation;

    .line 17
    const/4 p1, 0x5

    .line 18
    iput p1, p0, Lnet/sourceforge/jsocks/Proxy;->version:I

    .line 20
    new-instance p1, Lnet/sourceforge/jsocks/AuthenticationNone;

    .line 22
    invoke-direct {p1}, Lnet/sourceforge/jsocks/AuthenticationNone;-><init>()V

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2, p1}, Lnet/sourceforge/jsocks/Socks5Proxy;->setAuthenticationMethod(ILnet/sourceforge/jsocks/Authentication;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lnet/sourceforge/jsocks/Socks5Proxy;

    .line 3
    iget-object v1, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 5
    iget v2, p0, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    .line 7
    invoke-direct {v0, v1, v2}, Lnet/sourceforge/jsocks/Socks5Proxy;-><init>(Ljava/net/InetAddress;I)V

    .line 10
    iget-object v1, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->authMethods:Ljava/util/Hashtable;

    .line 12
    invoke-virtual {v1}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Hashtable;

    .line 18
    iput-object v1, v0, Lnet/sourceforge/jsocks/Socks5Proxy;->authMethods:Ljava/util/Hashtable;

    .line 20
    iget-boolean v1, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->resolveAddrLocally:Z

    .line 22
    iput-boolean v1, v0, Lnet/sourceforge/jsocks/Socks5Proxy;->resolveAddrLocally:Z

    .line 24
    iget-object p0, p0, Lnet/sourceforge/jsocks/Proxy;->chainProxy:Lnet/sourceforge/jsocks/Proxy;

    .line 26
    iput-object p0, v0, Lnet/sourceforge/jsocks/Proxy;->chainProxy:Lnet/sourceforge/jsocks/Proxy;

    .line 28
    return-object v0
.end method

.method public copy()Lnet/sourceforge/jsocks/Proxy;
    .registers 4

    .line 1
    new-instance v0, Lnet/sourceforge/jsocks/Socks5Proxy;

    .line 3
    iget-object v1, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 5
    iget v2, p0, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    .line 7
    invoke-direct {v0, v1, v2}, Lnet/sourceforge/jsocks/Socks5Proxy;-><init>(Ljava/net/InetAddress;I)V

    .line 10
    iget-object v1, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->authMethods:Ljava/util/Hashtable;

    .line 12
    iput-object v1, v0, Lnet/sourceforge/jsocks/Socks5Proxy;->authMethods:Ljava/util/Hashtable;

    .line 14
    iget-object v1, p0, Lnet/sourceforge/jsocks/Proxy;->chainProxy:Lnet/sourceforge/jsocks/Proxy;

    .line 16
    iput-object v1, v0, Lnet/sourceforge/jsocks/Proxy;->chainProxy:Lnet/sourceforge/jsocks/Proxy;

    .line 18
    iget-boolean p0, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->resolveAddrLocally:Z

    .line 20
    iput-boolean p0, v0, Lnet/sourceforge/jsocks/Socks5Proxy;->resolveAddrLocally:Z

    .line 22
    return-object v0
.end method

.method public formMessage(ILjava/lang/String;I)Lnet/sourceforge/jsocks/ProxyMessage;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->resolveAddrLocally:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lnet/sourceforge/jsocks/Socks5Proxy;->formMessage(ILjava/net/InetAddress;I)Lnet/sourceforge/jsocks/ProxyMessage;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lnet/sourceforge/jsocks/Socks5Message;

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lnet/sourceforge/jsocks/Socks5Message;-><init>(ILjava/lang/String;I)V

    .line 19
    return-object p0
.end method

.method public formMessage(ILjava/net/InetAddress;I)Lnet/sourceforge/jsocks/ProxyMessage;
    .registers 4

    .line 20
    new-instance p0, Lnet/sourceforge/jsocks/Socks5Message;

    invoke-direct {p0, p1, p2, p3}, Lnet/sourceforge/jsocks/Socks5Message;-><init>(ILjava/net/InetAddress;I)V

    return-object p0
.end method

.method public formMessage(Ljava/io/InputStream;)Lnet/sourceforge/jsocks/ProxyMessage;
    .registers 2

    .line 21
    new-instance p0, Lnet/sourceforge/jsocks/Socks5Message;

    invoke-direct {p0, p1}, Lnet/sourceforge/jsocks/Socks5Message;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public getAuthenticationMethod(I)Lnet/sourceforge/jsocks/Authentication;
    .registers 3

    .line 1
    iget-object p0, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->authMethods:Ljava/util/Hashtable;

    .line 3
    new-instance v0, Ljava/lang/Integer;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Lnet/sourceforge/jsocks/Authentication;

    .line 18
    return-object p0
.end method

.method public resolveAddrLocally()Z
    .registers 1

    .line 6
    iget-boolean p0, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->resolveAddrLocally:Z

    return p0
.end method

.method public resolveAddrLocally(Z)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->resolveAddrLocally:Z

    .line 3
    iput-boolean p1, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->resolveAddrLocally:Z

    .line 5
    return v0
.end method

.method public setAuthenticationMethod(ILnet/sourceforge/jsocks/Authentication;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 4
    const/16 v1, 0xff

    .line 6
    if-le p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->authMethods:Ljava/util/Hashtable;

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p2, :cond_2

    .line 14
    new-instance p2, Ljava/lang/Integer;

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    invoke-virtual {p0, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/Integer;

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    invoke-virtual {p0, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return v1

    .line 36
    :cond_3
    :goto_0
    return v0
.end method

.method public startSession()V
    .registers 12

    .line 1
    invoke-super {p0}, Lnet/sourceforge/jsocks/Proxy;->startSession()V

    .line 4
    iget-object v0, p0, Lnet/sourceforge/jsocks/Proxy;->proxySocket:Ljava/net/Socket;

    .line 6
    const/high16 v1, 0x20000

    .line 8
    const/high16 v2, 0x30000

    .line 10
    :try_start_0
    iget-object v3, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->authMethods:Ljava/util/Hashtable;

    .line 12
    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    .line 15
    move-result v3

    .line 16
    int-to-byte v3, v3

    .line 17
    add-int/lit8 v4, v3, 0x2

    .line 19
    new-array v4, v4, [B

    .line 21
    iget v5, p0, Lnet/sourceforge/jsocks/Proxy;->version:I

    .line 23
    int-to-byte v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    aput-byte v5, v4, v6

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-byte v3, v4, v5

    .line 30
    iget-object v3, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->authMethods:Ljava/util/Hashtable;

    .line 32
    invoke-virtual {v3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 35
    move-result-object v3

    .line 36
    const/4 v7, 0x2

    .line 37
    move v8, v7

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 44
    add-int/lit8 v9, v8, 0x1

    .line 46
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v10

    .line 56
    int-to-byte v10, v10

    .line 57
    aput-byte v10, v4, v8

    .line 59
    move v8, v9

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto/16 :goto_1

    .line 64
    :cond_0
    iget-object v3, p0, Lnet/sourceforge/jsocks/Proxy;->out:Ljava/io/OutputStream;

    .line 66
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 69
    iget-object v3, p0, Lnet/sourceforge/jsocks/Proxy;->out:Ljava/io/OutputStream;

    .line 71
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 74
    iget-object v3, p0, Lnet/sourceforge/jsocks/Proxy;->in:Ljava/io/InputStream;

    .line 76
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 79
    move-result v3

    .line 80
    iget-object v4, p0, Lnet/sourceforge/jsocks/Proxy;->in:Ljava/io/InputStream;

    .line 82
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 85
    move-result v4

    .line 86
    iput v4, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->selectedMethod:I

    .line 88
    const/16 v8, 0x8

    .line 90
    if-ltz v3, :cond_5

    .line 92
    if-ltz v4, :cond_5

    .line 94
    const/16 v3, 0xff

    .line 96
    if-eq v4, v3, :cond_4

    .line 98
    invoke-virtual {p0, v4}, Lnet/sourceforge/jsocks/Socks5Proxy;->getAuthenticationMethod(I)Lnet/sourceforge/jsocks/Authentication;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 104
    iget v4, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->selectedMethod:I

    .line 106
    invoke-interface {v3, v4, v0}, Lnet/sourceforge/jsocks/Authentication;->doSocksAuthentication(ILjava/net/Socket;)[Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 112
    aget-object v3, v0, v6

    .line 114
    check-cast v3, Ljava/io/InputStream;

    .line 116
    iput-object v3, p0, Lnet/sourceforge/jsocks/Proxy;->in:Ljava/io/InputStream;

    .line 118
    aget-object v3, v0, v5

    .line 120
    check-cast v3, Ljava/io/OutputStream;

    .line 122
    iput-object v3, p0, Lnet/sourceforge/jsocks/Proxy;->out:Ljava/io/OutputStream;

    .line 124
    array-length v3, v0

    .line 125
    if-le v3, v7, :cond_1

    .line 127
    aget-object v0, v0, v7

    .line 129
    check-cast v0, Lnet/sourceforge/jsocks/UDPEncapsulation;

    .line 131
    iput-object v0, p0, Lnet/sourceforge/jsocks/Socks5Proxy;->udp_encapsulation:Lnet/sourceforge/jsocks/UDPEncapsulation;

    .line 133
    :cond_1
    return-void

    .line 134
    :cond_2
    new-instance p0, Lnet/sourceforge/jsocks/SocksException;

    .line 136
    const/high16 v0, 0x50000

    .line 138
    invoke-direct {p0, v0}, Lnet/sourceforge/jsocks/SocksException;-><init>(I)V

    .line 141
    throw p0

    .line 142
    :cond_3
    new-instance p0, Lnet/sourceforge/jsocks/SocksException;

    .line 144
    const/16 v0, 0x24

    .line 146
    new-array v0, v0, [B

    .line 148
    fill-array-data v0, :array_0

    .line 151
    new-array v3, v8, [B

    .line 153
    fill-array-data v3, :array_1

    .line 156
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    const/high16 v3, 0x60000

    .line 162
    invoke-direct {p0, v3, v0}, Lnet/sourceforge/jsocks/SocksException;-><init>(ILjava/lang/String;)V

    .line 165
    throw p0

    .line 166
    :cond_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 169
    new-instance p0, Lnet/sourceforge/jsocks/SocksException;

    .line 171
    const/high16 v0, 0x40000

    .line 173
    invoke-direct {p0, v0}, Lnet/sourceforge/jsocks/SocksException;-><init>(I)V

    .line 176
    throw p0

    .line 177
    :cond_5
    invoke-virtual {p0}, Lnet/sourceforge/jsocks/Proxy;->endSession()V

    .line 180
    new-instance p0, Lnet/sourceforge/jsocks/SocksException;

    .line 182
    const/16 v0, 0x19

    .line 184
    new-array v0, v0, [B

    .line 186
    fill-array-data v0, :array_2

    .line 189
    new-array v3, v8, [B

    .line 191
    fill-array-data v3, :array_3

    .line 194
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, v2, v0}, Lnet/sourceforge/jsocks/SocksException;-><init>(ILjava/lang/String;)V

    .line 201
    throw p0
    :try_end_0
    .catch Lnet/sourceforge/jsocks/SocksException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_1
    new-instance v0, Lnet/sourceforge/jsocks/SocksException;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    const-string v3, ""

    .line 208
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    invoke-direct {v0, v2, p0}, Lnet/sourceforge/jsocks/SocksException;-><init>(ILjava/lang/String;)V

    .line 221
    throw v0

    .line 222
    :catch_1
    new-instance p0, Lnet/sourceforge/jsocks/SocksException;

    .line 224
    invoke-direct {p0, v1}, Lnet/sourceforge/jsocks/SocksException;-><init>(I)V

    .line 227
    throw p0

    .line 228
    :catch_2
    new-instance p0, Lnet/sourceforge/jsocks/SocksException;

    .line 230
    invoke-direct {p0, v1}, Lnet/sourceforge/jsocks/SocksException;-><init>(I)V

    .line 233
    throw p0

    .line 234
    :catch_3
    move-exception p0

    .line 235
    throw p0

    .line 236
    nop

    .line 237
    :array_0
    .array-data 1
        0xdt
        -0x55t
        -0x34t
        -0x24t
        -0x1t
        -0x42t
        -0x5et
        -0x35t
        0x3bt
        -0x41t
        -0x77t
        -0x2t
        -0x1dt
        -0x51t
        -0x54t
        -0x39t
        0x30t
        -0x51t
        -0x40t
        -0x24t
        -0x9t
        -0x51t
        -0x53t
        -0x33t
        0x30t
        -0x5t
        -0x39t
        -0x30t
        -0x1et
        -0x5t
        -0x5et
        -0x33t
        0x2bt
        -0x4bt
        -0x33t
        -0x62t
    .end array-data

    .line 259
    :array_1
    .array-data 1
        0x5et
        -0x25t
        -0x57t
        -0x41t
        -0x6at
        -0x25t
        -0x3ct
        -0x5et
    .end array-data

    .line 267
    :array_2
    .array-data 1
        -0xbt
        -0x77t
        0x56t
        0x55t
        0x5at
        -0x60t
        -0xct
        0x74t
        -0x27t
        -0x78t
        0x18t
        0x4ft
        0x50t
        -0x1dt
        -0x10t
        0x6ft
        -0x27t
        -0x62t
        0x41t
        0x1bt
        0x53t
        -0x54t
        -0xdt
        0x69t
        -0x68t
    .end array-data

    .line 284
    nop

    .line 285
    :array_3
    .array-data 1
        -0x4at
        -0x1at
        0x38t
        0x3bt
        0x3ft
        -0x3dt
        -0x80t
        0x1dt
    .end array-data
.end method
