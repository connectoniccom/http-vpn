.class public final Lcp4;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;

.field public final synthetic b:Ldp4;


# direct methods
.method public constructor <init>(Ldp4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcp4;->b:Ldp4;

    .line 3
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 6
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    iput-object p1, p0, Lcp4;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcp4;->b:Ldp4;

    .line 3
    iget v0, p0, Ldp4;->D0:I

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 10
    :cond_0
    iget-object p0, p0, Ldp4;->E0:Ljava/util/HashSet;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4

    .line 1
    iget-object v0, p0, Lcp4;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcp4;->a(Ljava/net/Socket;)V

    .line 10
    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .line 11
    iget-object v0, p0, Lcp4;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcp4;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4

    .line 12
    iget-object v0, p0, Lcp4;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcp4;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    .line 13
    iget-object v0, p0, Lcp4;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcp4;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6

    .line 15
    iget-object v0, p0, Lcp4;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcp4;->a(Ljava/net/Socket;)V

    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcp4;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcp4;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
