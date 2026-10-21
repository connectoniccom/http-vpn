.class public Linet/ipaddr/format/standard/IPAddressDivisionGrouping;
.super Linet/ipaddr/format/standard/AddressDivisionGrouping;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/IPAddressDivisionSeries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;,
        Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;,
        Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;
    }
.end annotation


# static fields
.field protected static final ZEROS_CACHE:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final network:Linet/ipaddr/IPAddressNetwork;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/IPAddressNetwork<",
            "*****>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;-><init>()V

    .line 6
    sput-object v0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->ZEROS_CACHE:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 8
    sget-boolean v1, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->PRELOAD_CACHE:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->preloadCache(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public constructor <init>([Linet/ipaddr/format/standard/IPAddressDivision;Linet/ipaddr/IPAddressNetwork;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Linet/ipaddr/format/standard/IPAddressDivision;",
            "Linet/ipaddr/IPAddressNetwork<",
            "*****>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/AddressDivision;)V

    .line 4
    if-eqz p2, :cond_4

    .line 6
    iput-object p2, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->network:Linet/ipaddr/IPAddressNetwork;

    .line 8
    const/4 p2, 0x0

    .line 9
    move v0, p2

    .line 10
    :goto_0
    array-length v1, p1

    .line 11
    if-ge p2, v1, :cond_3

    .line 13
    aget-object v1, p1, p2

    .line 15
    invoke-virtual {v1}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionPrefixLength()Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-static {v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->cacheBits(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 32
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 34
    array-length p0, p1

    .line 35
    if-ge p2, p0, :cond_1

    .line 37
    aget-object p0, p1, p2

    .line 39
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionPrefixLength()Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v1, Linet/ipaddr/InconsistentPrefixException;

    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 56
    aget-object p1, p1, p2

    .line 58
    invoke-direct {v1, p1, p0, v0}, Linet/ipaddr/InconsistentPrefixException;-><init>(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;Ljava/lang/Integer;)V

    .line 61
    throw v1

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-interface {v1}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p1, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 73
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 75
    return-void

    .line 76
    :cond_4
    const-string p0, "ipaddress.error.nullNetwork"

    .line 78
    invoke-static {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0
.end method

.method public constructor <init>([Linet/ipaddr/format/standard/IPAddressDivision;Z)V
    .registers 3

    .line 87
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/AddressDivision;Z)V

    .line 88
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    move-result-object p1

    iput-object p1, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->network:Linet/ipaddr/IPAddressNetwork;

    if-eqz p1, :cond_0

    return-void

    .line 89
    :cond_0
    const-string p0, "ipaddress.error.nullNetwork"

    invoke-static {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getNoZerosRange()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->NO_ZEROS:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 3
    return-object v0
.end method

.method public static getSingleRange(II)Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;
    .registers 4

    .line 1
    sget-object v0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->ZEROS_CACHE:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->addRange(III)Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->get()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static prefixContains(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;I)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 14
    move-result v1

    .line 15
    add-int v2, v1, p2

    .line 17
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 20
    move-result v3

    .line 21
    if-le v2, v3, :cond_4

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 31
    move-result v3

    .line 32
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 35
    move-result v4

    .line 36
    invoke-static {v2, v3, v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getNetworkSegmentIndex(III)I

    .line 39
    move-result v2

    .line 40
    if-ltz v2, :cond_3

    .line 42
    add-int v3, v2, p2

    .line 44
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 47
    move-result v4

    .line 48
    if-lt v3, v4, :cond_2

    .line 50
    return v0

    .line 51
    :cond_2
    invoke-virtual {p0, v2}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1, v3}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v4}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 62
    move-result v5

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v1

    .line 67
    invoke-static {v5, v1, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v4, v3, v1}, Linet/ipaddr/IPAddressSegment;->prefixContains(Linet/ipaddr/IPAddressSegment;I)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 81
    return v0

    .line 82
    :cond_3
    move v1, v2

    .line 83
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 85
    if-ltz v1, :cond_5

    .line 87
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 90
    move-result-object v2

    .line 91
    add-int v3, v1, p2

    .line 93
    invoke-virtual {p1, v3}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v3}, Linet/ipaddr/AddressSegment;->contains(Linet/ipaddr/AddressSegment;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 103
    return v0

    .line 104
    :cond_5
    const/4 p0, 0x1

    .line 105
    return p0
.end method


# virtual methods
.method public compareCounts(Linet/ipaddr/format/AddressDivisionSeries;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->isSinglePrefixBlock()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-interface {p1}, Linet/ipaddr/format/AddressDivisionSeries;->isSinglePrefixBlock()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBitCount()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p0

    .line 49
    sub-int/2addr v0, p0

    .line 50
    invoke-interface {p1}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 53
    move-result p0

    .line 54
    invoke-interface {p1}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixLength()Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p1

    .line 62
    sub-int/2addr p0, p1

    .line 63
    sub-int/2addr v0, p0

    .line 64
    return v0

    .line 65
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getCount()Ljava/math/BigInteger;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1}, Linet/ipaddr/format/AddressDivisionSeries;->getCount()Ljava/math/BigInteger;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public containsPrefixBlock(I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->containsPrefixBlock(Linet/ipaddr/format/IPAddressDivisionSeries;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public containsSinglePrefixBlock(I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->containsSinglePrefixBlock(Linet/ipaddr/format/IPAddressDivisionSeries;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;

    .line 11
    invoke-virtual {p1, p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->isSameGrouping(Linet/ipaddr/format/AddressDivisionGroupingBase;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressDivisionBase;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/IPAddressDivision;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressGenericDivision;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/IPAddressDivision;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/IPAddressDivision;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/standard/AddressDivision;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/IPAddressDivision;

    move-result-object p0

    return-object p0
.end method

.method public getDivision(I)Linet/ipaddr/format/standard/IPAddressDivision;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/standard/IPAddressDivision;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/AddressStringDivision;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/IPAddressDivision;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/IPAddressStringDivision;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/IPAddressDivision;

    move-result-object p0

    return-object p0
.end method

.method public getLeadingBitCount(Z)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/IPAddressDivision;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Linet/ipaddr/format/standard/AddressDivision;->getMaxValue()J

    .line 18
    move-result-wide v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-wide/16 v2, 0x0

    .line 22
    :goto_0
    move v4, v1

    .line 23
    :goto_1
    if-ge v1, v0, :cond_3

    .line 25
    invoke-virtual {p0, v1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/IPAddressDivision;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 32
    move-result-wide v6

    .line 33
    cmp-long v6, v6, v2

    .line 35
    if-eqz v6, :cond_2

    .line 37
    invoke-virtual {v5, p1}, Linet/ipaddr/format/standard/IPAddressDivision;->getLeadingBitCount(Z)I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v4

    .line 42
    return p0

    .line 43
    :cond_2
    invoke-interface {v5}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 46
    move-result v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return v4
.end method

.method public getNetwork()Linet/ipaddr/IPAddressNetwork;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/IPAddressNetwork<",
            "*****>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->network:Linet/ipaddr/IPAddressNetwork;

    .line 3
    return-object p0
.end method

.method public getNetworkPrefixLength()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->calculatePrefix(Linet/ipaddr/format/IPAddressDivisionSeries;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    sget-object v2, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v2

    .line 30
    if-ne p0, v2, :cond_2

    .line 32
    return-object v1

    .line 33
    :cond_2
    return-object v0
.end method

.method public getPrefixLength()Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPrefixLengthForSingleBlock()Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getPrefixLengthForSingleBlock(Linet/ipaddr/format/IPAddressDivisionSeries;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTrailingBitCount(Z)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/IPAddressDivision;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Linet/ipaddr/format/standard/AddressDivision;->getMaxValue()J

    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_1
    if-ltz v0, :cond_3

    .line 26
    invoke-virtual {p0, v0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/IPAddressDivision;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 33
    move-result-wide v5

    .line 34
    cmp-long v5, v5, v2

    .line 36
    if-eqz v5, :cond_2

    .line 38
    invoke-virtual {v4, p1}, Linet/ipaddr/format/standard/IPAddressDivision;->getTrailingBitCount(Z)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-interface {v4}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 47
    move-result v4

    .line 48
    add-int/2addr v1, v4

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v1
.end method

.method public getZeroRangeSegments()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getZeroSegments(Z)Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getZeroSegments()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getZeroSegments()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;
    .registers 2

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getZeroSegments(Z)Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    move-result-object p0

    return-object p0
.end method

.method public getZeroSegments(Z)Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;
    .registers 14

    .line 1
    sget-object v0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->ZEROS_CACHE:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->prefixedSubnetsAreExplicit()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->isPrefixBlock()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    and-int/2addr p1, v2

    .line 33
    const/4 v2, -0x1

    .line 34
    move v5, v2

    .line 35
    move v6, v3

    .line 36
    move v7, v6

    .line 37
    :goto_1
    if-ge v6, v1, :cond_5

    .line 39
    invoke-virtual {p0, v6}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/IPAddressDivision;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_2

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {v8}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 57
    invoke-virtual {v8}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionPrefixLength()Ljava/lang/Integer;

    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v9

    .line 65
    const-wide/16 v10, 0x0

    .line 67
    invoke-virtual {v8, v10, v11, v9}, Linet/ipaddr/format/standard/IPAddressDivision;->isSinglePrefixBlock(JI)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-lez v7, :cond_4

    .line 76
    invoke-virtual {v0, v2, v5, v7}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->addRange(III)Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 79
    move-result-object v0

    .line 80
    add-int/2addr v7, v2

    .line 81
    move v5, v7

    .line 82
    move v7, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 86
    if-ne v7, v4, :cond_3

    .line 88
    move v2, v6

    .line 89
    :cond_3
    add-int/lit8 v8, v1, -0x1

    .line 91
    if-ne v6, v8, :cond_4

    .line 93
    invoke-virtual {v0, v2, v5, v7}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->addRange(III)Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;

    .line 96
    move-result-object v0

    .line 97
    add-int v5, v2, v7

    .line 99
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeCache;->get()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public includesZeroHost()Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBitCount()I

    .line 15
    move-result v2

    .line 16
    if-lt v0, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 38
    move-result v0

    .line 39
    move v3, v1

    .line 40
    :goto_0
    if-ge v3, v0, :cond_4

    .line 42
    invoke-virtual {p0, v3}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/IPAddressDivision;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionPrefixLength()Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_3

    .line 52
    invoke-interface {v4}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 55
    move-result v6

    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v5

    .line 60
    sub-int/2addr v6, v5

    .line 61
    const-wide/16 v7, -0x1

    .line 63
    shl-long v5, v7, v6

    .line 65
    not-long v5, v5

    .line 66
    invoke-virtual {v4}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 69
    move-result-wide v7

    .line 70
    and-long/2addr v5, v7

    .line 71
    const-wide/16 v7, 0x0

    .line 73
    cmp-long v4, v5, v7

    .line 75
    if-eqz v4, :cond_2

    .line 77
    return v1

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    if-ge v3, v0, :cond_3

    .line 82
    invoke-virtual {p0, v3}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/IPAddressDivision;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Linet/ipaddr/format/standard/AddressDivision;->includesZero()Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 92
    return v1

    .line 93
    :cond_3
    add-int/2addr v3, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    return v2

    .line 96
    :cond_5
    :goto_1
    return v1
.end method

.method public isPrefixBlock()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->containsPrefixBlock(I)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public isSameGrouping(Linet/ipaddr/format/AddressDivisionGroupingBase;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->isSameGrouping(Linet/ipaddr/format/AddressDivisionGroupingBase;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isSinglePrefixBlock()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->containsSinglePrefixBlock(I)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method
