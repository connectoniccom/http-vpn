.class public final synthetic Lfj;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, Lfj;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 8
    invoke-static {p1}, Linet/ipaddr/mac/MACAddressSection;->T(Linet/ipaddr/mac/MACAddress;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Linet/ipaddr/mac/MACAddressSection;

    .line 15
    invoke-static {p1}, Linet/ipaddr/mac/MACAddressSection;->W(Linet/ipaddr/mac/MACAddressSection;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 22
    invoke-static {p1}, Linet/ipaddr/mac/MACAddressSection;->d0(Linet/ipaddr/mac/MACAddress;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 29
    invoke-static {p1}, Linet/ipaddr/mac/MACAddressSection;->e0(Linet/ipaddr/mac/MACAddress;)Z

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    check-cast p1, Linet/ipaddr/mac/MACAddressSection;

    .line 36
    invoke-static {p1}, Linet/ipaddr/mac/MACAddressSection;->z(Linet/ipaddr/mac/MACAddressSection;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_4
    check-cast p1, Linet/ipaddr/mac/MACAddressSection;

    .line 43
    invoke-static {p1}, Linet/ipaddr/mac/MACAddressSection;->h0(Linet/ipaddr/mac/MACAddressSection;)Z

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_5
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 50
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->z(Linet/ipaddr/ipv6/IPv6AddressSeqRange;)Z

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_6
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 57
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->H0(Linet/ipaddr/ipv6/IPv6Address;)Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_7
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 64
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->m0(Linet/ipaddr/ipv6/IPv6AddressSection;)Z

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_8
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 71
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->C0(Linet/ipaddr/ipv6/IPv6Address;)Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_9
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 78
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->W0(Linet/ipaddr/ipv6/IPv6Address;)Z

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :pswitch_a
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 85
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->x(Linet/ipaddr/ipv6/IPv6AddressSection;)Z

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_b
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 92
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->Y0(Linet/ipaddr/ipv6/IPv6AddressSection;)Z

    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :pswitch_c
    check-cast p1, Ljava/io/File;

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_d
    check-cast p1, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 106
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
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
