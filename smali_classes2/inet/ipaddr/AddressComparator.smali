.class public abstract Linet/ipaddr/AddressComparator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/AddressComparator$CountComparator;,
        Linet/ipaddr/AddressComparator$ValueComparator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Linet/ipaddr/format/AddressItem;",
        ">;"
    }
.end annotation


# instance fields
.field protected final equalsConsistent:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Linet/ipaddr/AddressComparator;->equalsConsistent:Z

    .line 6
    return-void
.end method

.method public static compareDivBitCounts(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 8
    move-result v1

    .line 9
    sub-int v1, v0, v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    invoke-interface {p0, v2}, Linet/ipaddr/format/AddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/AddressGenericDivision;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v2}, Linet/ipaddr/format/AddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/AddressGenericDivision;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 31
    move-result v3

    .line 32
    sub-int/2addr v1, v3

    .line 33
    if-eqz v1, :cond_0

    .line 35
    return v1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method public static compareSegmentValues(ZLinet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)I
    .registers 8

    .line 1
    invoke-interface {p1}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    invoke-interface {p1, v2}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p2, v2}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 16
    move-result-object v4

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-interface {v3}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 22
    move-result v3

    .line 23
    invoke-interface {v4}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v3}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 31
    move-result v3

    .line 32
    invoke-interface {v4}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 35
    move-result v4

    .line 36
    :goto_1
    if-eq v3, v4, :cond_2

    .line 38
    if-le v3, v4, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, -0x1

    .line 43
    return p0

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v1
.end method

