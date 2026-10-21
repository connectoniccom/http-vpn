.class Linet/ipaddr/ipv6/IPv6Address$1;
.super Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field final synthetic this$0:Linet/ipaddr/ipv6/IPv6Address;


# direct methods
.method public constructor <init>(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6AddressNetwork;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)V
    .registers 4

    .line 1
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6Address$1;->this$0:Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-direct {p0, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic createAddress(Linet/ipaddr/AddressSection;)Linet/ipaddr/Address;
    .registers 2

    .line 19
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address$1;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddress(Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 18
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address$1;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address$1;->this$0:Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6Address;->getDefaultCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6Address$1;->this$0:Linet/ipaddr/ipv6/IPv6Address;

    .line 9
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6Address;->access$000(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)Linet/ipaddr/ipv6/IPv6Address;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic createAddressInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/Address;
    .registers 2

    .line 19
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address$1;->createAddressInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddressInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 18
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address$1;->createAddressInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public createAddressInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address$1;->this$0:Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6Address;->getDefaultCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6Address$1;->this$0:Linet/ipaddr/ipv6/IPv6Address;

    .line 9
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6Address;->access$000(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress([Linet/ipaddr/ipv6/IPv6AddressSegment;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)Linet/ipaddr/ipv6/IPv6Address;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
