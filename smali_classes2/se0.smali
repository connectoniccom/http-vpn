.class public final synthetic Lse0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V
    .registers 3

    .line 1
    iput p2, p0, Lse0;->a:I

    .line 3
    iput-object p1, p0, Lse0;->b:Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lse0;->a:I

    .line 3
    iget-object p0, p0, Lse0;->b:Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 5
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->containingLowerAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->addNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->containingHigherAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->getAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->removeElementsContainedBy(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->lowerAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->floorAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_6
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->removeElementsIntersectedBy(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_7
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->elementsContainedBy(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->ceilingAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->higherAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_a
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->containingFloorAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_b
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->longestPrefixMatchNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_c
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->get(Linet/ipaddr/Address;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_d
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->addIfNoElementsContaining(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_e
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->elementsContaining(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_f
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->containingCeilingAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
