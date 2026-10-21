.class Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator$1;
.super Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;-><init>(Ljava/util/Map;Linet/ipaddr/IPAddressStringParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator<",
        "Linet/ipaddr/IPAddressString;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;


# direct methods
.method public constructor <init>(Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;Ljava/util/Map;Linet/ipaddr/IPAddressStringParameters;)V
    .registers 4

    .line 1
    iput-object p1, p0, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator$1;->this$0:Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;

    .line 3
    invoke-direct {p0, p2, p3}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;-><init>(Ljava/util/Map;Linet/ipaddr/IPAddressStringParameters;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic added(Linet/ipaddr/HostIdentifierString;)V
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddressString;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator$1;->added(Linet/ipaddr/IPAddressString;)V

    .line 6
    return-void
.end method

.method public added(Linet/ipaddr/IPAddressString;)V
    .registers 2

    .line 7
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator$1;->this$0:Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator;

    invoke-virtual {p0, p1}, Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator;->added(Linet/ipaddr/HostIdentifierString;)V

    return-void
.end method

.method public bridge synthetic cache(Linet/ipaddr/HostIdentifierString;Linet/ipaddr/IPAddress;)V
    .registers 3

    .line 1
    check-cast p1, Linet/ipaddr/IPAddressString;

    .line 3
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator$1;->cache(Linet/ipaddr/IPAddressString;Linet/ipaddr/IPAddress;)V

    .line 6
    return-void
.end method

.method public cache(Linet/ipaddr/IPAddressString;Linet/ipaddr/IPAddress;)V
    .registers 3

    .line 7
    invoke-virtual {p1, p2}, Linet/ipaddr/IPAddressString;->cacheAddress(Linet/ipaddr/IPAddress;)V

    return-void
.end method

.method public bridge synthetic create(Linet/ipaddr/IPAddress;)Linet/ipaddr/HostIdentifierString;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressStringGenerator$1;->create(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public create(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressString;
    .registers 2

    .line 6
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->toAddressString()Linet/ipaddr/IPAddressString;

    move-result-object p0

    return-object p0
.end method
