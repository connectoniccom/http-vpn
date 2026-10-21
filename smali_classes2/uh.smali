.class public final synthetic Luh;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/format/util/AddressTrie;


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/format/util/AddressTrie;I)V
    .registers 3

    .line 1
    iput p2, p0, Luh;->a:I

    .line 3
    iput-object p1, p0, Luh;->b:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Luh;->a:I

    .line 3
    iget-object p0, p0, Luh;->b:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->elementOverlaps(Linet/ipaddr/Address;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->elementOverlaps(Linet/ipaddr/Address;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 24
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->elementContains(Linet/ipaddr/Address;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 31
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->elementContains(Linet/ipaddr/Address;)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_3
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 38
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->add(Linet/ipaddr/Address;)Z

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_4
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 45
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->add(Linet/ipaddr/Address;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_5
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 52
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->contains(Linet/ipaddr/Address;)Z

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_6
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 59
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->contains(Linet/ipaddr/Address;)Z

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_7
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 66
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->remove(Linet/ipaddr/Address;)Z

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :pswitch_8
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 73
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->remove(Linet/ipaddr/Address;)Z

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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
