.class public Lnet/sourceforge/jsocks/server/ServerAuthenticatorNone;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnet/sourceforge/jsocks/server/ServerAuthenticator;


# static fields
.field static final socks5response:[B


# instance fields
.field in:Ljava/io/InputStream;

.field out:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lnet/sourceforge/jsocks/server/ServerAuthenticatorNone;->socks5response:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x5t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/sourceforge/jsocks/server/ServerAuthenticatorNone;->in:Ljava/io/InputStream;

    .line 7
    iput-object v0, p0, Lnet/sourceforge/jsocks/server/ServerAuthenticatorNone;->out:Ljava/io/OutputStream;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnet/sourceforge/jsocks/server/ServerAuthenticatorNone;->in:Ljava/io/InputStream;

    .line 12
    iput-object p2, p0, Lnet/sourceforge/jsocks/server/ServerAuthenticatorNone;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public static selectSocks5Authentication(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    new-array v2, v0, [B

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [B

    .line 14
    const/4 v4, 0x5

    .line 15
    aput-byte v4, v3, v1

    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    aput-byte v4, v3, v5

    .line 21
    move v4, v1

    .line 22
    :goto_0
    if-ge v4, v0, :cond_1

    .line 24
    sub-int v6, v0, v4

    .line 26
    invoke-virtual {p0, v2, v4, v6}, Ljava/io/InputStream;->read([BII)I

    .line 29
    move-result v6

    .line 30
    add-int/2addr v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p0, v1

    .line 33
    :goto_1
    if-ge p0, v0, :cond_3

    .line 35
    aget-byte v4, v2, p0

    .line 37
    if-ne v4, p2, :cond_2

    .line 39
    int-to-byte p0, p2

    .line 40
    aput-byte p0, v3, v5

    .line 42
    move v1, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 50
    return v1
.end method


# virtual methods
.method public checkRequest(Ljava/net/DatagramPacket;Z)Z
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public checkRequest(Lnet/sourceforge/jsocks/ProxyMessage;)Z
    .registers 2

    .line 3
    const/4 p0, 0x1

    return p0
.end method

.method public endSession()V
    .registers 1

    .line 1
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/sourceforge/jsocks/server/ServerAuthenticatorNone;->in:Ljava/io/InputStream;

    .line 3
    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/sourceforge/jsocks/server/ServerAuthenticatorNone;->out:Ljava/io/OutputStream;

    .line 3
    return-object p0
.end method

.method public getUdpEncapsulation()Lnet/sourceforge/jsocks/UDPEncapsulation;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public startSession(Ljava/net/Socket;)Lnet/sourceforge/jsocks/server/ServerAuthenticator;
    .registers 5

    .line 1
    new-instance p0, Ljava/io/PushbackInputStream;

    .line 3
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ljava/io/PushbackInputStream;->read()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0}, Lnet/sourceforge/jsocks/server/ServerAuthenticatorNone;->selectSocks5Authentication(Ljava/io/InputStream;Ljava/io/OutputStream;I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-object v2

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    invoke-virtual {p0, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 36
    :cond_1
    new-instance v0, Lnet/sourceforge/jsocks/server/ServerAuthenticatorNone;

    .line 38
    invoke-direct {v0, p0, p1}, Lnet/sourceforge/jsocks/server/ServerAuthenticatorNone;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object v2
.end method
