.class public final synthetic Lte0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/format/util/AddressTrie;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/format/util/AddressTrie;I)V
    .registers 3

    .line 1
    iput p2, p0, Lte0;->a:I

    .line 3
    iput-object p1, p0, Lte0;->b:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lte0;->a:I

    .line 3
    iget-object p0, p0, Lte0;->b:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->addTrie(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 17
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 19
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->putTrie(Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;)Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 26
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 28
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->addTrie(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
