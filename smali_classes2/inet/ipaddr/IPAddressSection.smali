.class public abstract Linet/ipaddr/IPAddressSection;
.super Linet/ipaddr/format/standard/IPAddressDivisionGrouping;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/IPAddressSegmentSeries;
.implements Linet/ipaddr/AddressSection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;,
        Linet/ipaddr/IPAddressSection$IPStringOptions;,
        Linet/ipaddr/IPAddressSection$WildcardOptions;,
        Linet/ipaddr/IPAddressSection$IPStringCache;,
        Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;,
        Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;,
        Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider;,
        Linet/ipaddr/IPAddressSection$SeriesStack;,
        Linet/ipaddr/IPAddressSection$SeriesCreator;,
        Linet/ipaddr/IPAddressSection$TriFunction;,
        Linet/ipaddr/IPAddressSection$SegFunction;,
        Linet/ipaddr/IPAddressSection$PrefixCache;
    }
.end annotation


# static fields
.field private static final EMPTY_PARTS:[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

.field private static final REVERSE_HIGH_COMPARATOR:Linet/ipaddr/AddressComparator$ValueComparator;

.field private static final REVERSE_LOW_COMPARATOR:Linet/ipaddr/AddressComparator$ValueComparator;

.field static final mergeListComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Linet/ipaddr/AddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private transient cachedNonzeroHostCount:Ljava/math/BigInteger;

.field private transient prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 4
    sput-object v1, Linet/ipaddr/IPAddressSection;->EMPTY_PARTS:[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 6
    new-instance v1, Lm5;

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, Lm5;-><init>(I)V

    .line 12
    sput-object v1, Linet/ipaddr/IPAddressSection;->mergeListComparator:Ljava/util/Comparator;

    .line 14
    new-instance v1, Linet/ipaddr/AddressComparator$ValueComparator;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, v0, v2}, Linet/ipaddr/AddressComparator$ValueComparator;-><init>(ZZZ)V

    .line 20
    sput-object v1, Linet/ipaddr/IPAddressSection;->REVERSE_LOW_COMPARATOR:Linet/ipaddr/AddressComparator$ValueComparator;

    .line 22
    new-instance v0, Linet/ipaddr/AddressComparator$ValueComparator;

    .line 24
    invoke-direct {v0, v2, v2, v2}, Linet/ipaddr/AddressComparator$ValueComparator;-><init>(ZZZ)V

    .line 27
    sput-object v0, Linet/ipaddr/IPAddressSection;->REVERSE_HIGH_COMPARATOR:Linet/ipaddr/AddressComparator$ValueComparator;

    .line 29
    return-void
.end method

.method public constructor <init>([Linet/ipaddr/IPAddressSegment;ZZ)V
    .registers 8

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, [Linet/ipaddr/IPAddressSegment;->clone()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, [Linet/ipaddr/format/standard/IPAddressDivision;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, p1

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, v0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/IPAddressDivision;Z)V

    .line 15
    if-eqz p3, :cond_6

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 24
    move-result p3

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    array-length v2, p1

    .line 27
    if-ge v0, v2, :cond_5

    .line 29
    aget-object v2, p1, v0

    .line 31
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSegment;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2, v3}, Linet/ipaddr/AddressNetwork;->isCompatible(Linet/ipaddr/AddressNetwork;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 41
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 44
    move-result-object v3

    .line 45
    if-nez v1, :cond_1

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    invoke-static {p3, v1, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getNetworkPrefixLength(III)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Linet/ipaddr/IPAddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    if-eqz v3, :cond_3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    move-object v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p0, Linet/ipaddr/InconsistentPrefixException;

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 80
    aget-object p1, p1, v0

    .line 82
    invoke-direct {p0, p1, v2, v3}, Linet/ipaddr/InconsistentPrefixException;-><init>(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;Ljava/lang/Integer;)V

    .line 85
    throw p0

    .line 86
    :cond_4
    new-instance p0, Linet/ipaddr/NetworkMismatchException;

    .line 88
    invoke-direct {p0, v2}, Linet/ipaddr/NetworkMismatchException;-><init>(Linet/ipaddr/format/AddressItem;)V

    .line 91
    throw p0

    .line 92
    :cond_5
    if-nez v1, :cond_6

    .line 94
    sget-object p1, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 96
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 98
    :cond_6
    return-void
.end method

.method public static adjustPrefixLength(Linet/ipaddr/IPAddressSection;IZLinet/ipaddr/IPAddressNetwork$IPAddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;)Linet/ipaddr/IPAddressSection;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Linet/ipaddr/IPAddressSection;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TR;IZ",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "*TR;*TS;*>;",
            "Linet/ipaddr/IPAddressSection$SegFunction<",
            "TR;TS;>;)",
            "Linet/ipaddr/IPAddressSection;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getAdjustedPrefix(IZZ)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    .line 18
    move-result v1

    .line 19
    if-le p1, v1, :cond_3

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p3}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Linet/ipaddr/IPAddressNetwork;->getNetworkMaskSection(I)Linet/ipaddr/IPAddressSection;

    .line 50
    move-result-object p1

    .line 51
    new-instance v4, Ldy0;

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {v4, p4, p0, v0}, Ldy0;-><init>(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)V

    .line 57
    new-instance v5, Lcy0;

    .line 59
    invoke-direct {v5, p4, p1, v0}, Lcy0;-><init>(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)V

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move v3, p2

    .line 66
    move-object v2, p3

    .line 67
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddressSection;->getSubnetSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;Z)Linet/ipaddr/IPAddressSection;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    move v3, p2

    .line 73
    if-gez p1, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v0, p1

    .line 77
    :goto_1
    invoke-virtual {p0, v0, v3}, Linet/ipaddr/IPAddressSection;->setPrefixLength(IZ)Linet/ipaddr/IPAddressSection;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static applyOperatorToLowerUpper(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;Ljava/util/function/Function;Linet/ipaddr/IPAddressSection$TriFunction;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            "OperatorResult:",
            "Ljava/lang/Object;",
            ">(TR;TR;",
            "Ljava/util/function/UnaryOperator<",
            "TR;>;",
            "Ljava/util/function/UnaryOperator<",
            "TR;>;",
            "Ljava/util/Comparator<",
            "TR;>;",
            "Ljava/util/function/Function<",
            "TR;TR;>;",
            "Linet/ipaddr/IPAddressSection$TriFunction<",
            "TR;TOperatorResult;>;)TOperatorResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eqz p5, :cond_1

    .line 11
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isPrefixed()Z

    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 17
    invoke-interface {p1}, Linet/ipaddr/format/AddressDivisionSeries;->isPrefixed()Z

    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 23
    invoke-static {p5, p0}, Ls50;->j(Ljava/util/function/Function;Linet/ipaddr/IPAddressSegmentSeries;)Ljava/lang/Object;

    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Linet/ipaddr/IPAddressSegmentSeries;

    .line 29
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p4, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p4, v2

    .line 34
    move v2, v1

    .line 35
    move v1, p4

    .line 36
    move-object p4, p0

    .line 37
    :goto_0
    invoke-static {p3, p4}, Ls50;->o(Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddressSegmentSeries;)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Linet/ipaddr/IPAddressSegmentSeries;

    .line 43
    invoke-static {p2, p4}, Ls50;->o(Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddressSegmentSeries;)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Linet/ipaddr/IPAddressSegmentSeries;

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-static {p2, p0}, Ls50;->o(Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddressSegmentSeries;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Linet/ipaddr/IPAddressSegmentSeries;

    .line 56
    invoke-static {p2, p1}, Lzx0;->m(Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddressSegmentSeries;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Linet/ipaddr/IPAddressSegmentSeries;

    .line 62
    invoke-static {p3, p0}, Ls50;->o(Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddressSegmentSeries;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Linet/ipaddr/IPAddressSegmentSeries;

    .line 68
    invoke-static {p3, p1}, Lzx0;->m(Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddressSegmentSeries;)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Linet/ipaddr/IPAddressSegmentSeries;

    .line 74
    invoke-interface {p4, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 77
    move-result v4

    .line 78
    if-lez v4, :cond_3

    .line 80
    move v0, v2

    .line 81
    move v2, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p2, v0

    .line 84
    move v0, v1

    .line 85
    :goto_1
    invoke-interface {p4, v3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    move-result p4

    .line 89
    if-gez p4, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v0, v1

    .line 93
    move v1, v2

    .line 94
    move-object p3, v3

    .line 95
    :goto_2
    if-eqz p5, :cond_5

    .line 97
    invoke-static {p5, p2}, Ls50;->j(Ljava/util/function/Function;Linet/ipaddr/IPAddressSegmentSeries;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Linet/ipaddr/IPAddressSegmentSeries;

    .line 103
    invoke-static {p5, p3}, Ls50;->j(Ljava/util/function/Function;Linet/ipaddr/IPAddressSegmentSeries;)Ljava/lang/Object;

    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Linet/ipaddr/IPAddressSegmentSeries;

    .line 109
    :cond_5
    move v2, v0

    .line 110
    :goto_3
    if-eqz v1, :cond_6

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    if-eqz v2, :cond_7

    .line 115
    move-object p0, p1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const/4 p0, 0x0

    .line 118
    :goto_4
    invoke-interface {p6, p0, p2, p3}, Linet/ipaddr/IPAddressSection$TriFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static bitsPerSegment(Linet/ipaddr/IPAddress$IPVersion;)I
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/IPAddressSegment;->getBitCount(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bytesPerSegment(Linet/ipaddr/IPAddress$IPVersion;)I
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/IPAddressSegment;->getBitCount(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static cacheBits(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->cacheBits(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkForPrefixMask(Z)Ljava/lang/Integer;
    .registers 10

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Linet/ipaddr/AddressSegment;->getMaxSegmentValue()I

    .line 17
    move-result v3

    .line 18
    if-eqz p1, :cond_1

    .line 20
    move v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, v3

    .line 23
    move v3, v2

    .line 24
    :goto_0
    move v5, v2

    .line 25
    :goto_1
    if-ge v2, v0, :cond_6

    .line 27
    invoke-virtual {p0, v2}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 34
    move-result v7

    .line 35
    if-eq v7, v3, :cond_5

    .line 37
    invoke-virtual {v6, p1}, Linet/ipaddr/format/standard/IPAddressDivision;->getBlockMaskPrefixLength(Z)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_2

    .line 43
    return-object v1

    .line 44
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v6

    .line 48
    add-int/2addr v6, v5

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    if-ge v2, v0, :cond_4

    .line 53
    invoke-virtual {p0, v2}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 60
    move-result v5

    .line 61
    if-eq v5, v4, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_4
    :goto_2
    move v5, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-interface {v6}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 69
    move-result v6

    .line 70
    add-int/2addr v6, v5

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    invoke-static {v5}, Linet/ipaddr/IPAddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static checkLengths(ILjava/lang/StringBuilder;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->checkLengths(ILjava/lang/StringBuilder;)V

    .line 4
    return-void
.end method

.method private static checkPrefixBlockContainment(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Ljava/util/function/UnaryOperator;)Linet/ipaddr/IPAddressSection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Linet/ipaddr/IPAddressSection;",
            ">(TR;TR;",
            "Ljava/util/function/UnaryOperator<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->contains(Linet/ipaddr/AddressSection;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p2}, Linet/ipaddr/IPAddress;->checkPrefixBlockFormat(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;ZLjava/util/function/UnaryOperator;)Linet/ipaddr/IPAddressSegmentSeries;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Linet/ipaddr/IPAddressSection;

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddressSection;->contains(Linet/ipaddr/AddressSection;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p0, v0, p2}, Linet/ipaddr/IPAddress;->checkPrefixBlockFormat(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;ZLjava/util/function/UnaryOperator;)Linet/ipaddr/IPAddressSegmentSeries;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Linet/ipaddr/IPAddressSection;

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static checkSequentialBlockContainment(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Ljava/util/function/UnaryOperator;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddressSection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Linet/ipaddr/IPAddressSection;",
            ">(TR;TR;",
            "Ljava/util/function/UnaryOperator<",
            "TR;>;",
            "Ljava/util/function/IntFunction<",
            "[TR;>;)[TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->contains(Linet/ipaddr/AddressSection;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p2, p3}, Linet/ipaddr/IPAddress;->checkSequentialBlockFormat(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;ZLjava/util/function/UnaryOperator;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddressSegmentSeries;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Linet/ipaddr/IPAddressSection;

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddressSection;->contains(Linet/ipaddr/AddressSection;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p0, v0, p2, p3}, Linet/ipaddr/IPAddress;->checkSequentialBlockFormat(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;ZLjava/util/function/UnaryOperator;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddressSegmentSeries;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Linet/ipaddr/IPAddressSection;

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static checkSubnet(Linet/ipaddr/format/AddressDivisionSeries;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->checkSubnet(Linet/ipaddr/format/AddressDivisionSeries;I)V

    .line 4
    return-void
.end method

.method public static containsPrefixBlock(ILinet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;)Z
    .registers 9

    .line 113
    invoke-static {p1, p0}, Linet/ipaddr/IPAddressSection;->checkSubnet(Linet/ipaddr/format/AddressDivisionSeries;I)V

    .line 114
    invoke-interface {p1}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    move-result v0

    .line 115
    invoke-interface {p1}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    move-result v1

    .line 116
    invoke-interface {p1}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    move-result v2

    invoke-static {p0, v2, v1}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 117
    invoke-interface {p1, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    move-result-object v4

    .line 118
    invoke-interface {p2, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    move-result-object v5

    .line 119
    invoke-static {v1, p0, v2}, Linet/ipaddr/IPAddressSection;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 120
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    move-result v1

    invoke-virtual {v5}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    move-result v5

    invoke-virtual {v4, v1, v5, p0}, Linet/ipaddr/IPAddressSegment;->containsPrefixBlock(III)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    add-int/2addr v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    .line 121
    invoke-interface {p1, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    move-result-object p0

    .line 122
    invoke-interface {p2, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    move-result-object v4

    .line 123
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->includesZero()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Linet/ipaddr/IPAddressSegment;->includesMax()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v3
.end method

.method public static containsSinglePrefixBlock(ILinet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;)Z
    .registers 11

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/IPAddressSection;->checkSubnet(Linet/ipaddr/format/AddressDivisionSeries;I)V

    .line 4
    invoke-interface {p1}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v2, v0, :cond_5

    .line 14
    invoke-interface {p1, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p2, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v5}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 25
    move-result v7

    .line 26
    add-int/2addr v7, v3

    .line 27
    if-lt p0, v7, :cond_1

    .line 29
    invoke-virtual {v5, v6}, Linet/ipaddr/IPAddressSegment;->isSameValues(Linet/ipaddr/AddressSegment;)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 35
    return v1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    move v3, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sub-int/2addr p0, v3

    .line 41
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result p0

    .line 45
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {v6}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5, v3, v6, p0}, Linet/ipaddr/IPAddressSegment;->containsSinglePrefixBlock(III)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 59
    return v1

    .line 60
    :cond_2
    add-int/2addr v2, v4

    .line 61
    :goto_1
    if-ge v2, v0, :cond_5

    .line 63
    invoke-interface {p1, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p2, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->includesZero()Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 77
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSegment;->includesMax()Z

    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_2
    return v1

    .line 88
    :cond_5
    return v4
.end method

.method public static coverWithPrefixBlock(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 9

    .line 1
    invoke-interface {p1}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    invoke-interface {p1, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p2, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 28
    move-result v5

    .line 29
    xor-int/2addr v4, v5

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 35
    move-result p2

    .line 36
    rsub-int/lit8 v0, v1, 0x20

    .line 38
    sub-int/2addr p2, v0

    .line 39
    add-int/2addr p2, v3

    .line 40
    if-eqz p0, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object p0, p1

    .line 44
    :goto_1
    invoke-interface {p0, p2}, Linet/ipaddr/IPAddressSegmentSeries;->toPrefixBlock(I)Linet/ipaddr/IPAddressSegmentSeries;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    add-int/2addr v3, v1

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz p0, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object p0, p1

    .line 57
    :goto_2
    invoke-interface {p1}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 60
    move-result p1

    .line 61
    invoke-interface {p0, p1}, Linet/ipaddr/IPAddressSegmentSeries;->toPrefixBlock(I)Linet/ipaddr/IPAddressSegmentSeries;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static coverWithPrefixBlock(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">(TT;TT;",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 67
    new-instance v6, Lef0;

    const/16 v0, 0x1c

    invoke-direct {v6, v0}, Lef0;-><init>(I)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 68
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddressSection;->applyOperatorToLowerUpper(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;Ljava/util/function/Function;Linet/ipaddr/IPAddressSection$TriFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linet/ipaddr/IPAddressSegmentSeries;

    return-object p0
.end method

.method private static createDiffSection(Linet/ipaddr/IPAddressSection;IIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/util/function/IntFunction;[Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/IPAddress;",
            "R:",
            "Linet/ipaddr/IPAddressSection;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TR;III",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "TT;TR;*TS;*>;",
            "Ljava/util/function/IntFunction<",
            "TS;>;[TS;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p4, p0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Linet/ipaddr/IPAddressSegment;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p3, :cond_0

    .line 14
    aget-object v2, p6, v1

    .line 16
    aput-object v2, v0, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p6, 0x0

    .line 22
    invoke-virtual {p4, p1, p2, p6}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Linet/ipaddr/IPAddressSegment;

    .line 28
    aput-object p1, v0, p3

    .line 30
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 32
    if-ge p3, p0, :cond_1

    .line 34
    invoke-static {p5, p3}, Ls50;->n(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Linet/ipaddr/IPAddressSegment;

    .line 40
    aput-object p1, v0, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p4, v0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static createEmbeddedSection(Linet/ipaddr/IPAddressNetwork$IPAddressCreator;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddressSection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/IPAddress;",
            "R:",
            "Linet/ipaddr/IPAddressSection;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "TT;TR;*TS;*>;[TS;",
            "Linet/ipaddr/IPAddressSection;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createEmbeddedSectionInternal(Linet/ipaddr/IPAddressSection;[Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createLowestOrHighestSection(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;ZZ)Linet/ipaddr/IPAddressSection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Linet/ipaddr/IPAddressSection;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TR;",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "*TR;*TS;*>;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Iterator<",
            "[TS;>;>;",
            "Ljava/util/function/IntFunction<",
            "TS;>;ZZ)TR;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_1

    .line 5
    if-eqz p5, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->includesZeroHost()Z

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    invoke-static {p2}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/Iterator;

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 25
    const/4 p2, 0x0

    .line 26
    move-object p3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, [Linet/ipaddr/IPAddressSegment;

    .line 34
    move-object p3, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0, p1, p3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createSingle(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/IntFunction;)[Linet/ipaddr/AddressSegment;

    .line 39
    move-result-object p2

    .line 40
    move-object p3, p2

    .line 41
    check-cast p3, [Linet/ipaddr/IPAddressSegment;

    .line 43
    :goto_0
    move p2, v0

    .line 44
    :goto_1
    if-eqz p2, :cond_4

    .line 46
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 60
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1, p3, p0, v0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/IPAddressSection;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_2
    invoke-virtual {p1, p3}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    return-object v1
.end method

.method public static synthetic g(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/IPAddressSection;->lambda$toOctalString$15(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getHostSection(Linet/ipaddr/IPAddressSection;IILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;)Linet/ipaddr/IPAddressSection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/IPAddress;",
            "R:",
            "Linet/ipaddr/IPAddressSection;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TR;II",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "TT;TR;*TS;*>;",
            "Linet/ipaddr/IPAddressSection$SegFunction<",
            "Ljava/lang/Integer;",
            "TS;>;)TR;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->isHostSection(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p3, p2}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Linet/ipaddr/IPAddressSegment;

    .line 26
    if-lez p2, :cond_1

    .line 28
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 31
    move-result p0

    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    :goto_0
    if-ltz p2, :cond_1

    .line 38
    invoke-static {p0, p1, v0}, Linet/ipaddr/IPAddressSection;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p4, v2, v0}, Linet/ipaddr/IPAddressSection$SegFunction;->apply(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Linet/ipaddr/IPAddressSegment;

    .line 48
    aput-object v2, v1, p2

    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p3, v1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p2, Linet/ipaddr/PrefixLenException;

    .line 62
    invoke-direct {p2, p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 65
    throw p2
.end method

.method public static getHostSegmentIndex(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getHostSegmentIndex(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getMergedPrefixBlocks([Linet/ipaddr/IPAddressSegmentSeries;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ")",
            "Ljava/util/List<",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    array-length v2, v0

    .line 6
    shl-int/lit8 v2, v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-static {v0, v1}, Linet/ipaddr/IPAddressSection;->organizeSequentially([Linet/ipaddr/IPAddressSegmentSeries;Ljava/util/List;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto/16 :goto_d

    .line 19
    :cond_0
    sget-object v2, Linet/ipaddr/IPAddressSection;->REVERSE_LOW_COMPARATOR:Linet/ipaddr/AddressComparator$ValueComparator;

    .line 21
    sget-object v3, Linet/ipaddr/IPAddressSection;->REVERSE_HIGH_COMPARATOR:Linet/ipaddr/AddressComparator$ValueComparator;

    .line 23
    const/4 v4, 0x0

    .line 24
    aget-object v0, v0, v4

    .line 26
    invoke-interface {v0}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 29
    move-result v5

    .line 30
    invoke-interface {v0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 33
    move-result v6

    .line 34
    invoke-interface {v0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    .line 42
    add-int/lit8 v8, v7, -0x1

    .line 44
    add-int/lit8 v7, v7, -0x2

    .line 46
    move v9, v4

    .line 47
    :goto_0
    if-lez v8, :cond_e

    .line 49
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Linet/ipaddr/IPAddressSegmentSeries;

    .line 55
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Linet/ipaddr/IPAddressSegmentSeries;

    .line 61
    invoke-virtual {v3, v10, v11}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 64
    move-result v12

    .line 65
    const/4 v13, 0x0

    .line 66
    if-lez v12, :cond_3

    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 70
    add-int/lit8 v10, v8, 0x1

    .line 72
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v11

    .line 76
    if-ge v10, v11, :cond_1

    .line 78
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_1

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_2

    .line 93
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Linet/ipaddr/IPAddressSegmentSeries;

    .line 99
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v1, v10, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v1, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_2
    add-int/lit8 v8, v7, -0x1

    .line 111
    move/from16 v20, v8

    .line 113
    move v8, v7

    .line 114
    move/from16 v7, v20

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v2, v10, v11}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 120
    move-result v12

    .line 121
    if-ltz v12, :cond_4

    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 125
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v1, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-interface {v10}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixLength()Ljava/lang/Integer;

    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v11}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixLength()Ljava/lang/Integer;

    .line 139
    move-result-object v14

    .line 140
    invoke-static {v12, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_5

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    if-nez v12, :cond_6

    .line 149
    add-int/lit8 v12, v5, -0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v12

    .line 156
    add-int/lit8 v12, v12, -0x1

    .line 158
    :goto_3
    if-nez v12, :cond_7

    .line 160
    move v14, v4

    .line 161
    move v15, v14

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    invoke-static {v12, v0, v6}, Linet/ipaddr/IPAddressSection;->getNetworkSegmentIndex(III)I

    .line 166
    move-result v14

    .line 167
    invoke-static {v12, v0, v6}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    .line 170
    move-result v15

    .line 171
    :goto_4
    invoke-interface {v10, v14}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 174
    move-result-object v16

    .line 175
    invoke-interface {v11, v14}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 178
    move-result-object v17

    .line 179
    invoke-virtual/range {v16 .. v16}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 182
    move-result v16

    .line 183
    invoke-virtual/range {v17 .. v17}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 186
    move-result v17

    .line 187
    add-int/lit8 v18, v6, -0x1

    .line 189
    if-ne v15, v14, :cond_8

    .line 191
    rem-int v15, v12, v6

    .line 193
    sub-int v18, v18, v15

    .line 195
    ushr-int v15, v16, v18

    .line 197
    ushr-int v16, v17, v18

    .line 199
    move/from16 v4, v16

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-interface {v10, v15}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 205
    move-result-object v19

    .line 206
    invoke-virtual/range {v19 .. v19}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 209
    move-result v19

    .line 210
    invoke-interface {v11, v15}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v15}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 217
    move-result v15

    .line 218
    shl-int/lit8 v16, v16, 0x1

    .line 220
    ushr-int v19, v19, v18

    .line 222
    or-int v16, v16, v19

    .line 224
    shl-int/lit8 v17, v17, 0x1

    .line 226
    ushr-int v15, v15, v18

    .line 228
    or-int v15, v17, v15

    .line 230
    move v4, v15

    .line 231
    move/from16 v15, v16

    .line 233
    :goto_5
    if-eq v15, v4, :cond_9

    .line 235
    xor-int/lit8 v15, v15, 0x1

    .line 237
    if-eq v15, v4, :cond_9

    .line 239
    :goto_6
    add-int/lit8 v4, v7, -0x1

    .line 241
    move v8, v7

    .line 242
    move v7, v4

    .line 243
    :goto_7
    const/4 v4, 0x0

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_9
    add-int/lit8 v14, v14, -0x1

    .line 248
    :goto_8
    if-ltz v14, :cond_b

    .line 250
    invoke-interface {v10, v14}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v11, v14}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 261
    move-result v4

    .line 262
    invoke-virtual {v15}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 265
    move-result v15

    .line 266
    if-eq v4, v15, :cond_a

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    add-int/lit8 v14, v14, -0x1

    .line 271
    goto :goto_8

    .line 272
    :cond_b
    invoke-interface {v11, v12}, Linet/ipaddr/IPAddressSegmentSeries;->toPrefixBlock(I)Linet/ipaddr/IPAddressSegmentSeries;

    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v1, v7, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 281
    add-int/lit8 v4, v8, 0x1

    .line 283
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v10

    .line 287
    if-ge v4, v10, :cond_c

    .line 289
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v10

    .line 293
    if-nez v10, :cond_c

    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 301
    move-result v10

    .line 302
    if-ge v4, v10, :cond_d

    .line 304
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Linet/ipaddr/IPAddressSegmentSeries;

    .line 310
    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {v1, v4, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
    goto :goto_7

    .line 317
    :cond_d
    invoke-virtual {v1, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 320
    goto :goto_6

    .line 321
    :cond_e
    if-lez v9, :cond_12

    .line 323
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 326
    move-result v0

    .line 327
    sub-int/2addr v0, v9

    .line 328
    const/4 v4, 0x0

    .line 329
    const/16 v16, 0x0

    .line 331
    :goto_a
    if-ge v4, v0, :cond_11

    .line 333
    move/from16 v2, v16

    .line 335
    :goto_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    if-nez v3, :cond_f

    .line 341
    add-int/lit8 v2, v2, 0x1

    .line 343
    goto :goto_b

    .line 344
    :cond_f
    if-eq v4, v2, :cond_10

    .line 346
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Linet/ipaddr/IPAddressSegmentSeries;

    .line 352
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 357
    add-int/lit8 v16, v2, 0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 363
    move-result v0

    .line 364
    :goto_c
    add-int/lit8 v2, v9, -0x1

    .line 366
    if-lez v9, :cond_12

    .line 368
    add-int/lit8 v0, v0, -0x1

    .line 370
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 373
    move v9, v2

    .line 374
    goto :goto_c

    .line 375
    :cond_12
    :goto_d
    return-object v1
.end method

.method public static getMergedSequentialBlocks([Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSection$SeriesCreator;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            "Linet/ipaddr/IPAddressSection$SeriesCreator;",
            ")",
            "Ljava/util/List<",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    array-length v2, v0

    .line 6
    shl-int/lit8 v2, v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-static {v0, v1}, Linet/ipaddr/IPAddressSection;->organizeSequentialMerge([Linet/ipaddr/IPAddressSegmentSeries;Ljava/util/List;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Linet/ipaddr/IPAddressSegmentSeries;

    .line 24
    invoke-interface {v0}, Linet/ipaddr/IPAddressSegmentSeries;->withoutPrefixLength()Linet/ipaddr/IPAddressSegmentSeries;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :cond_0
    sget-object v0, Linet/ipaddr/IPAddressSection;->REVERSE_LOW_COMPARATOR:Linet/ipaddr/AddressComparator$ValueComparator;

    .line 34
    sget-object v3, Linet/ipaddr/IPAddressSection;->REVERSE_HIGH_COMPARATOR:Linet/ipaddr/AddressComparator$ValueComparator;

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v4

    .line 40
    add-int/lit8 v5, v4, -0x1

    .line 42
    add-int/lit8 v4, v4, -0x2

    .line 44
    move v7, v2

    .line 45
    const/4 v8, -0x1

    .line 46
    :goto_0
    const/4 v9, -0x1

    .line 47
    :goto_1
    if-lez v5, :cond_10

    .line 49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Linet/ipaddr/IPAddressSegmentSeries;

    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Linet/ipaddr/IPAddressSegmentSeries;

    .line 61
    invoke-virtual {v3, v10, v11}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 64
    move-result v12

    .line 65
    const/4 v13, 0x0

    .line 66
    if-lez v12, :cond_3

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 70
    add-int/lit8 v9, v5, 0x1

    .line 72
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v10

    .line 76
    if-ge v9, v10, :cond_1

    .line 78
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_1

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v10

    .line 91
    if-ge v9, v10, :cond_2

    .line 93
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Linet/ipaddr/IPAddressSegmentSeries;

    .line 99
    invoke-virtual {v1, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v1, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v1, v5, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    :goto_3
    add-int/lit8 v5, v4, -0x1

    .line 111
    move v9, v5

    .line 112
    move v5, v4

    .line 113
    move v4, v9

    .line 114
    move v9, v8

    .line 115
    const/4 v8, -0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v0, v10, v11}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 120
    move-result v12

    .line 121
    if-ltz v12, :cond_4

    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 125
    invoke-virtual {v1, v4, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v1, v5, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-gez v8, :cond_5

    .line 134
    invoke-interface {v10}, Linet/ipaddr/format/AddressDivisionSeries;->getSequentialBlockIndex()I

    .line 137
    move-result v8

    .line 138
    :cond_5
    if-gez v9, :cond_6

    .line 140
    invoke-interface {v11}, Linet/ipaddr/format/AddressDivisionSeries;->getSequentialBlockIndex()I

    .line 143
    move-result v9

    .line 144
    :cond_6
    if-eq v8, v9, :cond_7

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-interface {v10, v8}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 150
    move-result-object v12

    .line 151
    invoke-interface {v11, v8}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v14}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 158
    move-result v15

    .line 159
    invoke-virtual {v12}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 162
    move-result v2

    .line 163
    if-ge v2, v15, :cond_8

    .line 165
    const/16 v16, -0x1

    .line 167
    add-int/lit8 v6, v2, 0x1

    .line 169
    if-eq v6, v15, :cond_9

    .line 171
    :goto_4
    add-int/lit8 v2, v4, -0x1

    .line 173
    move v5, v4

    .line 174
    move/from16 v8, v16

    .line 176
    move v4, v2

    .line 177
    :goto_5
    const/4 v2, 0x0

    .line 178
    goto/16 :goto_1

    .line 180
    :cond_8
    const/16 v16, -0x1

    .line 182
    :cond_9
    add-int/lit8 v6, v8, -0x1

    .line 184
    :goto_6
    if-ltz v6, :cond_b

    .line 186
    invoke-interface {v10, v6}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 189
    move-result-object v15

    .line 190
    invoke-interface {v11, v6}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 193
    move-result-object v17

    .line 194
    invoke-virtual {v15}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 197
    move-result v15

    .line 198
    invoke-virtual/range {v17 .. v17}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 201
    move-result v13

    .line 202
    if-eq v15, v13, :cond_a

    .line 204
    goto :goto_4

    .line 205
    :cond_a
    add-int/lit8 v6, v6, -0x1

    .line 207
    const/4 v13, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    invoke-virtual {v12}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 212
    move-result v6

    .line 213
    invoke-virtual {v14}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 216
    move-result v9

    .line 217
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 220
    move-result v2

    .line 221
    move-object/from16 v9, p1

    .line 223
    invoke-interface {v9, v10, v8, v6, v2}, Linet/ipaddr/IPAddressSection$SeriesCreator;->apply(Linet/ipaddr/IPAddressSegmentSeries;III)Linet/ipaddr/IPAddressSegmentSeries;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-interface {v2, v8}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-static {v6}, Lq40;->g(Linet/ipaddr/format/AddressItem;)Z

    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_d

    .line 243
    if-nez v8, :cond_c

    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    return-object v1

    .line 252
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 254
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 256
    add-int/lit8 v2, v5, 0x1

    .line 258
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 261
    move-result v6

    .line 262
    if-ge v2, v6, :cond_e

    .line 264
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 268
    if-nez v6, :cond_e

    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result v6

    .line 277
    if-ge v2, v6, :cond_f

    .line 279
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Linet/ipaddr/IPAddressSegmentSeries;

    .line 285
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    move/from16 v2, v16

    .line 294
    goto :goto_8

    .line 295
    :cond_f
    const/4 v6, 0x0

    .line 296
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 299
    add-int/lit8 v2, v4, -0x1

    .line 301
    move v5, v4

    .line 302
    move v4, v2

    .line 303
    move v2, v8

    .line 304
    move/from16 v8, v16

    .line 306
    :goto_8
    move v9, v2

    .line 307
    goto/16 :goto_5

    .line 309
    :cond_10
    const/16 v16, -0x1

    .line 311
    if-lez v7, :cond_13

    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 316
    move-result v0

    .line 317
    sub-int/2addr v0, v7

    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    :goto_9
    if-ge v2, v0, :cond_12

    .line 322
    :goto_a
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    if-nez v4, :cond_11

    .line 328
    add-int/lit8 v3, v3, 0x1

    .line 330
    goto :goto_a

    .line 331
    :cond_11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Linet/ipaddr/IPAddressSegmentSeries;

    .line 337
    invoke-interface {v4}, Linet/ipaddr/IPAddressSegmentSeries;->withoutPrefixLength()Linet/ipaddr/IPAddressSegmentSeries;

    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 344
    add-int/lit8 v2, v2, 0x1

    .line 346
    add-int/lit8 v3, v3, 0x1

    .line 348
    goto :goto_9

    .line 349
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 352
    move-result v0

    .line 353
    :goto_b
    add-int/lit8 v2, v7, -0x1

    .line 355
    if-lez v7, :cond_14

    .line 357
    add-int/lit8 v0, v0, -0x1

    .line 359
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 362
    move v7, v2

    .line 363
    goto :goto_b

    .line 364
    :cond_13
    const/4 v2, 0x0

    .line 365
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 368
    move-result v0

    .line 369
    if-ge v2, v0, :cond_14

    .line 371
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Linet/ipaddr/IPAddressSegmentSeries;

    .line 377
    invoke-interface {v0}, Linet/ipaddr/IPAddressSegmentSeries;->withoutPrefixLength()Linet/ipaddr/IPAddressSegmentSeries;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 384
    add-int/lit8 v2, v2, 0x1

    .line 386
    goto :goto_c

    .line 387
    :cond_14
    return-object v1
.end method

.method public static getNetworkSection(Linet/ipaddr/IPAddressSection;IZLinet/ipaddr/IPAddressNetwork$IPAddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;)Linet/ipaddr/IPAddressSection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/IPAddress;",
            "R:",
            "Linet/ipaddr/IPAddressSection;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TR;IZ",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "TT;TR;*TS;*>;",
            "Linet/ipaddr/IPAddressSection$SegFunction<",
            "Ljava/lang/Integer;",
            "TS;>;)TR;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_2

    .line 9
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->isNetworkSection(IZ)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->getNetworkSegmentCount(I)I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {p3, p0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Linet/ipaddr/IPAddressSegment;

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_1

    .line 33
    invoke-static {p1}, Linet/ipaddr/IPAddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {p2, v2, v1}, Linet/ipaddr/IPAddressSection;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p4, v2, v1}, Linet/ipaddr/IPAddressSection$SegFunction;->apply(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Linet/ipaddr/IPAddressSegment;

    .line 47
    aput-object v2, v0, v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p3, v0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p2, Linet/ipaddr/PrefixLenException;

    .line 59
    invoke-direct {p2, p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 62
    throw p2
.end method

.method public static getNetworkSegmentIndex(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getNetworkSegmentIndex(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getNoZerosRange()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;
    .registers 1

    .line 1
    invoke-static {}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNoZerosRange()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getOredSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;)Linet/ipaddr/IPAddressSection;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Linet/ipaddr/IPAddressSection;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TR;",
            "Ljava/lang/Integer;",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "*TR;*TS;*>;Z",
            "Ljava/util/function/IntFunction<",
            "TS;>;",
            "Ljava/util/function/IntUnaryOperator;",
            ")TR;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v5

    .line 17
    if-ltz v5, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    .line 26
    move-result v6

    .line 27
    if-gt v5, v6, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Linet/ipaddr/PrefixLenException;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v1

    .line 36
    invoke-direct {v2, v0, v1}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 39
    throw v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 59
    move-result v7

    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_1
    if-ge v9, v6, :cond_d

    .line 63
    invoke-static {v5, v1, v9}, Linet/ipaddr/IPAddressSection;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 66
    move-result-object v10

    .line 67
    invoke-static {v3, v9}, Ls50;->n(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Linet/ipaddr/IPAddressSegment;

    .line 73
    invoke-static {v4, v9}, Lzx0;->b(Ljava/util/function/IntUnaryOperator;I)I

    .line 76
    move-result v12

    .line 77
    invoke-virtual {v11}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 80
    move-result v13

    .line 81
    invoke-virtual {v11}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 84
    move-result v14

    .line 85
    const-string v15, "ipaddress.error.maskMismatch"

    .line 87
    if-eqz p3, :cond_4

    .line 89
    if-eqz v7, :cond_2

    .line 91
    if-eqz v10, :cond_2

    .line 93
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v8

    .line 97
    invoke-virtual {v11, v8}, Linet/ipaddr/IPAddressSegment;->getSegmentNetworkMask(I)I

    .line 100
    move-result v8

    .line 101
    and-int/2addr v12, v8

    .line 102
    :cond_2
    move/from16 v24, v7

    .line 104
    int-to-long v7, v13

    .line 105
    int-to-long v13, v14

    .line 106
    move-wide/from16 v16, v7

    .line 108
    int-to-long v7, v12

    .line 109
    invoke-virtual {v11}, Linet/ipaddr/IPAddressSegment;->getMaxValue()J

    .line 112
    move-result-wide v22

    .line 113
    move-wide/from16 v20, v7

    .line 115
    move-wide/from16 v18, v13

    .line 117
    invoke-static/range {v16 .. v23}, Linet/ipaddr/IPAddressSegment;->bitwiseOrRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;

    .line 120
    move-result-object v7

    .line 121
    move v8, v5

    .line 122
    move-wide/from16 v12, v16

    .line 124
    move-wide/from16 v3, v18

    .line 126
    move/from16 v16, v6

    .line 128
    move-wide/from16 v5, v20

    .line 130
    invoke-virtual {v7}, Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;->isSequential()Z

    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_3

    .line 136
    invoke-virtual {v7, v12, v13, v5, v6}, Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;->getOredLower(JJ)J

    .line 139
    move-result-wide v12

    .line 140
    long-to-int v12, v12

    .line 141
    invoke-virtual {v7, v3, v4, v5, v6}, Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;->getOredUpper(JJ)J

    .line 144
    move-result-wide v3

    .line 145
    long-to-int v3, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v0, Linet/ipaddr/IncompatibleAddressException;

    .line 149
    invoke-direct {v0, v11, v15}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_4
    move v8, v5

    .line 154
    move/from16 v16, v6

    .line 156
    move/from16 v24, v7

    .line 158
    or-int v3, v13, v12

    .line 160
    or-int v4, v14, v12

    .line 162
    move v12, v3

    .line 163
    move v3, v4

    .line 164
    :goto_2
    invoke-virtual {v11, v12, v3, v10}, Linet/ipaddr/IPAddressSegment;->isChangedBy(IILjava/lang/Integer;)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_c

    .line 170
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 173
    move-result v4

    .line 174
    invoke-virtual {v2, v4}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, [Linet/ipaddr/IPAddressSegment;

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-virtual {v0, v5, v9, v4, v5}, Linet/ipaddr/IPAddressSection;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    .line 184
    invoke-virtual {v2, v12, v3, v10}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Linet/ipaddr/IPAddressSegment;

    .line 190
    aput-object v0, v4, v9

    .line 192
    if-eqz v24, :cond_5

    .line 194
    if-eqz v10, :cond_5

    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 198
    move/from16 v3, v16

    .line 200
    if-ge v9, v3, :cond_b

    .line 202
    invoke-static {v5}, Linet/ipaddr/IPAddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v2, v5, v0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Linet/ipaddr/IPAddressSegment;

    .line 212
    invoke-static {v4, v9, v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 215
    goto/16 :goto_6

    .line 217
    :cond_5
    move/from16 v3, v16

    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 221
    :goto_3
    if-ge v9, v3, :cond_b

    .line 223
    invoke-static {v8, v1, v9}, Linet/ipaddr/IPAddressSection;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v5, p4

    .line 229
    invoke-static {v5, v9}, Lzx0;->j(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Linet/ipaddr/IPAddressSegment;

    .line 235
    move-object/from16 v7, p5

    .line 237
    invoke-static {v7, v9}, Lzx0;->B(Ljava/util/function/IntUnaryOperator;I)I

    .line 240
    move-result v10

    .line 241
    invoke-virtual {v6}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 244
    move-result v11

    .line 245
    invoke-virtual {v6}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 248
    move-result v12

    .line 249
    if-eqz p3, :cond_8

    .line 251
    if-eqz v24, :cond_6

    .line 253
    if-eqz v0, :cond_6

    .line 255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v13

    .line 259
    invoke-virtual {v6, v13}, Linet/ipaddr/IPAddressSegment;->getSegmentNetworkMask(I)I

    .line 262
    move-result v13

    .line 263
    and-int/2addr v10, v13

    .line 264
    :cond_6
    int-to-long v13, v11

    .line 265
    int-to-long v11, v12

    .line 266
    move/from16 v25, v8

    .line 268
    int-to-long v7, v10

    .line 269
    invoke-virtual {v6}, Linet/ipaddr/IPAddressSegment;->getMaxValue()J

    .line 272
    move-result-wide v22

    .line 273
    move-wide/from16 v20, v7

    .line 275
    move-wide/from16 v18, v11

    .line 277
    move-wide/from16 v16, v13

    .line 279
    invoke-static/range {v16 .. v23}, Linet/ipaddr/IPAddressSegment;->bitwiseOrRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;

    .line 282
    move-result-object v7

    .line 283
    move v14, v9

    .line 284
    move-wide/from16 v10, v16

    .line 286
    move-wide/from16 v12, v18

    .line 288
    move-wide/from16 v8, v20

    .line 290
    invoke-virtual {v7}, Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;->isSequential()Z

    .line 293
    move-result v16

    .line 294
    if-eqz v16, :cond_7

    .line 296
    invoke-virtual {v7, v10, v11, v8, v9}, Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;->getOredLower(JJ)J

    .line 299
    move-result-wide v10

    .line 300
    long-to-int v10, v10

    .line 301
    invoke-virtual {v7, v12, v13, v8, v9}, Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;->getOredUpper(JJ)J

    .line 304
    move-result-wide v7

    .line 305
    long-to-int v7, v7

    .line 306
    goto :goto_4

    .line 307
    :cond_7
    new-instance v0, Linet/ipaddr/IncompatibleAddressException;

    .line 309
    invoke-direct {v0, v6, v15}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 312
    throw v0

    .line 313
    :cond_8
    move/from16 v25, v8

    .line 315
    move v14, v9

    .line 316
    or-int v7, v11, v10

    .line 318
    or-int v8, v12, v10

    .line 320
    move v10, v7

    .line 321
    move v7, v8

    .line 322
    :goto_4
    invoke-virtual {v6, v10, v7, v0}, Linet/ipaddr/IPAddressSegment;->isChangedBy(IILjava/lang/Integer;)Z

    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_9

    .line 328
    invoke-virtual {v2, v10, v7, v0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Linet/ipaddr/IPAddressSegment;

    .line 334
    aput-object v6, v4, v14

    .line 336
    goto :goto_5

    .line 337
    :cond_9
    aput-object v6, v4, v14

    .line 339
    :goto_5
    if-eqz v24, :cond_a

    .line 341
    if-eqz v0, :cond_a

    .line 343
    add-int/lit8 v9, v14, 0x1

    .line 345
    if-ge v9, v3, :cond_b

    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-static {v6}, Linet/ipaddr/IPAddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v2, v6, v0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Linet/ipaddr/IPAddressSegment;

    .line 358
    invoke-static {v4, v9, v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 361
    goto :goto_6

    .line 362
    :cond_a
    const/4 v6, 0x0

    .line 363
    add-int/lit8 v9, v14, 0x1

    .line 365
    move/from16 v8, v25

    .line 367
    goto/16 :goto_3

    .line 369
    :cond_b
    :goto_6
    invoke-virtual {v2, v4, v1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/IPAddressSection;

    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_c
    move-object/from16 v5, p4

    .line 376
    move/from16 v25, v8

    .line 378
    move/from16 v3, v16

    .line 380
    const/4 v6, 0x0

    .line 381
    add-int/lit8 v9, v9, 0x1

    .line 383
    move-object/from16 v4, p5

    .line 385
    move v6, v3

    .line 386
    move-object v3, v5

    .line 387
    move/from16 v7, v24

    .line 389
    move/from16 v5, v25

    .line 391
    goto/16 :goto_1

    .line 393
    :cond_d
    return-object v0
.end method

.method public static getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSegmentPrefixLength(II)Ljava/lang/Integer;
    .registers 2

    .line 6
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSegmentPrefixLength(II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSingleRange(II)Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getSingleRange(II)Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSpanningPrefixBlocks(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddressSection;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Linet/ipaddr/IPAddressSection;",
            ">(TR;TR;",
            "Ljava/util/function/UnaryOperator<",
            "TR;>;",
            "Ljava/util/function/UnaryOperator<",
            "TR;>;",
            "Ljava/util/Comparator<",
            "TR;>;",
            "Ljava/util/function/UnaryOperator<",
            "TR;>;",
            "Ljava/util/function/UnaryOperator<",
            "TR;>;",
            "Ljava/util/function/IntFunction<",
            "[TR;>;)[TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->checkSegmentCount(Linet/ipaddr/AddressSection;)V

    .line 4
    invoke-static {p0, p1, p5}, Linet/ipaddr/IPAddressSection;->checkPrefixBlockContainment(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Ljava/util/function/UnaryOperator;)Linet/ipaddr/IPAddressSection;

    .line 7
    move-result-object p5

    .line 8
    if-eqz p5, :cond_0

    .line 10
    invoke-static {p7}, Ls50;->m(Ljava/util/function/IntFunction;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Linet/ipaddr/IPAddressSection;

    .line 16
    const/4 p1, 0x0

    .line 17
    aput-object p5, p0, p1

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v6, Lef0;

    .line 22
    const/16 p5, 0x19

    .line 24
    invoke-direct {v6, p5}, Lef0;-><init>(I)V

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p6

    .line 33
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddressSection;->applyOperatorToLowerUpper(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;Ljava/util/function/Function;Linet/ipaddr/IPAddressSection$TriFunction;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/List;

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    move-result p1

    .line 43
    invoke-static {p7, p1}, Ls50;->n(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Linet/ipaddr/IPAddressSection;

    .line 49
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Linet/ipaddr/IPAddressSection;

    .line 55
    return-object p0
.end method

.method public static getSpanningSequentialBlocks(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;)[Linet/ipaddr/IPAddressSection;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Linet/ipaddr/IPAddressSection;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TR;TR;",
            "Ljava/util/function/UnaryOperator<",
            "TR;>;",
            "Ljava/util/function/UnaryOperator<",
            "TR;>;",
            "Ljava/util/Comparator<",
            "TR;>;",
            "Ljava/util/function/UnaryOperator<",
            "TR;>;",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "*TR;*TS;*>;)[TR;"
        }
    .end annotation

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lux0;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p6, v1}, Lux0;-><init>(Linet/ipaddr/IPAddressNetwork$IPAddressCreator;I)V

    .line 10
    invoke-static {p0, p1, p5, v0}, Linet/ipaddr/IPAddressSection;->checkSequentialBlockContainment(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Ljava/util/function/UnaryOperator;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddressSection;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v7, Lvx0;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v7, p6, v0}, Lvx0;-><init>(Linet/ipaddr/IPAddressNetwork$IPAddressCreator;I)V

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-static/range {v1 .. v7}, Linet/ipaddr/IPAddressSection;->applyOperatorToLowerUpper(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;Ljava/util/function/Function;Linet/ipaddr/IPAddressSection$TriFunction;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p6, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionArray(I)[Linet/ipaddr/IPAddressSection;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Linet/ipaddr/IPAddressSection;

    .line 49
    return-object p0
.end method

.method private getStartsWithSQLClause(Ljava/lang/StringBuilder;Ljava/lang/String;ZLinet/ipaddr/format/util/sql/IPAddressSQLTranslator;)V
    .registers 12

    .line 1
    const-string v0, " OR "

    .line 3
    const/16 v1, 0x29

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x28

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    move p3, v2

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move p3, v4

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Linet/ipaddr/IPAddressSection;

    .line 44
    invoke-direct {v3, p1, p2, v2, p4}, Linet/ipaddr/IPAddressSection;->getStartsWithSQLClause(Ljava/lang/StringBuilder;Ljava/lang/String;ZLinet/ipaddr/format/util/sql/IPAddressSQLTranslator;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 55
    move-result p3

    .line 56
    if-lez p3, :cond_6

    .line 58
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->toDatabaseSearchStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Linet/ipaddr/format/util/IPAddressPartStringCollection;->size()I

    .line 65
    move-result v5

    .line 66
    if-le v5, v4, :cond_3

    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->isEntireAddress()Z

    .line 74
    move-result p0

    .line 75
    invoke-virtual {p3}, Linet/ipaddr/format/util/IPAddressPartStringCollection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v5

    .line 79
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 91
    if-eqz v2, :cond_4

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v2, v4

    .line 98
    :goto_3
    invoke-virtual {v6, p0, p4}, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->getNetworkStringMatcher(ZLinet/ipaddr/format/util/sql/IPAddressSQLTranslator;)Linet/ipaddr/format/util/sql/SQLStringMatcher;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6, p1, p2}, Linet/ipaddr/format/util/sql/SQLStringMatcher;->getSQLCondition(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p3}, Linet/ipaddr/format/util/IPAddressPartStringCollection;->size()I

    .line 116
    move-result p0

    .line 117
    if-le p0, v4, :cond_6

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    :cond_6
    return-void
.end method

.method public static getSubnetSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;Z)Linet/ipaddr/IPAddressSection;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Linet/ipaddr/IPAddressSection;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TR;",
            "Ljava/lang/Integer;",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "*TR;*TS;*>;Z",
            "Ljava/util/function/IntFunction<",
            "TS;>;",
            "Ljava/util/function/IntUnaryOperator;",
            "Z)TR;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v6

    .line 17
    if-ltz v6, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    .line 26
    move-result v7

    .line 27
    if-gt v6, v7, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Linet/ipaddr/PrefixLenException;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v1

    .line 36
    invoke-direct {v2, v0, v1}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 39
    throw v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 43
    move-result v6

    .line 44
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 62
    if-nez p6, :cond_2

    .line 64
    const/4 v8, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v8, 0x0

    .line 67
    :goto_1
    const/4 v11, 0x0

    .line 68
    :goto_2
    if-ge v11, v7, :cond_e

    .line 70
    invoke-static {v6, v1, v11}, Linet/ipaddr/IPAddressSection;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 73
    move-result-object v12

    .line 74
    invoke-static {v3, v11}, Ls50;->n(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Linet/ipaddr/IPAddressSegment;

    .line 80
    invoke-static {v4, v11}, Lzx0;->b(Ljava/util/function/IntUnaryOperator;I)I

    .line 83
    move-result v14

    .line 84
    invoke-virtual {v13}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 87
    move-result v15

    .line 88
    const/16 v16, 0x1

    .line 90
    invoke-virtual {v13}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 93
    move-result v9

    .line 94
    const-string v10, "ipaddress.error.maskMismatch"

    .line 96
    if-eqz p3, :cond_5

    .line 98
    if-eqz v8, :cond_3

    .line 100
    if-eqz v12, :cond_3

    .line 102
    move/from16 v17, v8

    .line 104
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v8

    .line 108
    invoke-virtual {v13, v8}, Linet/ipaddr/IPAddressSegment;->getSegmentHostMask(I)I

    .line 111
    move-result v8

    .line 112
    or-int/2addr v14, v8

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move/from16 v17, v8

    .line 116
    :goto_3
    int-to-long v4, v15

    .line 117
    int-to-long v8, v9

    .line 118
    int-to-long v14, v14

    .line 119
    invoke-virtual {v13}, Linet/ipaddr/IPAddressSegment;->getMaxValue()J

    .line 122
    move-result-wide v24

    .line 123
    move-wide/from16 v18, v4

    .line 125
    move-wide/from16 v20, v8

    .line 127
    move-wide/from16 v22, v14

    .line 129
    invoke-static/range {v18 .. v25}, Linet/ipaddr/IPAddressSegment;->maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    .line 132
    move-result-object v4

    .line 133
    move-wide/from16 v8, v18

    .line 135
    move-wide/from16 v14, v20

    .line 137
    move/from16 v18, v6

    .line 139
    move-wide/from16 v5, v22

    .line 141
    invoke-virtual {v4}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential()Z

    .line 144
    move-result v19

    .line 145
    if-eqz v19, :cond_4

    .line 147
    invoke-virtual {v4, v8, v9, v5, v6}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    .line 150
    move-result-wide v8

    .line 151
    long-to-int v8, v8

    .line 152
    invoke-virtual {v4, v14, v15, v5, v6}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    .line 155
    move-result-wide v4

    .line 156
    long-to-int v4, v4

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    new-instance v0, Linet/ipaddr/IncompatibleAddressException;

    .line 160
    invoke-direct {v0, v13, v10}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :cond_5
    move/from16 v18, v6

    .line 166
    move/from16 v17, v8

    .line 168
    and-int v8, v15, v14

    .line 170
    and-int v4, v9, v14

    .line 172
    :goto_4
    invoke-virtual {v13, v8, v4, v12}, Linet/ipaddr/IPAddressSegment;->isChangedBy(IILjava/lang/Integer;)Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_d

    .line 178
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 181
    move-result v5

    .line 182
    invoke-virtual {v2, v5}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 185
    move-result-object v5

    .line 186
    check-cast v5, [Linet/ipaddr/IPAddressSegment;

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-virtual {v0, v6, v11, v5, v6}, Linet/ipaddr/IPAddressSection;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    .line 192
    invoke-virtual {v2, v8, v4, v12}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Linet/ipaddr/IPAddressSegment;

    .line 198
    aput-object v0, v5, v11

    .line 200
    if-eqz v17, :cond_7

    .line 202
    if-eqz v12, :cond_7

    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 206
    if-ge v11, v7, :cond_6

    .line 208
    invoke-static {v6}, Linet/ipaddr/IPAddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v2, v6, v0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Linet/ipaddr/IPAddressSegment;

    .line 218
    invoke-static {v5, v11, v7, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 221
    :cond_6
    :goto_5
    move/from16 v3, p6

    .line 223
    goto/16 :goto_9

    .line 225
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 227
    :goto_6
    if-ge v11, v7, :cond_6

    .line 229
    move/from16 v4, v18

    .line 231
    invoke-static {v4, v1, v11}, Linet/ipaddr/IPAddressSection;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v3, v11}, Lzx0;->j(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Linet/ipaddr/IPAddressSegment;

    .line 241
    move-object/from16 v8, p5

    .line 243
    invoke-static {v8, v11}, Lzx0;->B(Ljava/util/function/IntUnaryOperator;I)I

    .line 246
    move-result v9

    .line 247
    invoke-virtual {v6}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 250
    move-result v12

    .line 251
    invoke-virtual {v6}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 254
    move-result v13

    .line 255
    if-eqz p3, :cond_a

    .line 257
    if-eqz v17, :cond_8

    .line 259
    if-eqz v0, :cond_8

    .line 261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result v14

    .line 265
    invoke-virtual {v6, v14}, Linet/ipaddr/IPAddressSegment;->getSegmentHostMask(I)I

    .line 268
    move-result v14

    .line 269
    or-int/2addr v9, v14

    .line 270
    :cond_8
    int-to-long v14, v12

    .line 271
    int-to-long v12, v13

    .line 272
    move/from16 v26, v4

    .line 274
    int-to-long v3, v9

    .line 275
    invoke-virtual {v6}, Linet/ipaddr/IPAddressSegment;->getMaxValue()J

    .line 278
    move-result-wide v24

    .line 279
    move-wide/from16 v22, v3

    .line 281
    move-wide/from16 v20, v12

    .line 283
    move-wide/from16 v18, v14

    .line 285
    invoke-static/range {v18 .. v25}, Linet/ipaddr/IPAddressSegment;->maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    .line 288
    move-result-object v3

    .line 289
    move-wide/from16 v12, v18

    .line 291
    move-wide/from16 v14, v20

    .line 293
    move-wide/from16 v8, v22

    .line 295
    invoke-virtual {v3}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential()Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_9

    .line 301
    invoke-virtual {v3, v12, v13, v8, v9}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    .line 304
    move-result-wide v12

    .line 305
    long-to-int v4, v12

    .line 306
    invoke-virtual {v3, v14, v15, v8, v9}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    .line 309
    move-result-wide v8

    .line 310
    long-to-int v3, v8

    .line 311
    goto :goto_7

    .line 312
    :cond_9
    new-instance v0, Linet/ipaddr/IncompatibleAddressException;

    .line 314
    invoke-direct {v0, v6, v10}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 317
    throw v0

    .line 318
    :cond_a
    move/from16 v26, v4

    .line 320
    and-int v4, v12, v9

    .line 322
    and-int v3, v13, v9

    .line 324
    :goto_7
    invoke-virtual {v6, v4, v3, v0}, Linet/ipaddr/IPAddressSegment;->isChangedBy(IILjava/lang/Integer;)Z

    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_b

    .line 330
    invoke-virtual {v2, v4, v3, v0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Linet/ipaddr/IPAddressSegment;

    .line 336
    aput-object v3, v5, v11

    .line 338
    goto :goto_8

    .line 339
    :cond_b
    aput-object v6, v5, v11

    .line 341
    :goto_8
    if-eqz v17, :cond_c

    .line 343
    if-eqz v0, :cond_c

    .line 345
    add-int/lit8 v11, v11, 0x1

    .line 347
    if-ge v11, v7, :cond_6

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-static {v6}, Linet/ipaddr/IPAddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v2, v6, v0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Linet/ipaddr/IPAddressSegment;

    .line 360
    invoke-static {v5, v11, v7, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 363
    goto/16 :goto_5

    .line 365
    :cond_c
    const/4 v6, 0x0

    .line 366
    add-int/lit8 v11, v11, 0x1

    .line 368
    move-object/from16 v3, p4

    .line 370
    move/from16 v18, v26

    .line 372
    goto/16 :goto_6

    .line 374
    :goto_9
    invoke-virtual {v2, v5, v1, v3}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/IPAddressSection;

    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :cond_d
    move/from16 v3, p6

    .line 381
    move/from16 v26, v18

    .line 383
    const/4 v6, 0x0

    .line 384
    add-int/lit8 v11, v11, 0x1

    .line 386
    move-object/from16 v3, p4

    .line 388
    move-object/from16 v4, p5

    .line 390
    move/from16 v8, v17

    .line 392
    move/from16 v6, v26

    .line 394
    goto/16 :goto_2

    .line 396
    :cond_e
    return-object v0
.end method

.method public static synthetic h(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->lambda$removePrefixLength$10(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private hasNoPrefixCache()Z
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 12
    invoke-direct {v0}, Linet/ipaddr/IPAddressSection$PrefixCache;-><init>()V

    .line 15
    iput-object v0, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 17
    const/4 v0, 0x1

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static synthetic i([Linet/ipaddr/IPAddressSegment;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/IPAddressSection;->lambda$isPrefixSubnetSegs$1([Linet/ipaddr/IPAddressSegment;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static intersect(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;)Linet/ipaddr/IPAddressSection;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/IPAddress;",
            "R:",
            "Linet/ipaddr/IPAddressSection;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TR;TR;",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "TT;TR;*TS;*>;",
            "Ljava/util/function/IntFunction<",
            "TS;>;",
            "Ljava/util/function/IntFunction<",
            "TS;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->checkSegmentCount(Linet/ipaddr/AddressSection;)V

    .line 4
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v4

    .line 25
    if-le v3, v4, :cond_1

    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddressSection;->contains(Linet/ipaddr/AddressSection;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->contains(Linet/ipaddr/AddressSection;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {p1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-virtual {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x0

    .line 83
    move v4, v3

    .line 84
    :goto_1
    if-ge v4, v1, :cond_8

    .line 86
    invoke-virtual {p0, v4}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v4}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 97
    move-result v7

    .line 98
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 101
    move-result v5

    .line 102
    invoke-virtual {v6}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 105
    move-result v8

    .line 106
    invoke-virtual {v6}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 109
    move-result v6

    .line 110
    if-gt v8, v5, :cond_7

    .line 112
    if-le v7, v6, :cond_6

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    :goto_2
    return-object v2

    .line 119
    :cond_8
    invoke-virtual {p2, v1}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Linet/ipaddr/IPAddressSegment;

    .line 125
    move p1, v3

    .line 126
    :goto_3
    if-ge p1, v1, :cond_b

    .line 128
    invoke-static {p3, p1}, Ls50;->n(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Linet/ipaddr/IPAddressSegment;

    .line 134
    invoke-static {p4, p1}, Ls50;->n(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Linet/ipaddr/IPAddressSegment;

    .line 140
    invoke-interface {v2}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 143
    move-result v5

    .line 144
    invoke-static {v5, v0, p1}, Linet/ipaddr/IPAddressSection;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v2, v4}, Linet/ipaddr/AddressSegment;->contains(Linet/ipaddr/AddressSegment;)Z

    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_9

    .line 154
    invoke-virtual {v4, v5, v3}, Linet/ipaddr/IPAddressSegment;->isChangedByPrefix(Ljava/lang/Integer;Z)Z

    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_9

    .line 160
    aput-object v4, p0, p1

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-interface {v4, v2}, Linet/ipaddr/AddressSegment;->contains(Linet/ipaddr/AddressSegment;)Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_a

    .line 169
    invoke-virtual {v2, v5, v3}, Linet/ipaddr/IPAddressSegment;->isChangedByPrefix(Ljava/lang/Integer;Z)Z

    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_a

    .line 175
    aput-object v2, p0, p1

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 181
    move-result v6

    .line 182
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 185
    move-result v2

    .line 186
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 189
    move-result v7

    .line 190
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 193
    move-result v4

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 197
    move-result v6

    .line 198
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 201
    move-result v2

    .line 202
    invoke-virtual {p2, v6, v2, v5}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Linet/ipaddr/IPAddressSegment;

    .line 208
    aput-object v2, p0, p1

    .line 210
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_b
    invoke-virtual {p2, p0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSection([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;

    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public static isCompatibleNetworks(Linet/ipaddr/AddressNetwork;Linet/ipaddr/AddressNetwork;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/AddressNetwork<",
            "*>;",
            "Linet/ipaddr/AddressNetwork<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->isCompatibleNetworks(Linet/ipaddr/AddressNetwork;Linet/ipaddr/AddressNetwork;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isPrefixSubnetSegs([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork;Z)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Linet/ipaddr/IPAddressSegment;",
            "Ljava/lang/Integer;",
            "Linet/ipaddr/IPAddressNetwork<",
            "*****>;Z)Z"
        }
    .end annotation

    .line 1
    array-length v2, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    aget-object v1, p0, v0

    .line 8
    move v3, v0

    .line 9
    new-instance v0, Ley0;

    .line 11
    invoke-direct {v0, p0, v3}, Ley0;-><init>([Linet/ipaddr/IPAddressSegment;I)V

    .line 14
    move-object v3, v1

    .line 15
    new-instance v1, Ley0;

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, p0, v4}, Ley0;-><init>([Linet/ipaddr/IPAddressSegment;I)V

    .line 21
    move-object p0, v3

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getByteCount()I

    .line 25
    move-result v3

    .line 26
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 29
    move-result v4

    .line 30
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getMaxSegmentValue()I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {p2}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 37
    move-result-object v7

    .line 38
    move-object v6, p1

    .line 39
    move v8, p3

    .line 40
    invoke-static/range {v0 .. v8}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->isPrefixSubnet(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;IIIILjava/lang/Integer;Linet/ipaddr/AddressNetwork$PrefixConfiguration;Z)Z

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static isZeroHost(I[Linet/ipaddr/IPAddressSegment;III)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(I[TS;III)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 6
    :cond_0
    if-lt p0, p4, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    array-length p4, p1

    .line 10
    invoke-static {p0, p2, p3}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    .line 13
    move-result p2

    .line 14
    move v0, p2

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-ge v0, p4, :cond_5

    .line 18
    invoke-static {p3, p0, p2}, Linet/ipaddr/IPAddressSection;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    aget-object v4, p1, v0

    .line 24
    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {v4, v3}, Linet/ipaddr/IPAddressSegment;->getSegmentHostMask(I)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSegment;->isMultiple()Z

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_3

    .line 40
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 43
    move-result v4

    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    if-ge v0, p4, :cond_4

    .line 52
    aget-object v3, p1, v0

    .line 54
    invoke-virtual {v3}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 60
    :cond_3
    :goto_1
    return v1

    .line 61
    :cond_4
    add-int/2addr v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return v2
.end method

.method public static iterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/IntFunction;IILjava/util/function/IntFunction;)Ljava/util/Iterator;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/AddressSegment;",
            ">(I",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "TS;>;",
            "Ljava/util/function/IntFunction<",
            "Ljava/util/Iterator<",
            "TS;>;>;II",
            "Ljava/util/function/IntFunction<",
            "Ljava/util/Iterator<",
            "TS;>;>;)",
            "Ljava/util/Iterator<",
            "[TS;>;"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v7, p5

    .line 9
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;IILjava/util/function/IntFunction;)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static iterator(Linet/ipaddr/Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/Address;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TT;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "TT;**TS;>;",
            "Ljava/util/Iterator<",
            "[TS;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p0, p1, p2, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->iterator(ZLinet/ipaddr/Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)Linet/ipaddr/IPAddressSegment;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->lambda$removePrefixLength$9(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)Linet/ipaddr/IPAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k([Linet/ipaddr/IPAddressSegment;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/IPAddressSection;->lambda$isPrefixSubnetSegs$2([Linet/ipaddr/IPAddressSegment;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/IPAddressSection;->lambda$static$8(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$adjustPrefixLength$11(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)Linet/ipaddr/IPAddressSegment;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Linet/ipaddr/IPAddressSection$SegFunction;->apply(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$adjustPrefixLength$12(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)I
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Linet/ipaddr/IPAddressSection$SegFunction;->apply(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$getSpanningPrefixBlocks$6(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Linet/ipaddr/IPAddressSection;->splitIntoPrefixBlocks(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getSpanningSequentialBlocks$7(Linet/ipaddr/IPAddressNetwork$IPAddressCreator;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lvx0;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lvx0;-><init>(Linet/ipaddr/IPAddressNetwork$IPAddressCreator;I)V

    .line 10
    invoke-static {p2, p3, p1}, Linet/ipaddr/IPAddressSection;->splitIntoSequentialBlocks(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSection$SeriesCreator;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$isPrefixSubnetSegs$1([Linet/ipaddr/IPAddressSegment;I)I
    .registers 2

    .line 1
    aget-object p0, p0, p1

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$isPrefixSubnetSegs$2([Linet/ipaddr/IPAddressSegment;I)I
    .registers 2

    .line 1
    aget-object p0, p0, p1

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private synthetic lambda$longZeroHostCount$0(IIII)I
    .registers 5

    .line 1
    if-ne p4, p1, :cond_0

    .line 3
    invoke-virtual {p0, p4}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p3, p4}, Linet/ipaddr/IPAddressSection;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p2

    .line 19
    sub-int/2addr p1, p2

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 23
    move-result p2

    .line 24
    ushr-int/2addr p2, p1

    .line 25
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 28
    move-result p0

    .line 29
    ushr-int/2addr p0, p1

    .line 30
    sub-int/2addr p2, p0

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 33
    return p2

    .line 34
    :cond_0
    invoke-virtual {p0, p4}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getValueCount()I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method private static synthetic lambda$removePrefixLength$10(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)I
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Linet/ipaddr/IPAddressSection$SegFunction;->apply(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$removePrefixLength$9(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)Linet/ipaddr/IPAddressSegment;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Linet/ipaddr/IPAddressSection$SegFunction;->apply(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$setPrefixLength$3(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;I)I
    .registers 4

    .line 1
    invoke-interface {p0, p1, p3}, Linet/ipaddr/IPAddressSection$SegFunction;->apply(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Linet/ipaddr/IPAddressSegment;

    .line 7
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p2, p3}, Linet/ipaddr/IPAddressSection$SegFunction;->apply(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 20
    move-result p0

    .line 21
    or-int/2addr p0, p1

    .line 22
    return p0
.end method

.method private static synthetic lambda$setPrefixLength$4(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)I
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Linet/ipaddr/IPAddressSection$SegFunction;->apply(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$setPrefixLength$5(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)Linet/ipaddr/IPAddressSegment;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Linet/ipaddr/IPAddressSection$SegFunction;->apply(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$static$8(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)I
    .registers 10

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixLength()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    :goto_1
    return v1

    .line 40
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 42
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v3

    .line 52
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 55
    move-result v4

    .line 56
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 59
    move-result v5

    .line 60
    invoke-static {v3, v4, v5}, Linet/ipaddr/IPAddressSection;->getNetworkSegmentIndex(III)I

    .line 63
    move-result v4

    .line 64
    :goto_3
    if-nez v0, :cond_7

    .line 66
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 69
    move-result v0

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v0

    .line 75
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 78
    move-result v3

    .line 79
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 82
    move-result v5

    .line 83
    invoke-static {v0, v3, v5}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    .line 86
    move-result v0

    .line 87
    :goto_4
    move v3, v2

    .line 88
    :goto_5
    if-ge v3, v0, :cond_9

    .line 90
    invoke-interface {p0, v3}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p1, v3}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v1}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 101
    move-result v6

    .line 102
    invoke-interface {v5}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 105
    move-result v7

    .line 106
    invoke-interface {v1}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 109
    move-result v1

    .line 110
    invoke-interface {v5}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 113
    move-result v5

    .line 114
    sub-int/2addr v1, v6

    .line 115
    sub-int/2addr v5, v7

    .line 116
    sub-int/2addr v1, v5

    .line 117
    if-eqz v1, :cond_8

    .line 119
    return v1

    .line 120
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    :goto_6
    if-gt v2, v4, :cond_b

    .line 125
    invoke-interface {p0, v2}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v2}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 136
    move-result v0

    .line 137
    invoke-interface {v1}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 140
    move-result v1

    .line 141
    sub-int v1, v0, v1

    .line 143
    if-eqz v1, :cond_a

    .line 145
    return v1

    .line 146
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    return v1
.end method

.method private static synthetic lambda$toOctalString$13(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;
    .registers 1

    .line 1
    new-array p0, p0, [Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$toOctalString$14(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;
    .registers 1

    .line 1
    new-array p0, p0, [Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$toOctalString$15(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;
    .registers 1

    .line 1
    new-array p0, p0, [Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->lambda$getSpanningPrefixBlocks$6(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/IPAddressSection;->lambda$toOctalString$13(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->lambda$setPrefixLength$4(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static organizeSequentialMerge([Linet/ipaddr/IPAddressSegmentSeries;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            "Ljava/util/List<",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_3

    .line 6
    aget-object v2, p0, v1

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {v2}, Linet/ipaddr/format/AddressDivisionSeries;->isSequential()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {v2}, Linet/ipaddr/IPAddressSegmentSeries;->sequentialBlockIterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Linet/ipaddr/IPAddressSegmentSeries;

    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    move-result p0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne p0, v1, :cond_4

    .line 51
    return v1

    .line 52
    :cond_4
    sget-object p0, Linet/ipaddr/Address;->ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 54
    invoke-static {p1, p0}, Lzx0;->x(Ljava/util/List;Linet/ipaddr/AddressComparator;)V

    .line 57
    return v0
.end method

.method private static organizeSequentially([Linet/ipaddr/IPAddressSegmentSeries;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            "Ljava/util/List<",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v2, v3, :cond_5

    .line 7
    aget-object v3, p0, v2

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-interface {v3}, Linet/ipaddr/format/AddressDivisionSeries;->isSequential()Z

    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_3

    .line 18
    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    array-length v4, p0

    .line 23
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    move v4, v1

    .line 27
    :goto_1
    if-ge v4, v2, :cond_2

    .line 29
    aget-object v5, p0, v4

    .line 31
    if-eqz v5, :cond_1

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v3}, Linet/ipaddr/IPAddressSegmentSeries;->sequentialBlockIterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Linet/ipaddr/IPAddressSegmentSeries;

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    if-nez v0, :cond_8

    .line 69
    move v0, v1

    .line 70
    :goto_4
    array-length v2, p0

    .line 71
    if-ge v0, v2, :cond_b

    .line 73
    aget-object v2, p0, v0

    .line 75
    if-eqz v2, :cond_7

    .line 77
    invoke-interface {v2}, Linet/ipaddr/format/AddressDivisionSeries;->isSinglePrefixBlock()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 83
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-interface {v2}, Linet/ipaddr/IPAddressSegmentSeries;->spanWithPrefixBlocks()[Linet/ipaddr/IPAddressSegmentSeries;

    .line 90
    move-result-object v2

    .line 91
    move v3, v1

    .line 92
    :goto_5
    array-length v4, v2

    .line 93
    if-ge v3, v4, :cond_7

    .line 95
    aget-object v4, v2, v3

    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move p0, v1

    .line 107
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    move-result v2

    .line 111
    if-ge p0, v2, :cond_b

    .line 113
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Linet/ipaddr/IPAddressSegmentSeries;

    .line 119
    invoke-interface {v2}, Linet/ipaddr/format/AddressDivisionSeries;->isSinglePrefixBlock()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_9

    .line 129
    :cond_9
    invoke-interface {v2}, Linet/ipaddr/IPAddressSegmentSeries;->spanWithPrefixBlocks()[Linet/ipaddr/IPAddressSegmentSeries;

    .line 132
    move-result-object v2

    .line 133
    move v3, v1

    .line 134
    :goto_8
    array-length v4, v2

    .line 135
    if-ge v3, v4, :cond_a

    .line 137
    aget-object v4, v2, v3

    .line 139
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_8

    .line 145
    :cond_a
    :goto_9
    add-int/lit8 p0, p0, 0x1

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    move-result p0

    .line 152
    const/4 v0, 0x1

    .line 153
    if-ne p0, v0, :cond_c

    .line 155
    return v0

    .line 156
    :cond_c
    sget-object p0, Linet/ipaddr/Address;->ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 158
    invoke-static {p1, p0}, Lzx0;->x(Ljava/util/List;Linet/ipaddr/AddressComparator;)V

    .line 161
    return v1
.end method

.method public static synthetic p(Linet/ipaddr/IPAddressNetwork$IPAddressCreator;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/IPAddressSection;->lambda$getSpanningSequentialBlocks$7(Linet/ipaddr/IPAddressNetwork$IPAddressCreator;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/IPAddressSection;->lambda$toOctalString$14(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)Linet/ipaddr/IPAddressSegment;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->lambda$adjustPrefixLength$11(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)Linet/ipaddr/IPAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static removePrefixLength(Linet/ipaddr/IPAddressSection;ZLinet/ipaddr/IPAddressNetwork$IPAddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;)Linet/ipaddr/IPAddressSection;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Linet/ipaddr/IPAddressSection;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TR;Z",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "*TR;*TS;*>;",
            "Linet/ipaddr/IPAddressSection$SegFunction<",
            "TR;TS;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    .line 26
    move-result v1

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressNetwork;->getNetworkMaskSection(I)Linet/ipaddr/IPAddressSection;

    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ldy0;

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v5, p3, p0, v1}, Ldy0;-><init>(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)V

    .line 37
    new-instance v6, Lcy0;

    .line 39
    invoke-direct {v6, p3, v0, v1}, Lcy0;-><init>(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)V

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move v4, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-static/range {v1 .. v7}, Linet/ipaddr/IPAddressSection;->getSubnetSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;Z)Linet/ipaddr/IPAddressSection;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic s(Linet/ipaddr/IPAddressSection;IIII)I
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Linet/ipaddr/IPAddressSection;->lambda$longZeroHostCount$0(IIII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setHostMaskPrefix(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 7
    invoke-static {v0, p0}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$402(Linet/ipaddr/IPAddressSection$PrefixCache;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$402(Linet/ipaddr/IPAddressSection$PrefixCache;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 15
    iget-object p0, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 17
    sget-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 19
    invoke-static {p0, v0}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$302(Linet/ipaddr/IPAddressSection$PrefixCache;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 22
    return-object p1
.end method

.method private setNetworkMaskPrefix(Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 7
    invoke-static {v0, p0}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$302(Linet/ipaddr/IPAddressSection$PrefixCache;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$302(Linet/ipaddr/IPAddressSection$PrefixCache;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 15
    iget-object p0, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 17
    sget-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 19
    invoke-static {p0, v0}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$402(Linet/ipaddr/IPAddressSection$PrefixCache;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 22
    return-object p1
.end method

.method public static setPrefixLength(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;IZZZLinet/ipaddr/IPAddressSection$SegFunction;)Linet/ipaddr/IPAddressSection;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Linet/ipaddr/IPAddressSection;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TR;",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "*TR;*TS;*>;IZZZ",
            "Linet/ipaddr/IPAddressSection$SegFunction<",
            "TR;TS;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v4

    .line 11
    if-ne p2, v4, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v4

    .line 20
    if-le p2, v4, :cond_1

    .line 22
    invoke-static {p0, p2}, Linet/ipaddr/IPAddressSection;->checkSubnet(Linet/ipaddr/format/AddressDivisionSeries;I)V

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p0, p2}, Linet/ipaddr/IPAddressSection;->checkSubnet(Linet/ipaddr/format/AddressDivisionSeries;I)V

    .line 29
    invoke-virtual {p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v5

    .line 50
    if-le p2, v5, :cond_2

    .line 52
    if-eqz p3, :cond_2

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz v3, :cond_5

    .line 63
    if-eqz p3, :cond_5

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v5

    .line 69
    if-le p2, v5, :cond_4

    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v4, v3}, Linet/ipaddr/IPAddressNetwork;->getNetworkMaskSection(I)Linet/ipaddr/IPAddressSection;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v4, p2}, Linet/ipaddr/IPAddressNetwork;->getHostMaskSection(I)Linet/ipaddr/IPAddressSection;

    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v4, p2}, Linet/ipaddr/IPAddressNetwork;->getNetworkMaskSection(I)Linet/ipaddr/IPAddressSection;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v3

    .line 92
    invoke-virtual {v4, v3}, Linet/ipaddr/IPAddressNetwork;->getHostMaskSection(I)Linet/ipaddr/IPAddressSection;

    .line 95
    move-result-object v3

    .line 96
    move-object v7, v5

    .line 97
    move-object v5, v3

    .line 98
    move-object v3, v7

    .line 99
    :goto_0
    new-instance v6, Lby0;

    .line 101
    invoke-direct {v6, p6, v3, v5}, Lby0;-><init>(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;)V

    .line 104
    :cond_5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    .line 107
    move-result v3

    .line 108
    :goto_1
    const/4 v5, 0x0

    .line 109
    if-nez v6, :cond_6

    .line 111
    invoke-virtual {v4, v3}, Linet/ipaddr/IPAddressNetwork;->getNetworkMaskSection(I)Linet/ipaddr/IPAddressSection;

    .line 114
    move-result-object v3

    .line 115
    new-instance v6, Lcy0;

    .line 117
    invoke-direct {v6, p6, v3, v5}, Lcy0;-><init>(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)V

    .line 120
    :cond_6
    invoke-static {p2}, Linet/ipaddr/IPAddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    new-instance v4, Ldy0;

    .line 126
    invoke-direct {v4, p6, p0, v5}, Ldy0;-><init>(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)V

    .line 129
    const/4 v3, 0x1

    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object v5, v6

    .line 133
    move v6, p5

    .line 134
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddressSection;->getSubnetSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;Z)Linet/ipaddr/IPAddressSection;

    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public static splitIntoPrefixBlocks(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ")",
            "Ljava/util/List<",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 13
    move-result v5

    .line 14
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 17
    move-result v6

    .line 18
    move v7, v1

    .line 19
    :goto_1
    if-ge v4, v5, :cond_1

    .line 21
    invoke-interface {p0, v4}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 24
    move-result-object v7

    .line 25
    invoke-interface {p1, v4}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v7}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 32
    move-result v7

    .line 33
    invoke-virtual {v8}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 36
    move-result v8

    .line 37
    xor-int/2addr v7, v8

    .line 38
    if-eqz v7, :cond_0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/2addr v3, v6

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_2
    if-nez v7, :cond_2

    .line 47
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 50
    move-result p1

    .line 51
    invoke-interface {p0, p1}, Linet/ipaddr/IPAddressSegmentSeries;->toPrefixBlock(I)Linet/ipaddr/IPAddressSegmentSeries;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    const/4 v8, 0x1

    .line 60
    if-ne v7, v8, :cond_3

    .line 62
    move v9, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v9, v1

    .line 65
    :goto_3
    if-eqz v9, :cond_4

    .line 67
    add-int/lit8 v10, v4, 0x1

    .line 69
    if-ne v10, v5, :cond_4

    .line 71
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 74
    move-result p1

    .line 75
    sub-int/2addr p1, v8

    .line 76
    invoke-interface {p0, p1}, Linet/ipaddr/IPAddressSegmentSeries;->toPrefixBlock(I)Linet/ipaddr/IPAddressSegmentSeries;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 87
    move-result v5

    .line 88
    rsub-int/lit8 v7, v6, 0x20

    .line 90
    sub-int/2addr v5, v7

    .line 91
    add-int/2addr v5, v3

    .line 92
    invoke-interface {p0, v5}, Linet/ipaddr/IPAddressSegmentSeries;->includesZeroHost(I)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 98
    invoke-interface {p1, v5}, Linet/ipaddr/IPAddressSegmentSeries;->includesMaxHost(I)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_7

    .line 104
    invoke-interface {p0, v5}, Linet/ipaddr/IPAddressSegmentSeries;->toPrefixBlock(I)Linet/ipaddr/IPAddressSegmentSeries;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :goto_4
    if-eqz v2, :cond_6

    .line 113
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSection$SeriesStack;->pop()Z

    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_5

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    iget-object p0, v2, Linet/ipaddr/IPAddressSection$SeriesStack;->lower:Linet/ipaddr/IPAddressSegmentSeries;

    .line 122
    iget-object p1, v2, Linet/ipaddr/IPAddressSection$SeriesStack;->upper:Linet/ipaddr/IPAddressSegmentSeries;

    .line 124
    iget v3, v2, Linet/ipaddr/IPAddressSection$SeriesStack;->previousSegmentBits:I

    .line 126
    iget v4, v2, Linet/ipaddr/IPAddressSection$SeriesStack;->currentSegment:I

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    :goto_5
    return-object v0

    .line 130
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 132
    invoke-interface {p1, v5}, Linet/ipaddr/IPAddressSegmentSeries;->toZeroHost(I)Linet/ipaddr/IPAddressSegmentSeries;

    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5}, Linet/ipaddr/IPAddressSegmentSeries;->decrement()Linet/ipaddr/IPAddressSegmentSeries;

    .line 139
    move-result-object v7

    .line 140
    if-eqz v9, :cond_8

    .line 142
    add-int/2addr v3, v6

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 145
    :cond_8
    if-nez v2, :cond_9

    .line 147
    new-instance v2, Linet/ipaddr/IPAddressSection$SeriesStack;

    .line 149
    const/16 v6, 0x80

    .line 151
    invoke-direct {v2, v6}, Linet/ipaddr/IPAddressSection$SeriesStack;-><init>(I)V

    .line 154
    :cond_9
    invoke-virtual {v2, v5, p1, v3, v4}, Linet/ipaddr/IPAddressSection$SeriesStack;->push(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;II)V

    .line 157
    move-object p1, v7

    .line 158
    goto/16 :goto_0
.end method

.method public static splitIntoSequentialBlocks(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSection$SeriesCreator;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            "Linet/ipaddr/IPAddressSection$SeriesCreator;",
            ")",
            "Ljava/util/List<",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface/range {p0 .. p0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 16
    move-object/from16 v4, p0

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    return-object v1

    .line 22
    :cond_0
    move-object/from16 v4, p0

    .line 24
    invoke-interface {v4}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v8, v6

    .line 31
    move v9, v7

    .line 32
    move v10, v9

    .line 33
    move-object/from16 v6, p1

    .line 35
    move-object v7, v8

    .line 36
    :goto_0
    invoke-interface {v4, v9}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 39
    move-result-object v11

    .line 40
    add-int/lit8 v12, v9, 0x1

    .line 42
    invoke-interface {v6, v9}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 45
    move-result-object v13

    .line 46
    invoke-virtual {v11}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 49
    move-result v11

    .line 50
    invoke-virtual {v13}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 53
    move-result v13

    .line 54
    add-int/2addr v10, v5

    .line 55
    if-ne v11, v13, :cond_2

    .line 57
    if-lt v12, v3, :cond_1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    move v9, v12

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_2
    if-ne v11, v13, :cond_3

    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-interface {v4, v10}, Linet/ipaddr/IPAddressSegmentSeries;->includesZeroHost(I)Z

    .line 71
    move-result v14

    .line 72
    invoke-interface {v6, v10}, Linet/ipaddr/IPAddressSegmentSeries;->includesMaxHost(I)Z

    .line 75
    move-result v15

    .line 76
    if-eqz v14, :cond_9

    .line 78
    if-eqz v15, :cond_8

    .line 80
    invoke-interface {v0, v4, v9, v11, v13}, Linet/ipaddr/IPAddressSection$SeriesCreator;->apply(Linet/ipaddr/IPAddressSegmentSeries;III)Linet/ipaddr/IPAddressSegmentSeries;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_3
    if-eqz v7, :cond_5

    .line 89
    :goto_4
    invoke-interface {v7}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Linet/ipaddr/IPAddressSegmentSeries;

    .line 95
    if-nez v4, :cond_4

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_5
    if-eqz v8, :cond_7

    .line 104
    invoke-virtual {v8}, Linet/ipaddr/IPAddressSection$SeriesStack;->pop()Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_6

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    iget-object v4, v8, Linet/ipaddr/IPAddressSection$SeriesStack;->lower:Linet/ipaddr/IPAddressSegmentSeries;

    .line 113
    iget-object v6, v8, Linet/ipaddr/IPAddressSection$SeriesStack;->upper:Linet/ipaddr/IPAddressSegmentSeries;

    .line 115
    iget v10, v8, Linet/ipaddr/IPAddressSection$SeriesStack;->previousSegmentBits:I

    .line 117
    iget v9, v8, Linet/ipaddr/IPAddressSection$SeriesStack;->currentSegment:I

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    :goto_6
    return-object v1

    .line 121
    :cond_8
    invoke-interface {v6, v10}, Linet/ipaddr/IPAddressSegmentSeries;->toZeroHost(I)Linet/ipaddr/IPAddressSegmentSeries;

    .line 124
    move-result-object v13

    .line 125
    invoke-interface {v13}, Linet/ipaddr/IPAddressSegmentSeries;->decrement()Linet/ipaddr/IPAddressSegmentSeries;

    .line 128
    move-result-object v14

    .line 129
    invoke-interface {v14, v9}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v14}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 136
    move-result v14

    .line 137
    invoke-interface {v0, v4, v9, v11, v14}, Linet/ipaddr/IPAddressSection$SeriesCreator;->apply(Linet/ipaddr/IPAddressSegmentSeries;III)Linet/ipaddr/IPAddressSegmentSeries;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    move v9, v12

    .line 145
    move-object v4, v13

    .line 146
    goto :goto_0

    .line 147
    :cond_9
    if-eqz v15, :cond_b

    .line 149
    invoke-interface {v4, v10}, Linet/ipaddr/IPAddressSegmentSeries;->toMaxHost(I)Linet/ipaddr/IPAddressSegmentSeries;

    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v6}, Linet/ipaddr/IPAddressSegmentSeries;->increment()Linet/ipaddr/IPAddressSegmentSeries;

    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v11, v9}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v14}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 164
    move-result v14

    .line 165
    invoke-interface {v0, v11, v9, v14, v13}, Linet/ipaddr/IPAddressSection$SeriesCreator;->apply(Linet/ipaddr/IPAddressSegmentSeries;III)Linet/ipaddr/IPAddressSegmentSeries;

    .line 168
    move-result-object v9

    .line 169
    if-nez v7, :cond_a

    .line 171
    new-instance v7, Ljava/util/ArrayDeque;

    .line 173
    invoke-direct {v7, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 176
    :cond_a
    invoke-interface {v7, v9}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 179
    goto :goto_1

    .line 180
    :cond_b
    invoke-interface {v6, v10}, Linet/ipaddr/IPAddressSegmentSeries;->toZeroHost(I)Linet/ipaddr/IPAddressSegmentSeries;

    .line 183
    move-result-object v11

    .line 184
    invoke-interface {v11}, Linet/ipaddr/IPAddressSegmentSeries;->decrement()Linet/ipaddr/IPAddressSegmentSeries;

    .line 187
    move-result-object v13

    .line 188
    invoke-interface {v4, v10}, Linet/ipaddr/IPAddressSegmentSeries;->toMaxHost(I)Linet/ipaddr/IPAddressSegmentSeries;

    .line 191
    move-result-object v14

    .line 192
    invoke-interface {v14}, Linet/ipaddr/IPAddressSegmentSeries;->increment()Linet/ipaddr/IPAddressSegmentSeries;

    .line 195
    move-result-object v15

    .line 196
    invoke-interface {v15, v13}, Linet/ipaddr/format/AddressItem;->compareTo(Linet/ipaddr/format/AddressItem;)I

    .line 199
    move-result v16

    .line 200
    if-gtz v16, :cond_d

    .line 202
    invoke-interface {v15, v9}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 205
    move-result-object v16

    .line 206
    invoke-virtual/range {v16 .. v16}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 209
    move-result v2

    .line 210
    invoke-interface {v13, v9}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 217
    move-result v13

    .line 218
    invoke-interface {v0, v15, v9, v2, v13}, Linet/ipaddr/IPAddressSection$SeriesCreator;->apply(Linet/ipaddr/IPAddressSegmentSeries;III)Linet/ipaddr/IPAddressSegmentSeries;

    .line 221
    move-result-object v2

    .line 222
    if-nez v7, :cond_c

    .line 224
    new-instance v7, Ljava/util/ArrayDeque;

    .line 226
    const/16 v9, 0x8

    .line 228
    invoke-direct {v7, v9}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    const/16 v9, 0x8

    .line 234
    :goto_7
    invoke-interface {v7, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 237
    goto :goto_8

    .line 238
    :cond_d
    move v9, v2

    .line 239
    :goto_8
    if-nez v8, :cond_e

    .line 241
    new-instance v2, Linet/ipaddr/IPAddressSection$SeriesStack;

    .line 243
    invoke-direct {v2, v9}, Linet/ipaddr/IPAddressSection$SeriesStack;-><init>(I)V

    .line 246
    move-object v8, v2

    .line 247
    :cond_e
    invoke-virtual {v8, v11, v6, v10, v12}, Linet/ipaddr/IPAddressSection$SeriesStack;->push(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;II)V

    .line 250
    move v2, v9

    .line 251
    move v9, v12

    .line 252
    move-object v6, v14

    .line 253
    goto/16 :goto_0
.end method

.method public static subtract(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/util/function/IntFunction;Linet/ipaddr/IPAddressSection$SegFunction;)[Linet/ipaddr/IPAddressSection;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/IPAddress;",
            "R:",
            "Linet/ipaddr/IPAddressSection;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TR;TR;",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "TT;TR;*TS;*>;",
            "Ljava/util/function/IntFunction<",
            "TS;>;",
            "Linet/ipaddr/IPAddressSection$SegFunction<",
            "TR;TR;>;)[TR;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    invoke-virtual/range {p0 .. p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->checkSegmentCount(Linet/ipaddr/AddressSection;)V

    .line 10
    invoke-virtual {v0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 13
    move-result v1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v7, v0}, Linet/ipaddr/IPAddressSection;->contains(Linet/ipaddr/AddressSection;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v4, v8}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionArray(I)[Linet/ipaddr/IPAddressSection;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v4, v9}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionArray(I)[Linet/ipaddr/IPAddressSection;

    .line 32
    move-result-object v1

    .line 33
    aput-object v0, v1, v8

    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 39
    move-result v10

    .line 40
    move v1, v8

    .line 41
    :goto_0
    if-ge v1, v10, :cond_4

    .line 43
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v7, v1}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 62
    move-result v6

    .line 63
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 66
    move-result v3

    .line 67
    if-gt v6, v2, :cond_3

    .line 69
    if-le v5, v3, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {v4, v9}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionArray(I)[Linet/ipaddr/IPAddressSection;

    .line 78
    move-result-object v1

    .line 79
    aput-object v0, v1, v8

    .line 81
    return-object v1

    .line 82
    :cond_4
    invoke-virtual {v4, v10}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 85
    move-result-object v1

    .line 86
    move-object v6, v1

    .line 87
    check-cast v6, [Linet/ipaddr/IPAddressSegment;

    .line 89
    new-instance v11, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 94
    move v3, v8

    .line 95
    :goto_2
    if-ge v3, v10, :cond_9

    .line 97
    move-object/from16 v5, p3

    .line 99
    invoke-static {v5, v3}, Ls50;->n(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Linet/ipaddr/IPAddressSegment;

    .line 105
    invoke-virtual {v7, v3}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 108
    move-result-object v2

    .line 109
    move-object v12, v1

    .line 110
    invoke-virtual {v12}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 113
    move-result v1

    .line 114
    move-object v13, v2

    .line 115
    invoke-virtual {v12}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 118
    move-result v2

    .line 119
    invoke-virtual {v13}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 122
    move-result v14

    .line 123
    invoke-virtual {v13}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 126
    move-result v13

    .line 127
    const/4 v15, 0x0

    .line 128
    if-lt v1, v14, :cond_7

    .line 130
    if-gt v2, v13, :cond_6

    .line 132
    invoke-virtual {v12}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_5

    .line 138
    invoke-virtual {v4, v1, v2, v15}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Linet/ipaddr/IPAddressSegment;

    .line 144
    aput-object v1, v6, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    aput-object v12, v6, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v4, v1, v13, v15}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Linet/ipaddr/IPAddressSegment;

    .line 156
    aput-object v1, v6, v3

    .line 158
    add-int/lit8 v1, v13, 0x1

    .line 160
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddressSection;->createDiffSection(Linet/ipaddr/IPAddressSection;IIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/util/function/IntFunction;[Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    move-object/from16 v4, p2

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move v12, v2

    .line 171
    add-int/lit8 v2, v14, -0x1

    .line 173
    move-object/from16 v0, p0

    .line 175
    move-object/from16 v4, p2

    .line 177
    move-object/from16 v5, p3

    .line 179
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddressSection;->createDiffSection(Linet/ipaddr/IPAddressSection;IIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/util/function/IntFunction;[Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    if-gt v12, v13, :cond_8

    .line 188
    invoke-virtual {v4, v14, v12, v15}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Linet/ipaddr/IPAddressSegment;

    .line 194
    aput-object v0, v6, v3

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    invoke-virtual {v4, v14, v13, v15}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Linet/ipaddr/IPAddressSegment;

    .line 203
    aput-object v0, v6, v3

    .line 205
    add-int/lit8 v1, v13, 0x1

    .line 207
    move-object/from16 v0, p0

    .line 209
    move-object/from16 v5, p3

    .line 211
    move v2, v12

    .line 212
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddressSection;->createDiffSection(Linet/ipaddr/IPAddressSection;IIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/util/function/IntFunction;[Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 221
    move-object/from16 v0, p0

    .line 223
    goto/16 :goto_2

    .line 225
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 231
    invoke-virtual {v4, v8}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionArray(I)[Linet/ipaddr/IPAddressSection;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 239
    move-result v0

    .line 240
    if-le v0, v9, :cond_b

    .line 242
    sget-object v0, Linet/ipaddr/Address;->ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 244
    invoke-static {v11, v0}, Lzx0;->w(Ljava/util/ArrayList;Linet/ipaddr/AddressComparator;)V

    .line 247
    :cond_b
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_11

    .line 253
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v0

    .line 261
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 264
    move-result v1

    .line 265
    if-ge v8, v1, :cond_11

    .line 267
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Linet/ipaddr/IPAddressSection;

    .line 273
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    .line 276
    move-result v2

    .line 277
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 280
    move-result v3

    .line 281
    sub-int/2addr v3, v9

    .line 282
    move v5, v2

    .line 283
    :goto_5
    if-ltz v3, :cond_e

    .line 285
    invoke-virtual {v1, v3}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v6}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 292
    move-result v7

    .line 293
    invoke-virtual {v6}, Linet/ipaddr/IPAddressSegment;->getMinPrefixLengthForBlock()I

    .line 296
    move-result v6

    .line 297
    if-ne v6, v7, :cond_c

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    sub-int/2addr v5, v7

    .line 301
    if-eqz v6, :cond_d

    .line 303
    add-int/2addr v5, v6

    .line 304
    goto :goto_6

    .line 305
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 307
    goto :goto_5

    .line 308
    :cond_e
    :goto_6
    if-eq v5, v2, :cond_10

    .line 310
    if-ge v5, v0, :cond_f

    .line 312
    move v5, v0

    .line 313
    :cond_f
    move-object/from16 v2, p4

    .line 315
    invoke-interface {v2, v1, v5}, Linet/ipaddr/IPAddressSection$SegFunction;->apply(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Linet/ipaddr/IPAddressSection;

    .line 321
    invoke-virtual {v11, v8, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 324
    goto :goto_7

    .line 325
    :cond_10
    move-object/from16 v2, p4

    .line 327
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 329
    goto :goto_4

    .line 330
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 333
    move-result v0

    .line 334
    invoke-virtual {v4, v0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionArray(I)[Linet/ipaddr/IPAddressSection;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 341
    return-object v0
.end method

.method public static synthetic t(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)Linet/ipaddr/IPAddressSegment;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->lambda$setPrefixLength$5(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)Linet/ipaddr/IPAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toIPParams(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddressSection$IPStringOptions;",
            ")",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams<",
            "Linet/ipaddr/format/string/IPAddressStringDivisionSeries;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getCachedParams(Linet/ipaddr/format/AddressDivisionGroupingBase$StringOptionsBase;)Linet/ipaddr/format/util/AddressDivisionWriter;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 11
    iget v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->base:I

    .line 13
    iget-object v2, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->separator:Ljava/lang/Character;

    .line 15
    iget-boolean v3, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->uppercase:Z

    .line 17
    invoke-direct {v0, v1, v2, v3}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;-><init>(ILjava/lang/Character;Z)V

    .line 20
    iget-boolean v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->expandSegments:Z

    .line 22
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->expandSegments(Z)V

    .line 25
    iget-object v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 27
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setWildcards(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)V

    .line 30
    iget-object v1, p0, Linet/ipaddr/IPAddressSection$IPStringOptions;->wildcardOption:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 32
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->setWildcardOption(Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;)V

    .line 35
    iget-object v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->segmentStrPrefix:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setSegmentStrPrefix(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Linet/ipaddr/IPAddressSection$IPStringOptions;->addrSuffix:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->setAddressSuffix(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->addrLabel:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setAddressLabel(Ljava/lang/String;)V

    .line 50
    iget-boolean v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->reverse:Z

    .line 52
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setReverse(Z)V

    .line 55
    iget-boolean v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->splitDigits:Z

    .line 57
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setSplitDigits(Z)V

    .line 60
    iget-char v1, p0, Linet/ipaddr/IPAddressSection$IPStringOptions;->zoneSeparator:C

    .line 62
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setZoneSeparator(C)V

    .line 65
    invoke-static {p0, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->setCachedParams(Linet/ipaddr/format/AddressDivisionGroupingBase$StringOptionsBase;Linet/ipaddr/format/util/AddressDivisionWriter;)V

    .line 68
    :cond_0
    return-object v0
.end method

.method public static toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Linet/ipaddr/IPAddressSection;->toIPParams(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->toString(Linet/ipaddr/format/string/AddressStringDivisionSeries;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static toPrefixBlock(Linet/ipaddr/IPAddressSection;ILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;)Linet/ipaddr/IPAddressSection;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/IPAddress;",
            "R:",
            "Linet/ipaddr/IPAddressSection;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TR;I",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "TT;TR;*TS;*>;",
            "Linet/ipaddr/IPAddressSection$SegFunction<",
            "Ljava/lang/Integer;",
            "TS;>;)TR;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->isNetworkSubnet(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2, p0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Linet/ipaddr/IPAddressSegment;

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p0, :cond_1

    .line 33
    invoke-static {v0, p1, v2}, Linet/ipaddr/IPAddressSection;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p3, v3, v2}, Linet/ipaddr/IPAddressSection$SegFunction;->apply(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Linet/ipaddr/IPAddressSegment;

    .line 43
    aput-object v3, v1, v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2, v1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p2, Linet/ipaddr/PrefixLenException;

    .line 55
    invoke-direct {p2, p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 58
    throw p2
.end method

.method public static synthetic u(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/IPAddressSection;->lambda$setPrefixLength$3(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->lambda$adjustPrefixLength$12(Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/AddressSection;
    .registers 2

    .line 46
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/AddressSection;
    .registers 3

    .line 47
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 48
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 49
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract adjustPrefixBySegment(Z)Linet/ipaddr/IPAddressSection;
.end method

.method public adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddressSection;
    .registers 5

    .line 1
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getAdjustedPrefix(ZIZ)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    .line 21
    move-result p1

    .line 22
    if-ne v0, p1, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v0, :cond_2

    .line 27
    :goto_0
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0, p2}, Linet/ipaddr/IPAddressSection;->removePrefixLength(Z)Linet/ipaddr/IPAddressSection;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-virtual {p0, v0, p2}, Linet/ipaddr/IPAddressSection;->setPrefixLength(IZ)Linet/ipaddr/IPAddressSection;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 51
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/AddressSection;
    .registers 2

    .line 82
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->adjustPrefixLength(I)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/AddressSection;
    .registers 3

    .line 83
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 84
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->adjustPrefixLength(I)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 85
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract adjustPrefixLength(I)Linet/ipaddr/IPAddressSection;
.end method

.method public abstract adjustPrefixLength(IZ)Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 86
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->adjustPrefixLength(I)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 87
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/AddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->applyPrefixLength(I)Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->applyPrefixLength(I)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract applyPrefixLength(I)Linet/ipaddr/IPAddressSection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->applyPrefixLength(I)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public assignMinPrefixForBlock()Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getMinPrefixLengthForBlock()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Linet/ipaddr/IPAddressSection;->setPrefixLength(IZ)Linet/ipaddr/IPAddressSection;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic assignMinPrefixForBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->assignMinPrefixForBlock()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public assignPrefixForSingleBlock()Linet/ipaddr/IPAddressSection;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getPrefixLengthForSingleBlock()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2}, Linet/ipaddr/IPAddressSection;->setPrefixLength(IZ)Linet/ipaddr/IPAddressSection;

    .line 17
    move-result-object v1

    .line 18
    if-eq v1, p0, :cond_1

    .line 20
    invoke-direct {v1}, Linet/ipaddr/IPAddressSection;->hasNoPrefixCache()Z

    .line 23
    iget-object p0, v1, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-static {p0, v2}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$102(Linet/ipaddr/IPAddressSection$PrefixCache;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 30
    invoke-static {p0, v0}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$202(Linet/ipaddr/IPAddressSection$PrefixCache;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 33
    invoke-static {p0, v0}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$002(Linet/ipaddr/IPAddressSection$PrefixCache;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 36
    :cond_1
    return-object v1
.end method

.method public bridge synthetic assignPrefixForSingleBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->assignPrefixForSingleBlock()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract blockIterator(I)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddressSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/IPAddressSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blockStream(I)Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddressSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cacheNormalizedString(Ljava/lang/String;)V
.end method

.method public checkMaskSegmentCount(Linet/ipaddr/IPAddressSection;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Linet/ipaddr/SizeMismatchException;

    .line 14
    invoke-direct {v0, p0, p1}, Linet/ipaddr/SizeMismatchException;-><init>(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;)V

    .line 17
    throw v0
.end method

.method public checkSegments([Linet/ipaddr/ipv6/IPv6AddressSegment;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p1, v1

    .line 11
    invoke-virtual {v2}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v3}, Linet/ipaddr/AddressNetwork;->isCompatible(Linet/ipaddr/AddressNetwork;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Linet/ipaddr/NetworkMismatchException;

    .line 26
    invoke-direct {p0, v2}, Linet/ipaddr/NetworkMismatchException;-><init>(Linet/ipaddr/format/AddressItem;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method public contains(Linet/ipaddr/AddressSection;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 45
    move-result v1

    .line 46
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 49
    move-result v4

    .line 50
    invoke-static {v0, v1, v4}, Linet/ipaddr/IPAddressSection;->getNetworkSegmentIndex(III)I

    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sub-int/2addr v0, v3

    .line 56
    :goto_0
    if-ltz v0, :cond_3

    .line 58
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v0}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1, v4}, Linet/ipaddr/AddressSegment;->contains(Linet/ipaddr/AddressSegment;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 72
    return v2

    .line 73
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v3
.end method

.method public containsNonZeroHosts(Linet/ipaddr/IPAddressSection;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->contains(Linet/ipaddr/AddressSection;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->contains(Linet/ipaddr/AddressSection;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/IPAddressSection;->containsNonZeroHostsImpl(Linet/ipaddr/IPAddressSection;I)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public abstract containsNonZeroHostsImpl(Linet/ipaddr/IPAddressSection;I)Z
.end method

.method public containsPrefixBlock(I)Z
    .registers 8

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/IPAddressSection;->checkSubnet(Linet/ipaddr/format/AddressDivisionSeries;I)V

    .line 4
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    if-gt v2, p1, :cond_0

    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 39
    move-result v2

    .line 40
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 43
    move-result v3

    .line 44
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 47
    move-result v4

    .line 48
    invoke-static {p1, v4, v3}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    .line 51
    move-result v4

    .line 52
    if-ge v4, v2, :cond_5

    .line 54
    invoke-virtual {p0, v4}, Linet/ipaddr/IPAddressSection;->getDivision(I)Linet/ipaddr/IPAddressSegment;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3, p1, v4}, Linet/ipaddr/IPAddressSection;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {v5, p1}, Linet/ipaddr/format/standard/IPAddressDivision;->containsPrefixBlock(I)Z

    .line 69
    move-result p1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-nez p1, :cond_1

    .line 73
    return v3

    .line 74
    :cond_1
    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {v5}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    return v1

    .line 83
    :cond_2
    add-int/2addr v4, v1

    .line 84
    :goto_0
    if-ge v4, v2, :cond_5

    .line 86
    invoke-virtual {p0, v4}, Linet/ipaddr/IPAddressSection;->getDivision(I)Linet/ipaddr/IPAddressSegment;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {p1}, Lq40;->g(Linet/ipaddr/format/AddressItem;)Z

    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_3

    .line 99
    return v3

    .line 100
    :cond_3
    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {p1}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 108
    return v1

    .line 109
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return v1
.end method

.method public abstract coverWithPrefixBlock()Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic coverWithPrefixBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 66
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->coverWithPrefixBlock()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decrement()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->decrement()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract decrement()Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic decrement()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->decrement()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getBitCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public getBlockCount(I)Ljava/math/BigInteger;
    .registers 3

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 9
    move p1, v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->getCountImpl(I)Ljava/math/BigInteger;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Lef0;->h()V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getBlockMaskPrefixLength(Z)Ljava/lang/Integer;
    .registers 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Linet/ipaddr/IPAddressSection;->hasNoPrefixCache()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 11
    invoke-static {v0}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$300(Linet/ipaddr/IPAddressSection$PrefixCache;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_3

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSection;->checkForPrefixMask(Z)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSection;->setNetworkMaskPrefix(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Linet/ipaddr/IPAddressSection;->hasNoPrefixCache()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 34
    invoke-static {v0}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$400(Linet/ipaddr/IPAddressSection$PrefixCache;)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSection;->checkForPrefixMask(Z)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSection;->setHostMaskPrefix(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p0

    .line 52
    if-gez p0, :cond_4

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_4
    return-object v0
.end method

.method public getByteCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public getBytesInternal()[B
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBytesInternal()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCountImpl()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSection;->getCountImpl(I)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getCountImpl(I)Ljava/math/BigInteger;
.end method

.method public getDivision(I)Linet/ipaddr/IPAddressSegment;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentsInternal()[Linet/ipaddr/IPAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressDivisionBase;
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->getDivision(I)Linet/ipaddr/IPAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressGenericDivision;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->getDivision(I)Linet/ipaddr/IPAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->getDivision(I)Linet/ipaddr/IPAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/standard/AddressDivision;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->getDivision(I)Linet/ipaddr/IPAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/standard/IPAddressDivision;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->getDivision(I)Linet/ipaddr/IPAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/AddressStringDivision;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->getDivision(I)Linet/ipaddr/IPAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/IPAddressStringDivision;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->getDivision(I)Linet/ipaddr/IPAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getHostMask()Linet/ipaddr/IPAddressSection;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Linet/ipaddr/IPAddressNetwork;->getHostMask(I)Linet/ipaddr/IPAddress;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, v2, p0}, Linet/ipaddr/IPAddress;->getSection(II)Linet/ipaddr/IPAddressSection;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public bridge synthetic getHostMask()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 35
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getHostMask()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getHostSegmentCount(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 12
    move-result p0

    .line 13
    invoke-static {p1, v1, p0}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public abstract getIterable()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Linet/ipaddr/IPAddressSection;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getLower()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressSection;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getLower()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getLower()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract getLower()Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic getLower()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getLower()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract getLowerNonZeroHost()Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic getLowerNonZeroHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getLowerNonZeroHost()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMaxSegmentValue()I
    .registers 1

    .line 1
    invoke-interface {p0}, Linet/ipaddr/IPAddressSegmentSeries;->getIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/IPAddressSegment;->getMaxSegmentValue(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMinPrefixLengthForBlock()I
    .registers 2

    .line 1
    invoke-direct {p0}, Linet/ipaddr/IPAddressSection;->hasNoPrefixCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 9
    invoke-static {v0}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$000(Linet/ipaddr/IPAddressSection$PrefixCache;)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 17
    invoke-super {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getMinPrefixLengthForBlock()I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Linet/ipaddr/IPAddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$002(Linet/ipaddr/IPAddressSection$PrefixCache;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 28
    move-object v0, p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/AddressNetwork;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNetworkMask()Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(I)Linet/ipaddr/IPAddress;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, v1, p0}, Linet/ipaddr/IPAddress;->getSection(II)Linet/ipaddr/IPAddressSection;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic getNetworkMask()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 38
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getNetworkMask()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkSegmentCount(I)I
    .registers 3

    .line 1
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 8
    move-result p0

    .line 9
    invoke-static {p1, v0, p0}, Linet/ipaddr/IPAddressSection;->getNetworkSegmentIndex(III)I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method

.method public getNonZeroHostCount()Ljava/math/BigInteger;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Linet/ipaddr/IPAddressSection;->cachedNonzeroHostCount:Ljava/math/BigInteger;

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getCount()Ljava/math/BigInteger;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v1, v2}, Linet/ipaddr/IPAddressSection;->getZeroHostCountImpl(II)Ljava/math/BigInteger;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Linet/ipaddr/IPAddressSection;->cachedNonzeroHostCount:Ljava/math/BigInteger;

    .line 51
    :cond_0
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getCount()Ljava/math/BigInteger;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public getParts(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-array p1, v0, [Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p0, p1, v0

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p0, Linet/ipaddr/IPAddressSection;->EMPTY_PARTS:[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 16
    return-object p0
.end method

.method public getPrefixLengthForSingleBlock()Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-direct {p0}, Linet/ipaddr/IPAddressSection;->hasNoPrefixCache()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 10
    invoke-static {v0}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$200(Linet/ipaddr/IPAddressSection$PrefixCache;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p0

    .line 20
    if-gez p0, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    invoke-super {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLengthForSingleBlock()Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 32
    sget-object v2, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 34
    invoke-static {v0, v2}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$202(Linet/ipaddr/IPAddressSection$PrefixCache;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 37
    iget-object p0, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-static {p0, v0}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$102(Linet/ipaddr/IPAddressSection$PrefixCache;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 61
    iget-object v1, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-static {v1, v2}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$102(Linet/ipaddr/IPAddressSection$PrefixCache;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 68
    :cond_3
    iget-object p0, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 70
    invoke-static {p0, v0}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$202(Linet/ipaddr/IPAddressSection$PrefixCache;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 73
    return-object v0
.end method

.method public bridge synthetic getSection()Linet/ipaddr/AddressSection;
    .registers 1

    .line 1
    invoke-interface {p0}, Linet/ipaddr/IPAddressSegmentSeries;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getSection(I)Linet/ipaddr/AddressSection;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->getSection(I)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(II)Linet/ipaddr/AddressSection;
    .registers 3

    .line 7
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->getSection(II)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSection(I)Linet/ipaddr/IPAddressSection;
.end method

.method public abstract getSection(II)Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic getSegment(I)Linet/ipaddr/AddressSegment;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getSegment(I)Linet/ipaddr/IPAddressSegment;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentsInternal()[Linet/ipaddr/IPAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public getSegmentCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSegmentStrings()[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionStrings()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSegments(II[Linet/ipaddr/AddressSegment;I)V
    .registers 5

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionsInternal()[Linet/ipaddr/format/AddressDivisionBase;

    move-result-object p0

    sub-int/2addr p2, p1

    invoke-static {p0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getSegments([Linet/ipaddr/AddressSegment;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1, v0}, Linet/ipaddr/IPAddressSection;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    .line 9
    return-void
.end method

.method public bridge synthetic getSegments()[Linet/ipaddr/AddressSegment;
    .registers 1

    .line 10
    invoke-interface {p0}, Linet/ipaddr/IPAddressSegmentSeries;->getSegments()[Linet/ipaddr/IPAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getSegmentsInternal()[Linet/ipaddr/IPAddressSegment;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionsInternal()[Linet/ipaddr/format/AddressDivisionBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Linet/ipaddr/IPAddressSegment;

    .line 7
    return-object p0
.end method

.method public getSequentialBlockCount()Ljava/math/BigInteger;
    .registers 3

    .line 1
    invoke-static {p0}, Lq40;->f(Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getPrefixCount(I)Ljava/math/BigInteger;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getStartsWithSQLClause(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 4

    .line 124
    new-instance v0, Linet/ipaddr/format/util/sql/MySQLTranslator;

    invoke-direct {v0}, Linet/ipaddr/format/util/sql/MySQLTranslator;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Linet/ipaddr/IPAddressSection;->getStartsWithSQLClause(Ljava/lang/StringBuilder;Ljava/lang/String;Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;)V

    return-void
.end method

.method public getStartsWithSQLClause(Ljava/lang/StringBuilder;Ljava/lang/String;Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;)V
    .registers 5

    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, p1, p2, v0, p3}, Linet/ipaddr/IPAddressSection;->getStartsWithSQLClause(Ljava/lang/StringBuilder;Ljava/lang/String;ZLinet/ipaddr/format/util/sql/IPAddressSQLTranslator;)V

    return-void
.end method

.method public abstract getStringCache()Linet/ipaddr/IPAddressSection$IPStringCache;
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getUpper()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressSection;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getUpper()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getUpper()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract getUpper()Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getUpper()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract getZeroHostCountImpl(II)Ljava/math/BigInteger;
.end method

.method public abstract hasNoStringCache()Z
.end method

.method public includesMaxBits(II)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Lay0;

    .line 19
    invoke-direct {v3, v2, v0}, Lay0;-><init>(Linet/ipaddr/AddressComponent;I)V

    .line 22
    new-instance v0, Lay0;

    .line 24
    invoke-direct {v0, v2, v1}, Lay0;-><init>(Linet/ipaddr/AddressComponent;I)V

    .line 27
    invoke-static {p0, p1, p2, v3, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->includesMaxBits(Linet/ipaddr/AddressSection;IILjava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public includesMaxHost()Z
    .registers 4

    .line 110
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSection;->includesMaxHost(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public includesMaxHost(I)Z
    .registers 9

    .line 1
    if-ltz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    if-gt v0, p1, :cond_0

    .line 40
    return v1

    .line 41
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 44
    move-result v0

    .line 45
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 48
    move-result v2

    .line 49
    invoke-static {p1, v2, v0}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 56
    move-result v3

    .line 57
    :goto_0
    if-ge v2, v3, :cond_3

    .line 59
    invoke-virtual {p0, v2}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0, p1, v2}, Linet/ipaddr/IPAddressSection;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v5}, Linet/ipaddr/IPAddressSegment;->getSegmentHostMask(I)I

    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 80
    move-result v4

    .line 81
    and-int/2addr v4, v5

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eq v4, v5, :cond_1

    .line 85
    return v6

    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    if-ge v2, v3, :cond_2

    .line 90
    invoke-virtual {p0, v2}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSegment;->includesMax()Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 100
    return v6

    .line 101
    :cond_2
    add-int/2addr v2, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return v1

    .line 104
    :cond_4
    new-instance v0, Linet/ipaddr/PrefixLenException;

    .line 106
    invoke-direct {v0, p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 109
    throw v0
.end method

.method public includesZeroBits(II)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Lay0;

    .line 19
    invoke-direct {v3, v2, v0}, Lay0;-><init>(Linet/ipaddr/AddressComponent;I)V

    .line 22
    new-instance v0, Lay0;

    .line 24
    invoke-direct {v0, v2, v1}, Lay0;-><init>(Linet/ipaddr/AddressComponent;I)V

    .line 27
    invoke-static {p0, p1, p2, v3, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->includesZeroBits(Linet/ipaddr/AddressSection;IILjava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public includesZeroHost()Z
    .registers 4

    .line 115
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSection;->includesZeroHost(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public includesZeroHost(I)Z
    .registers 11

    .line 1
    if-ltz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    if-gt v0, p1, :cond_0

    .line 40
    return v1

    .line 41
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 44
    move-result v0

    .line 45
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 48
    move-result v2

    .line 49
    invoke-static {p1, v2, v0}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 56
    move-result v3

    .line 57
    :goto_0
    if-ge v2, v3, :cond_3

    .line 59
    invoke-virtual {p0, v2}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0, p1, v2}, Linet/ipaddr/IPAddressSection;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_2

    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v5}, Linet/ipaddr/IPAddressSegment;->getSegmentHostMask(I)I

    .line 76
    move-result v5

    .line 77
    int-to-long v5, v5

    .line 78
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSegment;->getDivisionValue()J

    .line 81
    move-result-wide v7

    .line 82
    and-long/2addr v5, v7

    .line 83
    const-wide/16 v7, 0x0

    .line 85
    cmp-long v4, v5, v7

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_1

    .line 90
    return v5

    .line 91
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    if-ge v2, v3, :cond_2

    .line 95
    invoke-virtual {p0, v2}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSegment;->includesZero()Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 105
    return v5

    .line 106
    :cond_2
    add-int/2addr v2, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return v1

    .line 109
    :cond_4
    new-instance v0, Linet/ipaddr/PrefixLenException;

    .line 111
    invoke-direct {v0, p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 114
    throw v0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/AddressSection;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->increment(J)Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/AddressSection;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->increment()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 8
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->increment(J)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract increment()Linet/ipaddr/IPAddressSection;
.end method

.method public abstract increment(J)Linet/ipaddr/IPAddressSection;
.end method

.method public abstract increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic increment()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->increment()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 11
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->increment(J)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/AddressSection;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->incrementBoundary(J)Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->incrementBoundary()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 7
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->incrementBoundary(J)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract incrementBoundary()Linet/ipaddr/IPAddressSection;
.end method

.method public abstract incrementBoundary(J)Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->incrementBoundary()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 9
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->incrementBoundary(J)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public initCachedValues(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;)V
    .registers 9

    .line 1
    iget-object p7, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 3
    if-nez p7, :cond_0

    .line 5
    new-instance p7, Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 7
    invoke-direct {p7}, Linet/ipaddr/IPAddressSection$PrefixCache;-><init>()V

    .line 10
    iput-object p7, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSection;->setNetworkMaskPrefix(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSection;->setHostMaskPrefix(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 21
    :goto_0
    invoke-super {p0, p3, p6}, Linet/ipaddr/format/AddressDivisionGroupingBase;->initCachedValues(Ljava/lang/Integer;Ljava/math/BigInteger;)V

    .line 24
    iget-object p1, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 26
    invoke-static {p1, p4}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$002(Linet/ipaddr/IPAddressSection$PrefixCache;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 29
    iget-object p1, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 31
    invoke-static {p5, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$102(Linet/ipaddr/IPAddressSection$PrefixCache;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 42
    iget-object p0, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 44
    invoke-static {p0, p5}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$202(Linet/ipaddr/IPAddressSection$PrefixCache;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 47
    return-void
.end method

.method public isEntireAddress()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/IPAddressSegmentSeries;->getIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Linet/ipaddr/IPAddress;->getSegmentCount(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 12
    move-result p0

    .line 13
    if-ne v0, p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isFullRange()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 23
    invoke-virtual {p0, v2}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v3}, Lq40;->g(Linet/ipaddr/format/AddressItem;)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 36
    return v1

    .line 37
    :cond_0
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    invoke-super {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isFullRange()Z

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public isHostSection(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt p1, v0, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0, v2}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Linet/ipaddr/IPAddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->isHostChangedByPrefix(Ljava/lang/Integer;)Z

    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, v1

    .line 30
    return p0
.end method

.method public isIPv4()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isIPv6()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isMultiple(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSegment;->isMultiple()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v0
.end method

.method public isNetworkSection(IZ)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 12
    move-result v2

    .line 13
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 16
    move-result v3

    .line 17
    invoke-static {p1, v3, v2}, Linet/ipaddr/IPAddressSection;->getNetworkSegmentIndex(III)I

    .line 20
    move-result v3

    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 23
    if-ge v4, v0, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-static {v2, p1, v3}, Linet/ipaddr/IPAddressSection;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, Linet/ipaddr/IPAddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSegment;->isNetworkChangedByPrefix(Ljava/lang/Integer;Z)Z

    .line 47
    move-result p0

    .line 48
    xor-int/2addr p0, v1

    .line 49
    return p0
.end method

.method public isNetworkSubnet(I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 12
    move-result v2

    .line 13
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 16
    move-result v3

    .line 17
    invoke-static {p1, v3, v2}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    .line 20
    move-result v3

    .line 21
    if-lt v3, v0, :cond_2

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->isNetworkChangedByPrefixNonNull(I)Z

    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v1

    .line 43
    return p0

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    invoke-static {v2, p1, v3}, Linet/ipaddr/IPAddressSection;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, v3}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p1}, Linet/ipaddr/IPAddressSegment;->isNetworkChangedByPrefixNonNull(I)Z

    .line 60
    move-result p1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 79
    add-int/2addr v3, v1

    .line 80
    :goto_0
    if-ge v3, v0, :cond_5

    .line 82
    invoke-virtual {p0, v3}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {p1}, Lq40;->g(Linet/ipaddr/format/AddressItem;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 95
    return v2

    .line 96
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    return v1
.end method

.method public final synthetic isOneBit(I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq40;->i(Linet/ipaddr/AddressSegmentSeries;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isSingleNetwork()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    .line 15
    move-result v3

    .line 16
    if-lt v2, v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 26
    move-result v3

    .line 27
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 30
    move-result v4

    .line 31
    invoke-static {v2, v3, v4}, Linet/ipaddr/IPAddressSection;->getNetworkSegmentIndex(III)I

    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_1

    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    if-ge v4, v2, :cond_3

    .line 42
    invoke-virtual {p0, v4}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSegment;->isMultiple()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    return v3

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, v2}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 63
    move-result v4

    .line 64
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 67
    move-result v5

    .line 68
    xor-int/2addr v4, v5

    .line 69
    if-nez v4, :cond_4

    .line 71
    return v1

    .line 72
    :cond_4
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 75
    move-result p0

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 79
    move-result v4

    .line 80
    rsub-int/lit8 v5, p0, 0x20

    .line 82
    sub-int/2addr v4, v5

    .line 83
    invoke-static {p0, v0, v2}, Linet/ipaddr/IPAddressSection;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p0

    .line 91
    if-gt p0, v4, :cond_5

    .line 93
    return v1

    .line 94
    :cond_5
    return v3

    .line 95
    :cond_6
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 98
    move-result p0

    .line 99
    xor-int/2addr p0, v1

    .line 100
    return p0
.end method

.method public isSinglePrefixBlock()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Linet/ipaddr/IPAddressSection;->hasNoPrefixCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 9
    invoke-static {v0}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$100(Linet/ipaddr/IPAddressSection$PrefixCache;)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 17
    invoke-static {p0}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$100(Linet/ipaddr/IPAddressSection$PrefixCache;)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-super {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->isSinglePrefixBlock()Z

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$102(Linet/ipaddr/IPAddressSection$PrefixCache;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v1, p0, Linet/ipaddr/IPAddressSection;->prefixCache:Linet/ipaddr/IPAddressSection$PrefixCache;

    .line 43
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, p0}, Linet/ipaddr/IPAddressSection$PrefixCache;->access$202(Linet/ipaddr/IPAddressSection$PrefixCache;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 50
    :cond_1
    return v0
.end method

.method public isZeroHost()Z
    .registers 2

    .line 70
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 71
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSection;->isZeroHost(I)Z

    move-result p0

    return p0
.end method

.method public isZeroHost(I)Z
    .registers 5

    if-ltz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 65
    invoke-interface {p0}, Linet/ipaddr/IPAddressSegmentSeries;->getSegments()[Linet/ipaddr/IPAddressSegment;

    move-result-object v0

    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    move-result v1

    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    move-result v2

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    move-result p0

    invoke-static {p1, v0, v1, v2, p0}, Linet/ipaddr/IPAddressSection;->isZeroHost(I[Linet/ipaddr/IPAddressSegment;III)Z

    move-result p0

    return p0

    .line 66
    :cond_0
    new-instance v0, Linet/ipaddr/PrefixLenException;

    invoke-direct {v0, p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    throw v0
.end method

.method public isZeroHost([Linet/ipaddr/IPAddressSegment;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">([TS;)Z"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    move-result v1

    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    move-result v2

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    move-result p0

    invoke-static {v0, p1, v1, v2, p0}, Linet/ipaddr/IPAddressSection;->isZeroHost(I[Linet/ipaddr/IPAddressSegment;III)Z

    move-result p0

    return p0
.end method

.method public isZeroHost([Linet/ipaddr/IPAddressSegment;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">([TS;I)Z"
        }
    .end annotation

    .line 69
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    move-result v0

    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    move-result v1

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBitCount()I

    move-result p0

    invoke-static {p2, p1, v0, v1, p0}, Linet/ipaddr/IPAddressSection;->isZeroHost(I[Linet/ipaddr/IPAddressSegment;III)Z

    move-result p0

    return p0
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddressSection;",
            ">;"
        }
    .end annotation
.end method

.method public longCount(I)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-wide/16 p0, 0x1

    .line 14
    return-wide p0
.end method

.method public longPrefixCount(I)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longPrefixCount(Linet/ipaddr/AddressSection;I)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-wide/16 p0, 0x1

    .line 14
    return-wide p0
.end method

.method public longZeroHostCount(II)J
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->includesZeroHost(I)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 16
    move-result p2

    .line 17
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0, p2}, Linet/ipaddr/IPAddressSection;->getNetworkSegmentIndex(III)I

    .line 24
    move-result v0

    .line 25
    new-instance v1, Lgy0;

    .line 27
    invoke-direct {v1, p0, v0, p2, p1}, Lgy0;-><init>(Linet/ipaddr/IPAddressSection;III)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    invoke-static {v1, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getLongCount(Ljava/util/function/IntUnaryOperator;I)J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    const-wide/16 p0, 0x1

    .line 39
    return-wide p0

    .line 40
    :cond_1
    const-wide/16 p0, 0x0

    .line 42
    return-wide p0
.end method

.method public matchesWithMask(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/IPAddressSection;->checkMaskSegmentCount(Linet/ipaddr/IPAddressSection;)V

    .line 4
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->checkSegmentCount(Linet/ipaddr/AddressSection;)V

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    invoke-virtual {p0, v2}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p2, v2}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1, v2}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 30
    move-result v6

    .line 31
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v6, v5, v4}, Linet/ipaddr/IPAddressSegment;->matchesWithMask(III)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 45
    return v1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public abstract nonZeroHostIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddressSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixBlockIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddressSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/IPAddressSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixBlockStream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddressSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixContains(Linet/ipaddr/IPAddressSection;)Z
.end method

.method public abstract prefixIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddressSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/IPAddressSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixStream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddressSection;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/AddressSection;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->removePrefixLength()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/AddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->removePrefixLength(Z)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->removePrefixLength()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->removePrefixLength(Z)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract removePrefixLength()Linet/ipaddr/IPAddressSection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removePrefixLength(Z)Linet/ipaddr/IPAddressSection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->removePrefixLength()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->removePrefixLength(Z)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressComponent;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->reverseBits(Z)Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressSection;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->reverseBits(Z)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->reverseBits(Z)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract reverseBits(Z)Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->reverseBits(Z)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->reverseBytes()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressSection;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->reverseBytes()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->reverseBytes()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract reverseBytes()Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->reverseBytes()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/AddressSection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->reverseBytesPerSegment()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->reverseBytesPerSegment()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract reverseBytesPerSegment()Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->reverseBytesPerSegment()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/AddressSection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->reverseSegments()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->reverseSegments()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract reverseSegments()Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->reverseSegments()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public sequentialBlockIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq40;->f(Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSection;->blockIterator(I)Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public sequentialBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/IPAddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq40;->f(Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSection;->blockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public sequentialBlockStream()Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq40;->f(Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSection;->blockStream(I)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/AddressSection;
    .registers 2

    .line 139
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->setPrefixLength(I)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/AddressSection;
    .registers 3

    .line 140
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->setPrefixLength(IZ)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 141
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->setPrefixLength(I)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 142
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->setPrefixLength(IZ)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract setPrefixLength(I)Linet/ipaddr/IPAddressSection;
.end method

.method public abstract setPrefixLength(IZ)Linet/ipaddr/IPAddressSection;
.end method

.method public abstract setPrefixLength(IZZ)Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 143
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->setPrefixLength(I)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 144
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->setPrefixLength(IZ)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public spanWithBlocks(Z)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/IPAddress;->spanWithBlocks(Linet/ipaddr/IPAddressSegmentSeries;Z)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract spanWithPrefixBlocks()[Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic spanWithPrefixBlocks()[Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->spanWithPrefixBlocks()[Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract spanWithSequentialBlocks()[Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic spanWithSequentialBlocks()[Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->spanWithSequentialBlocks()[Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/IPAddressSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddressSection;",
            ">;"
        }
    .end annotation
.end method

.method public final testBit(I)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    invoke-interface {p0, v0}, Linet/ipaddr/AddressSegmentSeries;->isOneBit(I)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public toAllStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 3

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 3
    const/16 v1, 0x30

    .line 5
    invoke-direct {v0, v1}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;-><init>(I)V

    .line 8
    invoke-interface {p0, v0}, Linet/ipaddr/IPAddressSegmentSeries;->toStringCollection(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public toBinaryString()Ljava/lang/String;
    .registers 3

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->hasNoStringCache()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getStringCache()Linet/ipaddr/IPAddressSection$IPStringCache;

    move-result-object v0

    iget-object v0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->binaryString:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getStringCache()Linet/ipaddr/IPAddressSection$IPStringCache;

    move-result-object v0

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddressSection;->toBinaryString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->binaryString:Ljava/lang/String;

    return-object p0
.end method

.method public toBinaryString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->isDualString()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Linet/ipaddr/IPAddressSection$IPStringCache;->binaryParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 9
    invoke-static {v0}, Linet/ipaddr/IPAddressSection;->toIPParams(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getLower()Linet/ipaddr/IPAddressSection;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getUpper()Linet/ipaddr/IPAddressSection;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v1, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->toNormalizedStringRange(Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;Linet/ipaddr/format/string/AddressStringDivisionSeries;Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Linet/ipaddr/IPAddressSection$IPStringCache;->binaryParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 28
    invoke-static {v0}, Linet/ipaddr/IPAddressSection;->toIPParams(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->toString(Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public toDatabaseSearchStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Linet/ipaddr/IPAddressSegmentSeries;->toStringCollection(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public toHexString(Z)Ljava/lang/String;
    .registers 4

    .line 47
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->hasNoStringCache()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getStringCache()Linet/ipaddr/IPAddressSection$IPStringCache;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;->hexStringPrefixed:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;->hexString:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getStringCache()Linet/ipaddr/IPAddressSection$IPStringCache;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, p1, v1}, Linet/ipaddr/IPAddressSection;->toHexString(ZLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 50
    iput-object p0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;->hexStringPrefixed:Ljava/lang/String;

    return-object p0

    .line 51
    :cond_3
    iput-object p0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;->hexString:Ljava/lang/String;

    return-object p0
.end method

.method public toHexString(ZLjava/lang/CharSequence;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->isDualString()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Linet/ipaddr/IPAddressSection$IPStringCache;->hexPrefixedParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Linet/ipaddr/IPAddressSection$IPStringCache;->hexParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 14
    :goto_0
    invoke-static {p1}, Linet/ipaddr/IPAddressSection;->toIPParams(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getLower()Linet/ipaddr/IPAddressSection;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getUpper()Linet/ipaddr/IPAddressSection;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, v0, p0, p2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->toNormalizedStringRange(Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;Linet/ipaddr/format/string/AddressStringDivisionSeries;Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    sget-object p1, Linet/ipaddr/IPAddressSection$IPStringCache;->hexPrefixedParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Linet/ipaddr/IPAddressSection$IPStringCache;->hexParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 38
    :goto_1
    invoke-static {p1}, Linet/ipaddr/IPAddressSection;->toIPParams(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->toString(Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public toInetAddress(Linet/ipaddr/IPAddress;)Ljava/net/InetAddress;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->hasNoValueCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->inetAddress:Ljava/net/InetAddress;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 17
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->toInetAddressImpl()Ljava/net/InetAddress;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->inetAddress:Ljava/net/InetAddress;

    .line 23
    return-object p1
.end method

.method public abstract toMaxHost()Linet/ipaddr/IPAddressSection;
.end method

.method public abstract toMaxHost(I)Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic toMaxHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->toMaxHost()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toMaxHost(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->toMaxHost(I)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;
    .registers 2

    .line 10
    invoke-static {p1, p0}, Linet/ipaddr/IPAddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toOctalString(Z)Ljava/lang/String;
    .registers 4

    .line 136
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->hasNoStringCache()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getStringCache()Linet/ipaddr/IPAddressSection$IPStringCache;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->octalStringPrefixed:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->octalString:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 137
    :cond_2
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getStringCache()Linet/ipaddr/IPAddressSection$IPStringCache;

    move-result-object v0

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0, p1, v1}, Linet/ipaddr/IPAddressSection;->toOctalString(ZLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 139
    iput-object p0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->octalStringPrefixed:Ljava/lang/String;

    return-object p0

    .line 140
    :cond_3
    iput-object p0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->octalString:Ljava/lang/String;

    return-object p0
.end method

.method public toOctalString(ZLjava/lang/CharSequence;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->isDualString()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getLower()Linet/ipaddr/IPAddressSection;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getUpper()Linet/ipaddr/IPAddressSection;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lef0;

    .line 17
    const/16 v3, 0x1a

    .line 19
    invoke-direct {v2, v3}, Lef0;-><init>(I)V

    .line 22
    new-instance v3, Lfy0;

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Lfy0;-><init>(I)V

    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0, v4, v2, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createNewDivisions(ILinet/ipaddr/format/standard/AddressDivisionGrouping$GroupingCreator;Ljava/util/function/IntFunction;)[Linet/ipaddr/format/AddressDivisionBase;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 35
    new-instance v2, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v0, v3}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/IPAddressDivision;Linet/ipaddr/IPAddressNetwork;)V

    .line 44
    new-instance v0, Lef0;

    .line 46
    const/16 v3, 0x1a

    .line 48
    invoke-direct {v0, v3}, Lef0;-><init>(I)V

    .line 51
    new-instance v3, Lfy0;

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v3, v5}, Lfy0;-><init>(I)V

    .line 57
    invoke-virtual {v1, v4, v0, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createNewDivisions(ILinet/ipaddr/format/standard/AddressDivisionGrouping$GroupingCreator;Ljava/util/function/IntFunction;)[Linet/ipaddr/format/AddressDivisionBase;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 63
    new-instance v1, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;

    .line 65
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, v0, p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/IPAddressDivision;Linet/ipaddr/IPAddressNetwork;)V

    .line 72
    if-eqz p1, :cond_0

    .line 74
    sget-object p0, Linet/ipaddr/IPAddressSection$IPStringCache;->octalPrefixedParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p0, Linet/ipaddr/IPAddressSection$IPStringCache;->octalParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 79
    :goto_0
    invoke-static {p0}, Linet/ipaddr/IPAddressSection;->toIPParams(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v2, v1, p2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->toNormalizedStringRange(Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;Linet/ipaddr/format/string/AddressStringDivisionSeries;Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    new-instance v4, Lef0;

    .line 90
    const/16 v0, 0x1b

    .line 92
    invoke-direct {v4, v0}, Lef0;-><init>(I)V

    .line 95
    new-instance v5, Lfy0;

    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {v5, v0}, Lfy0;-><init>(I)V

    .line 101
    const/4 v1, 0x3

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v0, p0

    .line 105
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createNewPrefixedDivisions(ILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;Linet/ipaddr/format/standard/AddressDivisionGrouping$PrefixedGroupingCreator;Ljava/util/function/IntFunction;)[Linet/ipaddr/format/AddressDivisionBase;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, [Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 111
    new-instance v1, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;

    .line 113
    invoke-virtual {v0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, p0, v0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/IPAddressDivision;Linet/ipaddr/IPAddressNetwork;)V

    .line 120
    if-eqz p1, :cond_2

    .line 122
    sget-object p0, Linet/ipaddr/IPAddressSection$IPStringCache;->octalPrefixedParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    sget-object p0, Linet/ipaddr/IPAddressSection$IPStringCache;->octalParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 127
    :goto_1
    invoke-static {p0}, Linet/ipaddr/IPAddressSection;->toIPParams(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v1, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->toString(Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/AddressSection;
    .registers 1

    .line 59
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->toPrefixBlock()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 60
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->toPrefixBlock()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract toPrefixBlock()Linet/ipaddr/IPAddressSection;
.end method

.method public abstract toPrefixBlock(I)Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 61
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->toPrefixBlock()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 62
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->toPrefixBlock(I)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public toStandardStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 3

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;-><init>(I)V

    .line 8
    invoke-interface {p0, v0}, Linet/ipaddr/IPAddressSegmentSeries;->toStringCollection(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-interface {p0}, Linet/ipaddr/AddressComponent;->toNormalizedString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract toZeroHost()Linet/ipaddr/IPAddressSection;
.end method

.method public abstract toZeroHost(I)Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic toZeroHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->toZeroHost()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toZeroHost(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->toZeroHost(I)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract toZeroNetwork()Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic toZeroNetwork()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->toZeroNetwork()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/AddressSection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->withoutPrefixLength()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->withoutPrefixLength()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract withoutPrefixLength()Linet/ipaddr/IPAddressSection;
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->withoutPrefixLength()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method
