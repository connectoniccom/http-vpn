.class public final synthetic Lue0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V
    .registers 3

    .line 1
    iput p2, p0, Lue0;->a:I

    .line 3
    iput-object p1, p0, Lue0;->b:Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lue0;->a:I

    .line 3
    iget-object p0, p0, Lue0;->b:Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 5
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->addNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->getAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->removeElementsIntersectedBy(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->removeElementsContainedBy(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->lowerAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->floorAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->elementsContainedBy(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_6
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->ceilingAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_7
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->higherAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->containingHigherAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->longestPrefixMatchNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_a
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->get(Linet/ipaddr/Address;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_b
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->addIfNoElementsContaining(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_c
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->elementsContaining(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie$IPv6AssociativeTrieNode;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
