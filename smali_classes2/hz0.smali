.class public final synthetic Lhz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/IPAddressSection$SegFunction;
.implements Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;
.implements Linet/ipaddr/IPAddressSeqRange$SegValueComparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhz0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 147
    iget p0, p0, Lhz0;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-static {p2, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->e1(ILinet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-static {p2, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->r0(ILinet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-static {p2, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->A0(ILinet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSegment;

    invoke-static {p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->n(Linet/ipaddr/ipv4/IPv4AddressSegment;I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :sswitch_3
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    invoke-virtual {p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0

    :sswitch_4
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSegment;

    invoke-static {p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->v(Linet/ipaddr/ipv4/IPv4AddressSegment;I)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :sswitch_5
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-virtual {p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0

    :sswitch_6
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-static {p2, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->X(ILinet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0

    :sswitch_7
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-static {p2, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->z(ILinet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0xd -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(ZZLjava/lang/Object;)Ljava/util/Iterator;
    .registers 4

    .line 1
    iget p0, p0, Lhz0;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    check-cast p3, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->Z(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    check-cast p3, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 15
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->q0(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    check-cast p3, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 22
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->L0(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    check-cast p3, Linet/ipaddr/ipv6/IPv6Address;

    .line 29
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->G0(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_4
    check-cast p3, Linet/ipaddr/ipv6/IPv6Address;

    .line 36
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->F0(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_5
    check-cast p3, Linet/ipaddr/ipv6/IPv6Address;

    .line 43
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->e0(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_6
    check-cast p3, Linet/ipaddr/ipv6/IPv6Address;

    .line 50
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->w0(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_7
    check-cast p3, Linet/ipaddr/ipv6/IPv6Address;

    .line 57
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->b0(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_8
    check-cast p3, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 64
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->v0(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_9
    check-cast p3, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 71
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->D0(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_a
    check-cast p3, Linet/ipaddr/ipv4/IPv4Address;

    .line 78
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->b0(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_b
    check-cast p3, Linet/ipaddr/ipv4/IPv4Address;

    .line 85
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->l0(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_c
    check-cast p3, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 92
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->R0(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_d
    check-cast p3, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 99
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->q0(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_e
    check-cast p3, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 106
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->i0(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_f
    check-cast p3, Linet/ipaddr/ipv4/IPv4Address;

    .line 113
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->Y(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_10
    check-cast p3, Linet/ipaddr/ipv4/IPv4Address;

    .line 120
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->D(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_11
    check-cast p3, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 127
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->M0(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_12
    check-cast p3, Linet/ipaddr/ipv4/IPv4Address;

    .line 134
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->e0(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_13
    check-cast p3, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 141
    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->k0(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 148
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    check-cast p2, Linet/ipaddr/ipv4/IPv4Address;

    invoke-static {p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->r(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;I)Z

    move-result p0

    return p0
.end method
