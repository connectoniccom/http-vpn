.class public final synthetic Lwe0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/util/DualIPv4v6AssociativeTries$TriBoolFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/format/util/AssociativeAddressTrie;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/format/util/AssociativeAddressTrie;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwe0;->a:I

    .line 3
    iput-object p1, p0, Lwe0;->b:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lwe0;->a:I

    .line 3
    iget-object p0, p0, Lwe0;->b:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 10
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    check-cast p2, Ljava/util/function/Supplier;

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->remapIfAbsent(Linet/ipaddr/ipv6/IPv6Address;Ljava/util/function/Supplier;Z)Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 21
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 23
    check-cast p2, Ljava/util/function/Supplier;

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->remapIfAbsent(Linet/ipaddr/ipv4/IPv4Address;Ljava/util/function/Supplier;Z)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