.method public static convertResult(J)I
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p0, p0, v0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-lez p0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method private static mapDivision(Linet/ipaddr/format/AddressGenericDivision;)I
    .registers 2

    .line 1
    instance-of v0, p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Linet/ipaddr/mac/MACAddressSegment;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    instance-of v0, p0, Linet/ipaddr/ipv4/IPv4JoinedSegments;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_3
    instance-of v0, p0, Linet/ipaddr/format/large/IPAddressLargeDivision;

    .line 27
    if-eqz v0, :cond_4

    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_4
    instance-of v0, p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 33
    if-eqz v0, :cond_5

    .line 35
    const/4 p0, -0x2

    .line 36
    return p0

    .line 37
    :cond_5
    instance-of p0, p0, Linet/ipaddr/format/standard/AddressBitsDivision;

    .line 39
    if-eqz p0, :cond_6

    .line 41
    const/4 p0, -0x3

    .line 42
    return p0

    .line 43
    :cond_6
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private static mapGrouping(Linet/ipaddr/format/AddressDivisionSeries;)I
    .registers 2

    .line 1
    instance-of v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x6

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_2
    instance-of v0, p0, Linet/ipaddr/mac/MACAddressSection;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_3
    instance-of v0, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;

    .line 27
    if-eqz v0, :cond_4

    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_4
    instance-of v0, p0, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;

    .line 33
    if-eqz v0, :cond_5

    .line 35
    const/4 p0, -0x2

    .line 36
    return p0

    .line 37
    :cond_5
    instance-of p0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping;

    .line 39
    if-eqz p0, :cond_6

    .line 41
    const/4 p0, -0x3

    .line 42
    return p0

    .line 43
    :cond_6
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private static mapRange(Linet/ipaddr/IPAddressSeqRange;)I
    .registers 2

    .line 1
    instance-of v0, p0, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public compare(Linet/ipaddr/Address;Linet/ipaddr/Address;)I
    .registers 6

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 188
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    move-result-object v1

    invoke-virtual {p2}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)I

    move-result p0

    if-nez p0, :cond_1

    .line 189
    instance-of v1, p1, Linet/ipaddr/ipv6/IPv6Address;

    if-eqz v1, :cond_1

    .line 190
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 191
    check-cast p2, Linet/ipaddr/ipv6/IPv6Address;

    .line 192
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->getZone()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6Address;->getZone()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lm5;

    invoke-direct {p2, v0}, Lm5;-><init>(I)V

    invoke-static {p2}, Lx1;->n(Lm5;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ljava/util/Objects;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    :cond_1
    return p0
.end method

.method public compare(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)I
    .registers 5

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 193
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-static {p1}, Linet/ipaddr/AddressComparator;->mapGrouping(Linet/ipaddr/format/AddressDivisionSeries;)I

    move-result v0

    invoke-static {p2}, Linet/ipaddr/AddressComparator;->mapGrouping(Linet/ipaddr/format/AddressDivisionSeries;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 195
    :cond_1
    instance-of v0, p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    if-eqz v0, :cond_2

    .line 196
    move-object v0, p1

    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 197
    move-object v1, p2

    check-cast v1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 198
    iget v1, v1, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    iget v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v1

    .line 199
    :cond_2
    instance-of v0, p1, Linet/ipaddr/mac/MACAddressSection;

    if-eqz v0, :cond_3

    .line 200
    move-object v0, p1

    check-cast v0, Linet/ipaddr/mac/MACAddressSection;

    .line 201
    move-object v1, p2

    check-cast v1, Linet/ipaddr/mac/MACAddressSection;

    .line 202
    iget v1, v1, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    iget v0, v0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v1

    .line 203
    :cond_3
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/AddressComparator;->compareParts(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)I

    move-result p0

    return p0
.end method

.method public compare(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressSegment;)I
    .registers 5

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 218
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    invoke-static {p1}, Linet/ipaddr/AddressComparator;->mapDivision(Linet/ipaddr/format/AddressGenericDivision;)I

    move-result v0

    invoke-static {p2}, Linet/ipaddr/AddressComparator;->mapDivision(Linet/ipaddr/format/AddressGenericDivision;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 220
    :cond_1
    invoke-interface {p1}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    move-result v0

    invoke-interface {p1}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    move-result p1

    invoke-interface {p2}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    move-result v1

    invoke-interface {p2}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    move-result p2

    invoke-virtual {p0, v0, p1, v1, p2}, Linet/ipaddr/AddressComparator;->compareValues(IIII)I

    move-result p0

    return p0
.end method

.method public compare(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)I
    .registers 13

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 221
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    invoke-static {p1}, Linet/ipaddr/AddressComparator;->mapRange(Linet/ipaddr/IPAddressSeqRange;)I

    move-result v0

    invoke-static {p2}, Linet/ipaddr/AddressComparator;->mapRange(Linet/ipaddr/IPAddressSeqRange;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 223
    :cond_1
    instance-of v0, p1, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    if-eqz v0, :cond_2

    instance-of v0, p2, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    if-eqz v0, :cond_2

    .line 224
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 225
    check-cast p2, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 226
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4Address;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p1

    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->longValue()J

    move-result-wide v4

    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p1

    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->longValue()J

    move-result-wide v6

    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p1

    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->longValue()J

    move-result-wide v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Linet/ipaddr/AddressComparator;->compareValues(JJJJ)I

    move-result p0

    return p0

    :cond_2
    move-object v1, p0

    .line 227
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getUpperValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Linet/ipaddr/IPAddressSeqRange;->getUpperValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Linet/ipaddr/IPAddressSeqRange;->getValue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1, p0, p1, v0, p2}, Linet/ipaddr/AddressComparator;->compareValues(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result p0

    return p0
.end method

.method public compare(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I
    .registers 5

    .line 205
    instance-of v0, p1, Linet/ipaddr/Address;

    if-eqz v0, :cond_2

    .line 206
    instance-of v0, p2, Linet/ipaddr/Address;

    if-eqz v0, :cond_0

    .line 207
    check-cast p1, Linet/ipaddr/Address;

    check-cast p2, Linet/ipaddr/Address;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/Address;Linet/ipaddr/Address;)I

    move-result p0

    return p0

    .line 208
    :cond_0
    iget-boolean v0, p0, Linet/ipaddr/AddressComparator;->equalsConsistent:Z

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 209
    :cond_1
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p1}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    move-result-object p1

    goto :goto_0

    .line 210
    :cond_2
    instance-of v0, p2, Linet/ipaddr/Address;

    if-eqz v0, :cond_4

    .line 211
    iget-boolean v0, p0, Linet/ipaddr/AddressComparator;->equalsConsistent:Z

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 212
    :cond_3
    check-cast p2, Linet/ipaddr/Address;

    invoke-virtual {p2}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    move-result-object p2

    .line 213
    :cond_4
    :goto_0
    instance-of v0, p1, Linet/ipaddr/AddressSection;

    if-eqz v0, :cond_5

    instance-of v0, p2, Linet/ipaddr/AddressSection;

    if-eqz v0, :cond_5

    .line 214
    check-cast p1, Linet/ipaddr/AddressSection;

    check-cast p2, Linet/ipaddr/AddressSection;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)I

    move-result p0

    return p0

    :cond_5
    if-ne p1, p2, :cond_6

    const/4 p0, 0x0

    return p0

    .line 215
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 216
    invoke-static {p1}, Linet/ipaddr/AddressComparator;->mapGrouping(Linet/ipaddr/format/AddressDivisionSeries;)I

    move-result v0

    invoke-static {p2}, Linet/ipaddr/AddressComparator;->mapGrouping(Linet/ipaddr/format/AddressDivisionSeries;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v0

    .line 217
    :cond_7
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/AddressComparator;->compareParts(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I

    move-result p0

    return p0
.end method

.method public compare(Linet/ipaddr/format/AddressGenericDivision;Linet/ipaddr/format/AddressGenericDivision;)I
    .registers 12

    .line 228
    instance-of v0, p1, Linet/ipaddr/AddressSegment;

    if-eqz v0, :cond_0

    instance-of v0, p2, Linet/ipaddr/AddressSegment;

    if-eqz v0, :cond_0

    .line 229
    check-cast p1, Linet/ipaddr/AddressSegment;

    check-cast p2, Linet/ipaddr/AddressSegment;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressSegment;)I

    move-result p0

    return p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 230
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 231
    invoke-static {p1}, Linet/ipaddr/AddressComparator;->mapDivision(Linet/ipaddr/format/AddressGenericDivision;)I

    move-result v0

    invoke-static {p2}, Linet/ipaddr/AddressComparator;->mapDivision(Linet/ipaddr/format/AddressGenericDivision;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v0

    .line 232
    :cond_2
    iget-boolean v0, p0, Linet/ipaddr/AddressComparator;->equalsConsistent:Z

    if-eqz v0, :cond_3

    .line 233
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    move-result v0

    invoke-interface {p2}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v0

    .line 234
    :cond_3
    instance-of v0, p1, Linet/ipaddr/format/standard/AddressDivision;

    if-eqz v0, :cond_4

    instance-of v0, p2, Linet/ipaddr/format/standard/AddressDivision;

    if-eqz v0, :cond_4

    .line 235
    check-cast p1, Linet/ipaddr/format/standard/AddressDivision;

    .line 236
    check-cast p2, Linet/ipaddr/format/standard/AddressDivision;

    .line 237
    invoke-virtual {p1}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    move-result-wide v1

    invoke-virtual {p1}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    move-result-wide v3

    invoke-virtual {p2}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    move-result-wide v5

    invoke-virtual {p2}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Linet/ipaddr/AddressComparator;->compareValues(JJJJ)I

    move-result p0

    return p0

    :cond_4
    move-object v0, p0

    .line 238
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-interface {p2}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p2}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p0, p1, v1, p2}, Linet/ipaddr/AddressComparator;->compareValues(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    move-result p0

    return p0
.end method

.method public compare(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;)I
    .registers 9

    .line 1
    instance-of v0, p1, Linet/ipaddr/format/AddressDivisionSeries;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    instance-of v0, p2, Linet/ipaddr/format/AddressDivisionSeries;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Linet/ipaddr/format/AddressDivisionSeries;

    .line 13
    check-cast p2, Linet/ipaddr/format/AddressDivisionSeries;

    .line 15
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Linet/ipaddr/AddressComparator;->equalsConsistent:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    check-cast p1, Linet/ipaddr/format/AddressDivisionSeries;

    .line 33
    invoke-interface {p1}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    invoke-interface {p1, v1}, Linet/ipaddr/format/AddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/AddressGenericDivision;

    .line 43
    move-result-object p1

    .line 44
    :cond_3
    instance-of v0, p1, Linet/ipaddr/format/AddressGenericDivision;

    .line 46
    const/4 v3, -0x1

    .line 47
    if-eqz v0, :cond_5

    .line 49
    instance-of v4, p2, Linet/ipaddr/format/AddressGenericDivision;

    .line 51
    if-eqz v4, :cond_4

    .line 53
    check-cast p1, Linet/ipaddr/format/AddressGenericDivision;

    .line 55
    check-cast p2, Linet/ipaddr/format/AddressGenericDivision;

    .line 57
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/format/AddressGenericDivision;Linet/ipaddr/format/AddressGenericDivision;)I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    iget-boolean v4, p0, Linet/ipaddr/AddressComparator;->equalsConsistent:Z

    .line 64
    if-eqz v4, :cond_8

    .line 66
    return v3

    .line 67
    :cond_5
    instance-of v4, p1, Linet/ipaddr/IPAddressSeqRange;

    .line 69
    if-eqz v4, :cond_8

    .line 71
    instance-of v4, p2, Linet/ipaddr/IPAddressSeqRange;

    .line 73
    if-eqz v4, :cond_6

    .line 75
    check-cast p1, Linet/ipaddr/IPAddressSeqRange;

    .line 77
    check-cast p2, Linet/ipaddr/IPAddressSeqRange;

    .line 79
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)I

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_6
    iget-boolean v4, p0, Linet/ipaddr/AddressComparator;->equalsConsistent:Z

    .line 86
    if-eqz v4, :cond_8

    .line 88
    instance-of p0, p2, Linet/ipaddr/format/AddressDivisionSeries;

    .line 90
    if-eqz p0, :cond_7

    .line 92
    return v3

    .line 93
    :cond_7
    return v2

    .line 94
    :cond_8
    iget-boolean v4, p0, Linet/ipaddr/AddressComparator;->equalsConsistent:Z

    .line 96
    if-eqz v4, :cond_b

    .line 98
    instance-of v5, p2, Linet/ipaddr/format/AddressDivisionSeries;

    .line 100
    if-eqz v5, :cond_9

    .line 102
    return v3

    .line 103
    :cond_9
    instance-of v5, p2, Linet/ipaddr/format/AddressGenericDivision;

    .line 105
    if-eqz v5, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    instance-of v5, p2, Linet/ipaddr/IPAddressSeqRange;

    .line 110
    if-eqz v5, :cond_b

    .line 112
    return v3

    .line 113
    :cond_b
    if-ne p1, p2, :cond_c

    .line 115
    return v1

    .line 116
    :cond_c
    if-eqz v4, :cond_d

    .line 118
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 121
    move-result v3

    .line 122
    invoke-interface {p2}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 125
    move-result v4

    .line 126
    sub-int/2addr v3, v4

    .line 127
    if-eqz v3, :cond_d

    .line 129
    return v3

    .line 130
    :cond_d
    instance-of v3, p2, Linet/ipaddr/format/AddressDivisionSeries;

    .line 132
    if-eqz v3, :cond_10

    .line 134
    move-object v3, p2

    .line 135
    check-cast v3, Linet/ipaddr/format/AddressDivisionSeries;

    .line 137
    invoke-interface {p2}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_e

    .line 143
    invoke-interface {v3}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 146
    move-result p2

    .line 147
    if-lez p2, :cond_e

    .line 149
    return v2

    .line 150
    :cond_e
    if-eqz v0, :cond_f

    .line 152
    check-cast p1, Linet/ipaddr/format/AddressGenericDivision;

    .line 154
    invoke-interface {v3, v1}, Linet/ipaddr/format/AddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/AddressGenericDivision;

    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/format/AddressGenericDivision;Linet/ipaddr/format/AddressGenericDivision;)I

    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :cond_f
    invoke-interface {v3, v1}, Linet/ipaddr/format/AddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/AddressGenericDivision;

    .line 166
    move-result-object p2

    .line 167
    :cond_10
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p2}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    .line 178
    move-result-object v1

    .line 179
    invoke-interface {p2}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0, v0, p1, v1, p2}, Linet/ipaddr/AddressComparator;->compareValues(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)I

    .line 186
    move-result p0

    .line 187
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 204
    check-cast p1, Linet/ipaddr/format/AddressItem;

    check-cast p2, Linet/ipaddr/format/AddressItem;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;)I

    move-result p0

    return p0
.end method

.method public abstract compareParts(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)I
.end method

.method public abstract compareParts(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I
.end method

.method public abstract compareValues(IIII)I
.end method

.method public abstract compareValues(JJJJ)I
.end method

.method public abstract compareValues(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
.end method
