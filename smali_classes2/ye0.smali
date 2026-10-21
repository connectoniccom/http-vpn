.class public final synthetic Lye0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V
    .registers 3

    .line 1
    iput p2, p0, Lye0;->a:I

    .line 3
    iput-object p1, p0, Lye0;->b:Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lye0;->a:I

    .line 3
    iget-object p0, p0, Lye0;->b:Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 5
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/AssociativeAddressTrie;->putNew(Linet/ipaddr/Address;Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/AssociativeAddressTrie;->put(Linet/ipaddr/Address;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->putNode(Linet/ipaddr/ipv6/IPv6Address;Ljava/lang/Object;)Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p2, Ljava/util/function/Function;

    .line 31
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->remap(Linet/ipaddr/ipv6/IPv6Address;Ljava/util/function/Function;)Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
