.class Lorg/conscrypt/Java8ExtendedSSLSession;
.super Lorg/conscrypt/Java7ExtendedSSLSession;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>(Lorg/conscrypt/ExternalSession;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/Java7ExtendedSSLSession;-><init>(Lorg/conscrypt/ExternalSession;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getRequestedServerNames()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/net/ssl/SNIServerName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/conscrypt/Java7ExtendedSSLSession;->delegate:Lorg/conscrypt/ExternalSession;

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/ExternalSession;->getRequestedServerName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lzx0;->v(Ljava/lang/String;)Ljavax/net/ssl/SNIHostName;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
