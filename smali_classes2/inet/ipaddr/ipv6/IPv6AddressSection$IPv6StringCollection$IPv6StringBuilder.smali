.class Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection$IPv6StringBuilder;
.super Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv6StringBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder<",
        "Linet/ipaddr/ipv6/IPv6AddressSection;",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionStringCollection;",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionStringCollection;

    .line 3
    invoke-direct {v0, p1, p3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionStringCollection;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;-><init>(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;Linet/ipaddr/format/util/IPAddressPartStringSubCollection;)V

    .line 9
    return-void
.end method

.method private addAllCompressedStrings(IIZI)V
    .registers 7

    .line 1
    add-int/2addr p2, p1

    .line 2
    if-eqz p3, :cond_1

    .line 4
    :goto_0
    if-ge p1, p2, :cond_2

    .line 6
    add-int/lit8 p3, p1, 0x1

    .line 8
    move v0, p3

    .line 9
    :goto_1
    if-gt v0, p2, :cond_0

    .line 11
    sub-int v1, v0, p1

    .line 13
    invoke-direct {p0, p1, v1, p4}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection$IPv6StringBuilder;->addAllExpansions(III)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move p1, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sub-int/2addr p2, p1

    .line 22
    if-lez p2, :cond_2

    .line 24
    invoke-direct {p0, p1, p2, p4}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection$IPv6StringBuilder;->addAllExpansions(III)V

    .line 27
    :cond_2
    return-void
.end method

.method private addAllExpansions(III)V
    .registers 14

    .line 1
    new-instance p3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 3
    invoke-direct {p3, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;-><init>(II)V

    .line 6
    invoke-virtual {p3}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getRadix()I

    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p3, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 20
    check-cast p3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 22
    const/16 v2, 0x30

    .line 24
    invoke-virtual {p3, v2}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 27
    move-result p3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x10

    .line 31
    if-eqz p3, :cond_4

    .line 33
    invoke-virtual {p0, v3}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->getExpandableSegments(I)[I

    .line 36
    move-result-object p3

    .line 37
    add-int/2addr p2, p1

    .line 38
    iget-object v3, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addressSection:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 40
    check-cast v3, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 42
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 45
    move-result v3

    .line 46
    move v4, v2

    .line 47
    :goto_0
    if-ge v4, v3, :cond_5

    .line 49
    if-lt v4, p1, :cond_0

    .line 51
    if-lt v4, p2, :cond_3

    .line 53
    :cond_0
    aget v5, p3, v4

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v6

    .line 59
    :goto_1
    if-lez v5, :cond_3

    .line 61
    move v7, v2

    .line 62
    :goto_2
    if-ge v7, v6, :cond_1

    .line 64
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 70
    invoke-virtual {v8}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->clone()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 73
    move-result-object v8

    .line 74
    iget-object v9, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addressSection:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 76
    check-cast v9, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 78
    invoke-virtual {v9}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 81
    move-result v9

    .line 82
    invoke-virtual {v8, v4, v5, v9}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->expandSegment(III)V

    .line 85
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget-object v7, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 93
    check-cast v7, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 95
    const/16 v8, 0x70

    .line 97
    invoke-virtual {v7, v8}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_2

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object p3, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 112
    check-cast p3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 114
    invoke-virtual {p3, v3}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_5

    .line 120
    invoke-virtual {p0, v3, p1, p2}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->isExpandableOutsideRange(III)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result p1

    .line 130
    move p2, v2

    .line 131
    :goto_4
    if-ge p2, p1, :cond_5

    .line 133
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 139
    invoke-virtual {p3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->clone()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 142
    move-result-object p3

    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-virtual {p3, v3}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->expandSegments(Z)V

    .line 147
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-direct {p0, v1, v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection$IPv6StringBuilder;->addUppercaseVariations(Ljava/util/ArrayList;I)V

    .line 156
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result p1

    .line 160
    if-ge v2, p1, :cond_6

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 168
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addStringParam(Linet/ipaddr/format/util/IPAddressStringWriter;)V

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    return-void
.end method

.method private addUppercaseVariations(Ljava/util/ArrayList;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 3
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addressSection:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 14
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p2, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->hasUppercaseVariations(IZ)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p0

    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-ge p2, p0, :cond_0

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 36
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->clone()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setUppercase(Z)V

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllVariations()V
    .registers 9

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addressSection:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 3
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v1, v2, v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection$IPv6StringBuilder;->addAllExpansions(III)V

    .line 14
    iget-object v1, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 16
    check-cast v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 18
    const/16 v3, 0xf00

    .line 20
    invoke-virtual {v1, v3}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 23
    move-result v1

    .line 24
    const/16 v3, 0x1f00

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addressSection:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 30
    check-cast v1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 32
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getZeroSegments()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;->size()I

    .line 39
    move-result v4

    .line 40
    if-ge v2, v4, :cond_3

    .line 42
    invoke-virtual {v1, v2}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;->getRange(I)Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

    .line 45
    move-result-object v4

    .line 46
    iget v5, v4, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;->index:I

    .line 48
    iget v4, v4, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;->length:I

    .line 50
    iget-object v6, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 52
    check-cast v6, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 54
    invoke-virtual {v6, v3}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 57
    move-result v6

    .line 58
    invoke-direct {p0, v5, v4, v6, v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection$IPv6StringBuilder;->addAllCompressedStrings(IIZI)V

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 66
    check-cast v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 68
    const/16 v4, 0x100

    .line 70
    invoke-virtual {v1, v4}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 76
    new-instance v1, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;

    .line 78
    iget-object v4, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 80
    check-cast v4, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 82
    const/16 v5, 0x300

    .line 84
    invoke-virtual {v4, v5}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 87
    move-result v4

    .line 88
    sget-object v5, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;->ZEROS:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;

    .line 90
    invoke-direct {v1, v4, v5}, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;-><init>(ZLinet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;)V

    .line 93
    iget-object v4, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addressSection:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 95
    check-cast v4, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 97
    invoke-static {v4, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->access$900(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;)[I

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 103
    iget-object v4, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 105
    check-cast v4, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 107
    const/16 v5, 0x700

    .line 109
    invoke-virtual {v4, v5}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x1

    .line 114
    if-eqz v4, :cond_2

    .line 116
    aget v1, v1, v5

    .line 118
    iget-object v4, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addressSection:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 120
    check-cast v4, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 122
    invoke-virtual {v4}, Linet/ipaddr/ipv6/IPv6AddressSection;->getZeroSegments()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 125
    move-result-object v4

    .line 126
    :goto_1
    invoke-virtual {v4}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;->size()I

    .line 129
    move-result v5

    .line 130
    if-ge v2, v5, :cond_3

    .line 132
    invoke-virtual {v4, v2}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;->getRange(I)Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

    .line 135
    move-result-object v5

    .line 136
    iget v6, v5, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;->length:I

    .line 138
    if-ne v6, v1, :cond_1

    .line 140
    iget v5, v5, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;->index:I

    .line 142
    iget-object v7, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 144
    check-cast v7, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 146
    invoke-virtual {v7, v3}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 149
    move-result v7

    .line 150
    invoke-direct {p0, v5, v6, v7, v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection$IPv6StringBuilder;->addAllCompressedStrings(IIZI)V

    .line 153
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    aget v3, v1, v2

    .line 158
    aget v1, v1, v5

    .line 160
    invoke-direct {p0, v3, v1, v2, v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection$IPv6StringBuilder;->addAllCompressedStrings(IIZI)V

    .line 163
    :cond_3
    return-void
.end method
