.class Lnet/openvpn/ovpn3/DnsOptions_ServersMap$1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Integer;",
        "Lnet/openvpn/ovpn3/DnsServer;",
        ">;"
    }
.end annotation


# instance fields
.field private iterator:Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

.field final synthetic this$0:Lnet/openvpn/ovpn3/DnsOptions_ServersMap;


# direct methods
.method public constructor <init>(Lnet/openvpn/ovpn3/DnsOptions_ServersMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$1;->this$0:Lnet/openvpn/ovpn3/DnsOptions_ServersMap;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$1;Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Ljava/util/Map$Entry;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$1;->init(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private init(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lnet/openvpn/ovpn3/DnsServer;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$1;->iterator:Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getKey()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$1;->iterator:Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

    .line 3
    invoke-static {p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->a(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .registers 1

    .line 12
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$1;->getKey()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 1

    .line 8
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$1;->getValue()Lnet/openvpn/ovpn3/DnsServer;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Lnet/openvpn/ovpn3/DnsServer;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$1;->iterator:Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

    .line 3
    invoke-static {p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->c(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Lnet/openvpn/ovpn3/DnsServer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 13
    check-cast p1, Lnet/openvpn/ovpn3/DnsServer;

    invoke-virtual {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$1;->setValue(Lnet/openvpn/ovpn3/DnsServer;)Lnet/openvpn/ovpn3/DnsServer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lnet/openvpn/ovpn3/DnsServer;)Lnet/openvpn/ovpn3/DnsServer;
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$1;->iterator:Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

    .line 3
    invoke-static {v0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->c(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Lnet/openvpn/ovpn3/DnsServer;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$1;->iterator:Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

    .line 9
    invoke-static {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->e(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;Lnet/openvpn/ovpn3/DnsServer;)V

    .line 12
    return-object v0
.end method
