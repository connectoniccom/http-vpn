.class public final synthetic Lth;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/format/util/AddressTrie;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/format/util/AddressTrie;I)V
    .registers 3

    .line 1
    iput p2, p0, Lth;->a:I

    .line 3
    iput-object p1, p0, Lth;->b:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lth;->a:I

    .line 3
    iget-object p0, p0, Lth;->b:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->ceilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->addIfNoElementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 24
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->addIfNoElementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 31
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containingLowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 38
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containingLowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 45
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 52
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 59
    invoke-interface {p0, p1}, Linet/ipaddr/format/util/AddressTrieOps;->getAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 66
    invoke-interface {p0, p1}, Linet/ipaddr/format/util/AddressTrieOps;->getAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 73
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containingFloorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_9
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 80
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containingFloorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_a
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 87
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containingCeilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_b
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 94
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containingCeilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_c
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 101
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->addNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_d
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 108
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->addNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_e
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 115
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containingHigherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_f
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 122
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containingHigherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_10
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 129
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_11
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 136
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_12
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 143
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_13
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 150
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_14
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 157
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_15
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 164
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_16
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 171
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->removeElementsIntersectedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_17
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 178
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->removeElementsIntersectedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_18
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 185
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->removeElementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_19
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 192
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->removeElementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_1a
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 199
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->longestPrefixMatch(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 205
    return-object p0

    .line 206
    :pswitch_1b
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 208
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->longestPrefixMatch(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 214
    return-object p0

    .line 215
    :pswitch_1c
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 217
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
