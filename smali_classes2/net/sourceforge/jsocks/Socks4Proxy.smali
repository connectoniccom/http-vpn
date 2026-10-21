.class public Lnet/sourceforge/jsocks/Socks4Proxy;
.super Lnet/sourceforge/jsocks/Proxy;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 16
    invoke-direct {p0, p1, p2}, Lnet/sourceforge/jsocks/Proxy;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnet/sourceforge/jsocks/Socks4Proxy;->user:Ljava/lang/String;

    const/4 p1, 0x4

    .line 18
    iput p1, p0, Lnet/sourceforge/jsocks/Proxy;->version:I

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1, p2, p3}, Lnet/sourceforge/jsocks/Socks4Proxy;-><init>(Lnet/sourceforge/jsocks/Proxy;Ljava/net/InetAddress;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnet/sourceforge/jsocks/Proxy;Ljava/net/InetAddress;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/sourceforge/jsocks/Proxy;-><init>(Lnet/sourceforge/jsocks/Proxy;Ljava/net/InetAddress;I)V

    .line 4
    new-instance p1, Ljava/lang/String;

    .line 6
    invoke-direct {p1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lnet/sourceforge/jsocks/Socks4Proxy;->user:Ljava/lang/String;

    .line 11
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lnet/sourceforge/jsocks/Proxy;->version:I

    .line 14
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lnet/sourceforge/jsocks/Socks4Proxy;

    .line 3
    iget-object v1, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 5
    iget v2, p0, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    .line 7
    iget-object v3, p0, Lnet/sourceforge/jsocks/Socks4Proxy;->user:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnet/sourceforge/jsocks/Socks4Proxy;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    .line 12
    iget-object p0, p0, Lnet/sourceforge/jsocks/Proxy;->chainProxy:Lnet/sourceforge/jsocks/Proxy;

    .line 14
    iput-object p0, v0, Lnet/sourceforge/jsocks/Proxy;->chainProxy:Lnet/sourceforge/jsocks/Proxy;

    .line 16
    return-object v0
.end method

.method public copy()Lnet/sourceforge/jsocks/Proxy;
    .registers 5

    .line 1
    new-instance v0, Lnet/sourceforge/jsocks/Socks4Proxy;

    .line 3
    iget-object v1, p0, Lnet/sourceforge/jsocks/Proxy;->proxyIP:Ljava/net/InetAddress;

    .line 5
    iget v2, p0, Lnet/sourceforge/jsocks/Proxy;->proxyPort:I

    .line 7
    iget-object v3, p0, Lnet/sourceforge/jsocks/Socks4Proxy;->user:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnet/sourceforge/jsocks/Socks4Proxy;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    .line 12
    iget-object p0, p0, Lnet/sourceforge/jsocks/Proxy;->chainProxy:Lnet/sourceforge/jsocks/Proxy;

    .line 14
    iput-object p0, v0, Lnet/sourceforge/jsocks/Proxy;->chainProxy:Lnet/sourceforge/jsocks/Proxy;

    .line 16
    return-object v0
.end method

.method public formMessage(ILjava/lang/String;I)Lnet/sourceforge/jsocks/ProxyMessage;
    .registers 4

    .line 18
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lnet/sourceforge/jsocks/Socks4Proxy;->formMessage(ILjava/net/InetAddress;I)Lnet/sourceforge/jsocks/ProxyMessage;

    move-result-object p0

    return-object p0
.end method

.method public formMessage(ILjava/net/InetAddress;I)Lnet/sourceforge/jsocks/ProxyMessage;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lnet/sourceforge/jsocks/Socks4Message;

    .line 11
    iget-object p0, p0, Lnet/sourceforge/jsocks/Socks4Proxy;->user:Ljava/lang/String;

    .line 13
    invoke-direct {p1, v0, p2, p3, p0}, Lnet/sourceforge/jsocks/Socks4Message;-><init>(ILjava/net/InetAddress;ILjava/lang/String;)V

    .line 16
    return-object p1
.end method

.method public formMessage(Ljava/io/InputStream;)Lnet/sourceforge/jsocks/ProxyMessage;
    .registers 3

    .line 17
    new-instance p0, Lnet/sourceforge/jsocks/Socks4Message;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnet/sourceforge/jsocks/Socks4Message;-><init>(Ljava/io/InputStream;Z)V

    return-object p0
.end method
