.class public final synthetic Lfy0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfy0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lfy0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->e(I)[Linet/ipaddr/ipv6/IPv6Address;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->d(I)[Linet/ipaddr/ipv6/IPv6Address;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->V(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->P(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->y(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;->e(I)[Linet/ipaddr/ipv4/IPv4Address;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;->d(I)[Linet/ipaddr/ipv4/IPv4Address;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p1}, Linet/ipaddr/IPAddressSeqRangeList;->a(I)[Linet/ipaddr/IPAddress;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p1}, Linet/ipaddr/IPAddressSeqRangeList;->b(I)[Linet/ipaddr/IPAddress;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p1}, Linet/ipaddr/IPAddressSection;->g(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p1}, Linet/ipaddr/IPAddressSection;->q(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p1}, Linet/ipaddr/IPAddressSection;->n(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
