.class public final synthetic Lh01;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;IILjava/lang/Integer;I)V
    .registers 6

    .line 1
    iput p5, p0, Lh01;->a:I

    .line 3
    iput-object p1, p0, Lh01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 5
    iput p2, p0, Lh01;->d:I

    .line 7
    iput p3, p0, Lh01;->e:I

    .line 9
    iput-object p4, p0, Lh01;->c:Ljava/lang/Integer;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;III)V
    .registers 6

    .line 15
    iput p5, p0, Lh01;->a:I

    iput-object p1, p0, Lh01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    iput-object p2, p0, Lh01;->c:Ljava/lang/Integer;

    iput p3, p0, Lh01;->d:I

    iput p4, p0, Lh01;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lh01;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lh01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    iget v1, p0, Lh01;->d:I

    .line 10
    iget v2, p0, Lh01;->e:I

    .line 12
    iget-object p0, p0, Lh01;->c:Ljava/lang/Integer;

    .line 14
    check-cast p1, Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;

    .line 16
    invoke-static {v0, v1, v2, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->q(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;IILjava/lang/Integer;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lh01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 23
    iget v1, p0, Lh01;->d:I

    .line 25
    iget v2, p0, Lh01;->e:I

    .line 27
    iget-object p0, p0, Lh01;->c:Ljava/lang/Integer;

    .line 29
    check-cast p1, Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;

    .line 31
    invoke-static {v0, v1, v2, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->F(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;IILjava/lang/Integer;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lh01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 38
    iget-object v1, p0, Lh01;->c:Ljava/lang/Integer;

    .line 40
    iget v2, p0, Lh01;->d:I

    .line 42
    iget p0, p0, Lh01;->e:I

    .line 44
    check-cast p1, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;

    .line 46
    invoke-static {v0, v1, v2, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->J0(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lh01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 53
    iget-object v1, p0, Lh01;->c:Ljava/lang/Integer;

    .line 55
    iget v2, p0, Lh01;->d:I

    .line 57
    iget p0, p0, Lh01;->e:I

    .line 59
    check-cast p1, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;

    .line 61
    invoke-static {v0, v1, v2, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->C(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_3
    iget-object v0, p0, Lh01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 68
    iget-object v1, p0, Lh01;->c:Ljava/lang/Integer;

    .line 70
    iget v2, p0, Lh01;->d:I

    .line 72
    iget p0, p0, Lh01;->e:I

    .line 74
    check-cast p1, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;

    .line 76
    invoke-static {v0, v1, v2, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->o1(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_4
    iget-object v0, p0, Lh01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 83
    iget-object v1, p0, Lh01;->c:Ljava/lang/Integer;

    .line 85
    iget v2, p0, Lh01;->d:I

    .line 87
    iget p0, p0, Lh01;->e:I

    .line 89
    check-cast p1, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;

    .line 91
    invoke-static {v0, v1, v2, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->T(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :pswitch_5
    iget-object v0, p0, Lh01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 98
    iget-object v1, p0, Lh01;->c:Ljava/lang/Integer;

    .line 100
    iget v2, p0, Lh01;->d:I

    .line 102
    iget p0, p0, Lh01;->e:I

    .line 104
    check-cast p1, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;

    .line 106
    invoke-static {v0, v1, v2, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->O(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :pswitch_6
    iget-object v0, p0, Lh01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 113
    iget-object v1, p0, Lh01;->c:Ljava/lang/Integer;

    .line 115
    iget v2, p0, Lh01;->d:I

    .line 117
    iget p0, p0, Lh01;->e:I

    .line 119
    check-cast p1, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;

    .line 121
    invoke-static {v0, v1, v2, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->s0(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :pswitch_7
    iget-object v0, p0, Lh01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 128
    iget-object v1, p0, Lh01;->c:Ljava/lang/Integer;

    .line 130
    iget v2, p0, Lh01;->d:I

    .line 132
    iget p0, p0, Lh01;->e:I

    .line 134
    check-cast p1, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;

    .line 136
    invoke-static {v0, v1, v2, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->g1(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :pswitch_8
    iget-object v0, p0, Lh01;->b:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 143
    iget-object v1, p0, Lh01;->c:Ljava/lang/Integer;

    .line 145
    iget v2, p0, Lh01;->d:I

    .line 147
    iget p0, p0, Lh01;->e:I

    .line 149
    check-cast p1, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;

    .line 151
    invoke-static {v0, v1, v2, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->K(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    nop

    .line 157
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
