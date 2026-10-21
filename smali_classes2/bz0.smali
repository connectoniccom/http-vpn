.class public final synthetic Lbz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbz0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lbz0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Linet/ipaddr/mac/MACAddressSegment;

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Linet/ipaddr/mac/MACAddressSegment;->toPrefixBlockSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSegment;->toPrefixedSegment(Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSegment;->toNetworkSegment(Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 41
    invoke-static {p1, p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->a(Linet/ipaddr/ipv6/IPv6Address;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 50
    invoke-virtual {p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSegment;->toPrefixedSegment(Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSegment;->toNetworkSegment(Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 68
    invoke-static {p1, p2}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->a(Linet/ipaddr/ipv4/IPv4Address;Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
