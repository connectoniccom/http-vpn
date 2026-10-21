.class Linet/ipaddr/IPAddressNetwork$HostNameGenerator$1;
.super Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/IPAddressNetwork$HostNameGenerator;-><init>(Ljava/util/Map;Linet/ipaddr/HostNameParameters;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator<",
        "Linet/ipaddr/HostName;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linet/ipaddr/IPAddressNetwork$HostNameGenerator;

.field final synthetic val$reverseLookup:Z


# direct methods
.method public constructor <init>(Linet/ipaddr/IPAddressNetwork$HostNameGenerator;Ljava/util/Map;Linet/ipaddr/IPAddressStringParameters;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Linet/ipaddr/IPAddressNetwork$HostNameGenerator$1;->this$0:Linet/ipaddr/IPAddressNetwork$HostNameGenerator;

    .line 3
    iput-boolean p4, p0, Linet/ipaddr/IPAddressNetwork$HostNameGenerator$1;->val$reverseLookup:Z

    .line 5
    invoke-direct {p0, p2, p3}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;-><init>(Ljava/util/Map;Linet/ipaddr/IPAddressStringParameters;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic added(Linet/ipaddr/HostIdentifierString;)V
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/HostName;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$HostNameGenerator$1;->added(Linet/ipaddr/HostName;)V

    .line 6
    return-void
.end method

.method public added(Linet/ipaddr/HostName;)V
    .registers 2

    .line 7
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$HostNameGenerator$1;->this$0:Linet/ipaddr/IPAddressNetwork$HostNameGenerator;

    invoke-virtual {p0, p1}, Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator;->added(Linet/ipaddr/HostIdentifierString;)V

    return-void
.end method

.method public bridge synthetic cache(Linet/ipaddr/HostIdentifierString;Linet/ipaddr/IPAddress;)V
    .registers 3

    .line 1
    check-cast p1, Linet/ipaddr/HostName;

    .line 3
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressNetwork$HostNameGenerator$1;->cache(Linet/ipaddr/HostName;Linet/ipaddr/IPAddress;)V

    .line 6
    return-void
.end method

.method public cache(Linet/ipaddr/HostName;Linet/ipaddr/IPAddress;)V
    .registers 3

    .line 7
    invoke-virtual {p1, p2}, Linet/ipaddr/HostName;->cacheAddress(Linet/ipaddr/IPAddress;)V

    return-void
.end method

.method public bridge synthetic create(Linet/ipaddr/IPAddress;)Linet/ipaddr/HostIdentifierString;
    .registers 2

    .line 25
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$HostNameGenerator$1;->create(Linet/ipaddr/IPAddress;)Linet/ipaddr/HostName;

    move-result-object p0

    return-object p0
.end method

.method public create(Linet/ipaddr/IPAddress;)Linet/ipaddr/HostName;
    .registers 2

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/IPAddressNetwork$HostNameGenerator$1;->val$reverseLookup:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Linet/ipaddr/HostName;

    .line 7
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->toInetAddress()Ljava/net/InetAddress;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Linet/ipaddr/HostName;-><init>(Ljava/lang/String;)V

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Linet/ipaddr/HostName;

    .line 21
    invoke-direct {p0, p1}, Linet/ipaddr/HostName;-><init>(Linet/ipaddr/IPAddress;)V

    .line 24
    return-object p0
.end method
