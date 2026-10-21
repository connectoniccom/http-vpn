.class public final synthetic Lp5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lp5;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 8
    invoke-virtual {p1}, Linet/ipaddr/Address;->getPrefixCount()Ljava/math/BigInteger;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 15
    invoke-virtual {p1}, Linet/ipaddr/Address;->getCount()Ljava/math/BigInteger;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Linet/ipaddr/mac/MACAddressSection;

    .line 22
    invoke-virtual {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getCount()Ljava/math/BigInteger;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Linet/ipaddr/mac/MACAddressSection;

    .line 29
    invoke-virtual {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getPrefixCount()Ljava/math/BigInteger;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 36
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->spanWithPrefixBlocks()[Linet/ipaddr/ipv6/IPv6Address;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 43
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->spanWithSequentialBlocks()[Linet/ipaddr/ipv6/IPv6Address;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 50
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getCount()Ljava/math/BigInteger;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 57
    invoke-virtual {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getPrefixCount()Ljava/math/BigInteger;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 64
    invoke-virtual {p1}, Linet/ipaddr/Address;->getCount()Ljava/math/BigInteger;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 71
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;->toPrefixNormalizedSeg()Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 78
    invoke-virtual {p1}, Linet/ipaddr/Address;->getPrefixCount()Ljava/math/BigInteger;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 85
    invoke-virtual {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getCount()Ljava/math/BigInteger;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_b
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 92
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_c
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 99
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->spanWithSequentialBlocks()[Linet/ipaddr/ipv4/IPv4Address;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_d
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 106
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->spanWithPrefixBlocks()[Linet/ipaddr/ipv4/IPv4Address;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_e
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 113
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4AddressSegment;->toPrefixNormalizedSeg()Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_f
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 120
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_10
    check-cast p1, Linet/ipaddr/IPAddressSeqRange;

    .line 127
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->spanWithPrefixBlocks()[Linet/ipaddr/IPAddress;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_11
    check-cast p1, Linet/ipaddr/IPAddressSeqRange;

    .line 134
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->spanWithSequentialBlocks()[Linet/ipaddr/IPAddress;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_12
    check-cast p1, Linet/ipaddr/IPAddressSeqRange;

    .line 141
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->toNormalizedString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_13
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 148
    invoke-virtual {p1}, Linet/ipaddr/Address;->toCanonicalString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_14
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 155
    invoke-virtual {p1}, Linet/ipaddr/Address;->toNormalizedString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_15
    check-cast p1, [Linet/ipaddr/IPAddressSegmentSeries;

    .line 162
    invoke-static {p1}, Linet/ipaddr/IPAddress;->b([Linet/ipaddr/IPAddressSegmentSeries;)Ljava/util/List;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_16
    check-cast p1, [Linet/ipaddr/IPAddressSegmentSeries;

    .line 169
    invoke-static {p1}, Linet/ipaddr/IPAddressSection;->getMergedPrefixBlocks([Linet/ipaddr/IPAddressSegmentSeries;)Ljava/util/List;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_17
    check-cast p1, Ljava/io/File;

    .line 176
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->a(Ljava/io/File;)Ljava/util/Optional;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_19
    check-cast p1, Linet/ipaddr/Address;

    .line 188
    invoke-virtual {p1}, Linet/ipaddr/Address;->toCanonicalString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_1a
    check-cast p1, Linet/ipaddr/IPAddressSegment;

    .line 195
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
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
