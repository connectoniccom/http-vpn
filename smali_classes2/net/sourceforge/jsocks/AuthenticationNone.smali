.class public Lnet/sourceforge/jsocks/AuthenticationNone;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lnet/sourceforge/jsocks/Authentication;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public doSocksAuthentication(ILjava/net/Socket;)[Ljava/lang/Object;
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p0, p2, v0

    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, p2, p0

    .line 22
    return-object p2
.end method
