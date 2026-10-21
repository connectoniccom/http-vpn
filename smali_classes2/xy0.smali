.class public final synthetic Lxy0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxy0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lxy0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->r(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6Address;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 15
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 22
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 29
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->assignPrefixForSingleBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 36
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 43
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6Address;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 50
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->assignPrefixForSingleBlock()Linet/ipaddr/ipv6/IPv6Address;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 57
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 64
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 71
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 78
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->assignPrefixForSingleBlock()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 85
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getUpper()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_b
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 92
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLower()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_c
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 99
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4Address;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_d
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 106
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->assignPrefixForSingleBlock()Linet/ipaddr/ipv4/IPv4Address;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_e
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 113
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_f
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 120
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
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
