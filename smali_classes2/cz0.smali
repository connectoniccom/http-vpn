.class public final synthetic Lcz0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lcz0;->a:I

    .line 3
    iput p1, p0, Lcz0;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .registers 3

    .line 1
    iget v0, p0, Lcz0;->a:I

    .line 3
    iget p0, p0, Lcz0;->b:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 10
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->Z(ILinet/ipaddr/mac/MACAddress;)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :pswitch_0
    check-cast p1, Linet/ipaddr/mac/MACAddressSection;

    .line 17
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->L(ILinet/ipaddr/mac/MACAddressSection;)J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :pswitch_1
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 24
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->j(ILinet/ipaddr/mac/MACAddress;)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :pswitch_2
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 31
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->v(ILinet/ipaddr/mac/MACAddress;)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :pswitch_3
    check-cast p1, Linet/ipaddr/mac/MACAddressSection;

    .line 38
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->F(ILinet/ipaddr/mac/MACAddressSection;)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :pswitch_4
    check-cast p1, Linet/ipaddr/mac/MACAddressSection;

    .line 45
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->c0(ILinet/ipaddr/mac/MACAddressSection;)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :pswitch_5
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 52
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->o(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)J

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :pswitch_6
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 59
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->C(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)J

    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :pswitch_7
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 66
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->S(ILinet/ipaddr/ipv6/IPv6Address;)J

    .line 69
    move-result-wide p0

    .line 70
    return-wide p0

    .line 71
    :pswitch_8
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 73
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->n1(ILinet/ipaddr/ipv6/IPv6AddressSection;)J

    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :pswitch_9
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 80
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->h1(ILinet/ipaddr/ipv6/IPv6Address;)J

    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :pswitch_a
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 87
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->E(ILinet/ipaddr/ipv6/IPv6Address;)J

    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    :pswitch_b
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 94
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->J(ILinet/ipaddr/ipv6/IPv6AddressSection;)J

    .line 97
    move-result-wide p0

    .line 98
    return-wide p0

    .line 99
    :pswitch_c
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 101
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->U(ILinet/ipaddr/ipv6/IPv6AddressSection;)J

    .line 104
    move-result-wide p0

    .line 105
    return-wide p0

    .line 106
    :pswitch_d
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 108
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->k0(ILinet/ipaddr/ipv6/IPv6Address;)J

    .line 111
    move-result-wide p0

    .line 112
    return-wide p0

    .line 113
    :pswitch_e
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 115
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->E0(ILinet/ipaddr/ipv6/IPv6AddressSection;)J

    .line 118
    move-result-wide p0

    .line 119
    return-wide p0

    .line 120
    :pswitch_f
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 122
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->z(ILinet/ipaddr/ipv4/IPv4AddressSeqRange;)J

    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :pswitch_10
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 129
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->A(ILinet/ipaddr/ipv4/IPv4AddressSeqRange;)J

    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    :pswitch_11
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 136
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->y0(ILinet/ipaddr/ipv4/IPv4AddressSection;)J

    .line 139
    move-result-wide p0

    .line 140
    return-wide p0

    .line 141
    :pswitch_12
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 143
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->A(ILinet/ipaddr/ipv4/IPv4AddressSection;)J

    .line 146
    move-result-wide p0

    .line 147
    return-wide p0

    .line 148
    :pswitch_13
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 150
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->U0(ILinet/ipaddr/ipv4/IPv4Address;)J

    .line 153
    move-result-wide p0

    .line 154
    return-wide p0

    .line 155
    :pswitch_14
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 157
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->c0(ILinet/ipaddr/ipv4/IPv4Address;)J

    .line 160
    move-result-wide p0

    .line 161
    return-wide p0

    .line 162
    :pswitch_15
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 164
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->K0(ILinet/ipaddr/ipv4/IPv4AddressSection;)J

    .line 167
    move-result-wide p0

    .line 168
    return-wide p0

    .line 169
    :pswitch_16
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 171
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->O0(ILinet/ipaddr/ipv4/IPv4Address;)J

    .line 174
    move-result-wide p0

    .line 175
    return-wide p0

    .line 176
    :pswitch_17
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 178
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->H0(ILinet/ipaddr/ipv4/IPv4AddressSection;)J

    .line 181
    move-result-wide p0

    .line 182
    return-wide p0

    .line 183
    :pswitch_18
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 185
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->n0(ILinet/ipaddr/ipv4/IPv4Address;)J

    .line 188
    move-result-wide p0

    .line 189
    return-wide p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
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
