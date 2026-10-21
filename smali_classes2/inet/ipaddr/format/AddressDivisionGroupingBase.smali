.class public abstract Linet/ipaddr/format/AddressDivisionGroupingBase;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/AddressDivisionSeries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/AddressDivisionGroupingBase$StringOptionsBase;,
        Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;,
        Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;,
        Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;,
        Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;,
        Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;,
        Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;
    }
.end annotation


# static fields
.field static final ALL_ONES:Ljava/math/BigInteger;

.field protected static LONG_MAX:Ljava/math/BigInteger; = null

.field protected static LONG_MIN:Ljava/math/BigInteger; = null

.field protected static final NO_PREFIX_LENGTH:Ljava/lang/Integer;

.field static bundle:Ljava/util/ResourceBundle; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient cachedCount:Ljava/math/BigInteger;

.field private transient cachedPrefixCount:Ljava/math/BigInteger;

.field protected cachedPrefixLength:Ljava/lang/Integer;

.field private final divisions:[Linet/ipaddr/format/AddressDivisionBase;

.field protected transient hashCode:I

.field private transient isMultiple:Ljava/lang/Boolean;

.field protected transient valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 8
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 10
    invoke-virtual {v0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->ALL_ONES:Ljava/math/BigInteger;

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->LONG_MAX:Ljava/math/BigInteger;

    .line 27
    const-wide/high16 v0, -0x8000000000000000L

    .line 29
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->LONG_MIN:Ljava/math/BigInteger;

    .line 35
    invoke-static {}, Linet/ipaddr/format/validate/BundleLoader;->loadBundle()Ljava/util/ResourceBundle;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->bundle:Ljava/util/ResourceBundle;

    .line 41
    return-void
.end method

.method public constructor <init>([Linet/ipaddr/format/AddressDivisionBase;)V
    .registers 3

    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase;-><init>([Linet/ipaddr/format/AddressDivisionBase;Z)V

    return-void
.end method

.method public constructor <init>([Linet/ipaddr/format/AddressDivisionBase;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->divisions:[Linet/ipaddr/format/AddressDivisionBase;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 9
    :goto_0
    array-length p2, p1

    .line 10
    if-ge p0, p2, :cond_1

    .line 12
    aget-object p2, p1, p0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "ipaddress.error.null.segment"

    .line 21
    invoke-static {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic a(Linet/ipaddr/format/AddressDivisionGroupingBase;I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->lambda$getDivisionStrings$0(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static adjustHashCode(IJJ)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/format/AddressDivisionBase;->adjustHashCode(IJJ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static cacheBits(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->cache(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static calculatePrefix(Linet/ipaddr/format/IPAddressDivisionSeries;)Ljava/lang/Integer;
    .registers 7

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2

    .line 8
    invoke-interface {p0}, Linet/ipaddr/format/string/IPAddressStringDivisionSeries;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 24
    invoke-interface {p0, v2}, Linet/ipaddr/format/IPAddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Linet/ipaddr/format/IPAddressGenericDivision;->isPrefixed()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    invoke-interface {p0, v2}, Linet/ipaddr/format/IPAddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Linet/ipaddr/format/string/IPAddressStringDivision;->getDivisionPrefixLength()Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v3

    .line 54
    invoke-static {p0}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->cache(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-interface {v4}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 62
    move-result v4

    .line 63
    add-int/2addr v3, v4

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v1
.end method

.method public static checkSubnet(Linet/ipaddr/format/AddressDivisionSeries;I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Linet/ipaddr/PrefixLenException;

    .line 12
    invoke-direct {v0, p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 15
    throw v0
.end method

.method public static containsPrefixBlock(Linet/ipaddr/format/IPAddressDivisionSeries;I)Z
    .registers 10

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->checkSubnet(Linet/ipaddr/format/AddressDivisionSeries;I)V

    .line 4
    invoke-interface {p0}, Linet/ipaddr/format/string/IPAddressStringDivisionSeries;->getNetwork()Linet/ipaddr/IPAddressNetwork;

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
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isPrefixed()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {p0}, Linet/ipaddr/format/IPAddressDivisionSeries;->getNetworkPrefixLength()Ljava/lang/Integer;

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
    invoke-interface {p0}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    :goto_0
    if-ge v4, v2, :cond_7

    .line 45
    invoke-interface {p0, v4}, Linet/ipaddr/format/IPAddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 52
    move-result v7

    .line 53
    add-int/2addr v7, v5

    .line 54
    if-ge p1, v7, :cond_6

    .line 56
    sub-int/2addr p1, v5

    .line 57
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p1

    .line 61
    invoke-interface {v6, p1}, Linet/ipaddr/format/AddressItem;->containsPrefixBlock(I)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 67
    return v3

    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v6}, Linet/ipaddr/format/IPAddressGenericDivision;->isPrefixed()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    return v1

    .line 77
    :cond_2
    add-int/2addr v4, v1

    .line 78
    :goto_1
    if-ge v4, v2, :cond_5

    .line 80
    invoke-interface {p0, v4}, Linet/ipaddr/format/IPAddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Linet/ipaddr/format/IPAddressGenericDivision;->isFullRange()Z

    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 90
    return v3

    .line 91
    :cond_3
    if-eqz v0, :cond_4

    .line 93
    invoke-interface {p1}, Linet/ipaddr/format/IPAddressGenericDivision;->isPrefixed()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 99
    return v1

    .line 100
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    return v1

    .line 104
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 106
    move v5, v7

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    return v1
.end method

.method public static containsSinglePrefixBlock(Linet/ipaddr/format/IPAddressDivisionSeries;I)Z
    .registers 10

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->checkSubnet(Linet/ipaddr/format/AddressDivisionSeries;I)V

    .line 4
    invoke-interface {p0}, Linet/ipaddr/format/string/IPAddressStringDivisionSeries;->getNetwork()Linet/ipaddr/IPAddressNetwork;

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
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isPrefixed()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {p0}, Linet/ipaddr/format/IPAddressDivisionSeries;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    if-ge v2, p1, :cond_0

    .line 35
    return v1

    .line 36
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 39
    move-result v2

    .line 40
    move v3, v1

    .line 41
    move v4, v3

    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    if-ge v3, v2, :cond_7

    .line 45
    invoke-interface {p0, v3}, Linet/ipaddr/format/IPAddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 52
    move-result v7

    .line 53
    add-int/2addr v7, v4

    .line 54
    if-lt p1, v7, :cond_2

    .line 56
    invoke-interface {v6}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    return v1

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    move v4, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sub-int/2addr p1, v4

    .line 68
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result p1

    .line 72
    invoke-interface {v6, p1}, Linet/ipaddr/format/AddressItem;->containsSinglePrefixBlock(I)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 78
    return v1

    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 81
    invoke-interface {v6}, Linet/ipaddr/format/IPAddressGenericDivision;->isPrefixed()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 87
    return v5

    .line 88
    :cond_4
    add-int/2addr v3, v5

    .line 89
    :goto_1
    if-ge v3, v2, :cond_7

    .line 91
    invoke-interface {p0, v3}, Linet/ipaddr/format/IPAddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;

    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Linet/ipaddr/format/IPAddressGenericDivision;->isFullRange()Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 101
    return v1

    .line 102
    :cond_5
    if-eqz v0, :cond_6

    .line 104
    invoke-interface {p1}, Linet/ipaddr/format/IPAddressGenericDivision;->isPrefixed()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 110
    return v5

    .line 111
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    return v5
.end method

.method public static createItemSpliterator(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/format/AddressComponentRange;",
            "T:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink<",
            "TS;TT;>;>;",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider<",
            "TS;TT;>;",
            "Ljava/util/function/Function<",
            "TS;",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/function/Predicate<",
            "TS;>;",
            "Ljava/util/function/ToLongFunction<",
            "TS;>;)",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "TS;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;-><init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    .line 12
    return-object v0
.end method

.method public static createSeriesSpliterator(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Linet/ipaddr/AddressComponent;",
            ">(TT;",
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink<",
            "TT;TT;>;>;",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider<",
            "TT;TT;>;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/function/Predicate<",
            "TT;>;",
            "Ljava/util/function/ToLongFunction<",
            "TT;>;)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/AddressSeriesSpliterator;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/format/AddressSeriesSpliterator;-><init>(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    .line 12
    return-object v0
.end method

.method private static getBytesCopy([BI[B)[B
    .registers 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    array-length v2, p0

    .line 6
    add-int v3, v0, p1

    .line 8
    if-ge v2, v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    if-lez p1, :cond_3

    .line 17
    add-int v2, v0, p1

    .line 19
    new-array v2, v2, [B

    .line 21
    if-eqz p0, :cond_2

    .line 23
    array-length v3, p0

    .line 24
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v3

    .line 28
    invoke-static {p0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    :cond_2
    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    return-object v2

    .line 35
    :cond_3
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [B

    .line 41
    return-object p0
.end method

.method public static getCachedParams(Linet/ipaddr/format/AddressDivisionGroupingBase$StringOptionsBase;)Linet/ipaddr/format/util/AddressDivisionWriter;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$StringOptionsBase;->cachedParams:Linet/ipaddr/format/util/AddressDivisionWriter;

    .line 3
    return-object p0
.end method

.method public static getMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->bundle:Ljava/util/ResourceBundle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    return-object p0
.end method

.method public static getPrefixLengthForSingleBlock(Linet/ipaddr/format/IPAddressDivisionSeries;)Ljava/lang/Integer;
    .registers 9

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 10
    move-result p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 15
    move-result v0

    .line 16
    invoke-interface {p0}, Linet/ipaddr/format/string/IPAddressStringDivisionSeries;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v0, :cond_6

    .line 32
    invoke-interface {p0, v3}, Linet/ipaddr/format/IPAddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Linet/ipaddr/format/AddressItem;->getPrefixLengthForSingleBlock()Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_1

    .line 43
    return-object v6

    .line 44
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v7

    .line 48
    add-int/2addr v2, v7

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v4}, Linet/ipaddr/format/IPAddressGenericDivision;->isPrefixed()Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 57
    invoke-static {v2}, Linet/ipaddr/format/AddressDivisionGroupingBase;->cacheBits(I)Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v5

    .line 66
    invoke-interface {v4}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 69
    move-result v4

    .line 70
    if-ge v5, v4, :cond_5

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    if-ge v3, v0, :cond_5

    .line 76
    invoke-interface {p0, v3}, Linet/ipaddr/format/IPAddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Linet/ipaddr/format/IPAddressGenericDivision;->isFullRange()Z

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 86
    return-object v6

    .line 87
    :cond_4
    if-eqz v1, :cond_3

    .line 89
    invoke-interface {v4}, Linet/ipaddr/format/IPAddressGenericDivision;->isPrefixed()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 95
    invoke-static {v2}, Linet/ipaddr/format/AddressDivisionGroupingBase;->cacheBits(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move p0, v2

    .line 104
    :goto_1
    invoke-static {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->cacheBits(I)Ljava/lang/Integer;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private synthetic lambda$getDivisionStrings$0(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivision(I)Linet/ipaddr/format/AddressDivisionBase;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getWildcardString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static setCachedParams(Linet/ipaddr/format/AddressDivisionGroupingBase$StringOptionsBase;Linet/ipaddr/format/util/AddressDivisionWriter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$StringOptionsBase;->cachedParams:Linet/ipaddr/format/util/AddressDivisionWriter;

    .line 3
    return-void
.end method

.method public static toIPParams(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddressSection$IPStringOptions;",
            ")",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams<",
            "Linet/ipaddr/format/string/IPAddressStringDivisionSeries;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/AddressDivisionBase;->toParams(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public synthetic compareCounts(Linet/ipaddr/format/AddressDivisionSeries;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq40;->a(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final compareTo(Linet/ipaddr/format/AddressItem;)I
    .registers 3

    .line 8
    sget-object v0, Linet/ipaddr/Address;->DEFAULT_ADDRESS_COMPARATOR:Linet/ipaddr/AddressComparator;

    invoke-virtual {v0, p0, p1}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/format/AddressItem;

    .line 3
    invoke-interface {p0, p1}, Linet/ipaddr/format/AddressItem;->compareTo(Linet/ipaddr/format/AddressItem;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public containsPrefixBlock(I)Z
    .registers 4

    if-nez p1, :cond_0

    .line 109
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isFullRange()Z

    move-result p0

    return p0

    .line 110
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    move-result-object v0

    .line 111
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    move-result p0

    invoke-static {v1, v0, v0, p0, p1}, Linet/ipaddr/format/AddressDivisionBase;->testRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)Z

    move-result p0

    return p0
.end method

.method public containsSinglePrefixBlock(I)Z
    .registers 4

    if-nez p1, :cond_0

    .line 115
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isFullRange()Z

    move-result p0

    return p0

    .line 116
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    move-result-object v1

    .line 117
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    move-result p0

    invoke-static {v0, v0, v1, p0, p1}, Linet/ipaddr/format/AddressDivisionBase;->testRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)Z

    move-result p0

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
    instance-of v0, p1, Linet/ipaddr/format/AddressDivisionGroupingBase;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Linet/ipaddr/format/AddressDivisionGroupingBase;

    .line 11
    invoke-virtual {p1, p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isSameGrouping(Linet/ipaddr/format/AddressDivisionGroupingBase;)Z

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

.method public getBitCount()I
    .registers 5

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    invoke-interface {p0, v1}, Linet/ipaddr/format/AddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/AddressGenericDivision;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2
.end method

.method public getBlockCount(I)Ljava/math/BigInteger;
    .registers 6

    .line 1
    if-ltz p1, :cond_3

    .line 3
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    :goto_1
    if-ge v1, p1, :cond_2

    .line 16
    invoke-interface {p0, v1}, Linet/ipaddr/format/AddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/AddressGenericDivision;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v2}, Linet/ipaddr/format/AddressItem;->getCount()Ljava/math/BigInteger;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    invoke-static {}, Lef0;->h()V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public getByteCount()I
    .registers 1

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x7

    .line 7
    ushr-int/lit8 p0, p0, 0x3

    .line 9
    return p0
.end method

.method public getBytes()[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBytesInternal()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 11
    return-object p0
.end method

.method public getBytes([B)[B
    .registers 3

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBytes([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getBytes([BI)[B
    .registers 3

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBytesInternal()[B

    move-result-object p0

    invoke-static {p1, p2, p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBytesCopy([BI[B)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract getBytesImpl(Z)[B
.end method

.method public getBytesInternal()[B
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
    iget-object v0, v0, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->lowerBytes:[B

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
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBytesImpl(Z)[B

    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->lowerBytes:[B

    .line 24
    return-object p0
.end method

.method public getCount()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedCount:Ljava/math/BigInteger;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getCountImpl()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedCount:Ljava/math/BigInteger;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getCountImpl()Ljava/math/BigInteger;
    .registers 6

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 3
    invoke-interface {p0}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    invoke-interface {p0, v2}, Linet/ipaddr/format/AddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/AddressGenericDivision;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-interface {v3}, Linet/ipaddr/format/AddressItem;->getCount()Ljava/math/BigInteger;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    move-result-object v0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public getDivision(I)Linet/ipaddr/format/AddressDivisionBase;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionsInternal()[Linet/ipaddr/format/AddressDivisionBase;

    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 7
    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressGenericDivision;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivision(I)Linet/ipaddr/format/AddressDivisionBase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/AddressStringDivision;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivision(I)Linet/ipaddr/format/AddressDivisionBase;

    move-result-object p0

    return-object p0
.end method

.method public getDivisionCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionsInternal()[Linet/ipaddr/format/AddressDivisionBase;

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public getDivisionStrings()[Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    new-instance v1, Lq5;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lq5;-><init>(ILjava/io/Serializable;)V

    .line 13
    invoke-static {v0, v1}, Lx1;->q([Ljava/lang/Object;Lq5;)V

    .line 16
    return-object v0
.end method

.method public getDivisionsInternal()[Linet/ipaddr/format/AddressDivisionBase;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->divisions:[Linet/ipaddr/format/AddressDivisionBase;

    .line 3
    return-object p0
.end method

.method public getMinPrefixLengthForBlock()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBitCount()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 13
    invoke-virtual {p0, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivision(I)Linet/ipaddr/format/AddressDivisionBase;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Linet/ipaddr/format/AddressDivisionBase;->getMinPrefixLengthForBlock()I

    .line 24
    move-result v2

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sub-int/2addr v1, v3

    .line 29
    if-eqz v2, :cond_1

    .line 31
    add-int/2addr v1, v2

    .line 32
    return v1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v1
.end method

.method public getPrefixCount()Ljava/math/BigInteger;
    .registers 3

    .line 67
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixCount:Ljava/math/BigInteger;

    if-nez v0, :cond_2

    .line 68
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBitCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getPrefixCountImpl()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixCount:Ljava/math/BigInteger;

    return-object v0

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getCount()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixCount:Ljava/math/BigInteger;

    :cond_2
    return-object v0
.end method

.method public getPrefixCount(I)Ljava/math/BigInteger;
    .registers 8

    .line 1
    if-ltz p1, :cond_4

    .line 3
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_4

    .line 9
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 11
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 17
    invoke-interface {p0}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_3

    .line 24
    invoke-interface {p0, v2}, Linet/ipaddr/format/AddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/AddressGenericDivision;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 31
    move-result v4

    .line 32
    invoke-interface {v3}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    if-ge p1, v4, :cond_0

    .line 40
    invoke-interface {v3, p1}, Linet/ipaddr/format/AddressItem;->getPrefixCount(I)Ljava/math/BigInteger;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v3}, Linet/ipaddr/format/AddressItem;->getCount()Ljava/math/BigInteger;

    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    move-result-object v0

    .line 53
    :cond_1
    if-gt p1, v4, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    sub-int/2addr p1, v4

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v0

    .line 61
    :cond_4
    new-instance v0, Linet/ipaddr/PrefixLenException;

    .line 63
    invoke-direct {v0, p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 66
    throw v0
.end method

.method public getPrefixCountImpl()Ljava/math/BigInteger;
    .registers 4

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 14
    move-result v2

    .line 15
    if-lt v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {p0, v0}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixCount(I)Ljava/math/BigInteger;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getCount()Ljava/math/BigInteger;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getPrefixLength()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public getPrefixLengthForSingleBlock()Ljava/lang/Integer;
    .registers 8

    .line 109
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBitCount()I

    move-result p0

    goto :goto_1

    .line 111
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 112
    invoke-virtual {p0, v2}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivision(I)Linet/ipaddr/format/AddressDivisionBase;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Linet/ipaddr/format/AddressDivisionBase;->getPrefixLengthForSingleBlock()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return-object v5

    .line 114
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v1, v6

    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    move-result v3

    if-ge v4, v3, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_3

    .line 116
    invoke-virtual {p0, v2}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivision(I)Linet/ipaddr/format/AddressDivisionBase;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Linet/ipaddr/format/AddressDivisionBase;->isFullRange()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move p0, v1

    .line 118
    :goto_1
    invoke-static {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->cacheBits(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getSequentialBlockIndex()I
    .registers 1

    .line 1
    invoke-static {p0}, Lq40;->f(Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getUpperBytes()[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getUpperBytesInternal()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 11
    return-object p0
.end method

.method public getUpperBytes([B)[B
    .registers 3

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBytes([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getUpperBytes([BI)[B
    .registers 3

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getUpperBytesInternal()[B

    move-result-object p0

    invoke-static {p1, p2, p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBytesCopy([BI[B)[B

    move-result-object p0

    return-object p0
.end method

.method public getUpperBytesInternal()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->hasNoValueCache()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBytesImpl(Z)[B

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->upperBytes:[B

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    iput-object v0, v1, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->lowerBytes:[B

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    iget-object v0, v1, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->upperBytes:[B

    .line 27
    if-nez v0, :cond_4

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    iget-object v0, v1, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->lowerBytes:[B

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iput-object v0, v1, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->upperBytes:[B

    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {p0, v2}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBytesImpl(Z)[B

    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v1, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->upperBytes:[B

    .line 48
    iput-object p0, v1, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->lowerBytes:[B

    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-virtual {p0, v2}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBytesImpl(Z)[B

    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v1, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->upperBytes:[B

    .line 57
    return-object p0

    .line 58
    :cond_4
    return-object v0
.end method

.method public getUpperValue()Ljava/math/BigInteger;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->hasNoValueCache()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/math/BigInteger;

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getUpperBytesInternal()[B

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 19
    iput-object v0, v1, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->upperValue:Ljava/math/BigInteger;

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    iput-object v0, v1, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->value:Ljava/math/BigInteger;

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->upperValue:Ljava/math/BigInteger;

    .line 32
    if-nez v0, :cond_4

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 40
    iget-object v0, v1, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->value:Ljava/math/BigInteger;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iput-object v0, v1, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->upperValue:Ljava/math/BigInteger;

    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/math/BigInteger;

    .line 49
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getUpperBytesInternal()[B

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    iput-object v0, v1, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->upperValue:Ljava/math/BigInteger;

    .line 58
    iput-object v0, v1, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->value:Ljava/math/BigInteger;

    .line 60
    return-object v0

    .line 61
    :cond_3
    new-instance v0, Ljava/math/BigInteger;

    .line 63
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getUpperBytesInternal()[B

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 70
    iput-object v0, v1, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->upperValue:Ljava/math/BigInteger;

    .line 72
    :cond_4
    return-object v0
.end method

.method public getValue()Ljava/math/BigInteger;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->hasNoValueCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->value:Ljava/math/BigInteger;

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
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 17
    new-instance v1, Ljava/math/BigInteger;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBytesInternal()[B

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    iput-object v1, v0, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->value:Ljava/math/BigInteger;

    .line 29
    return-object v1
.end method

.method public hasNoValueCache()Z
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 12
    invoke-direct {v0}, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;-><init>()V

    .line 15
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

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

.method public hashCode()I
    .registers 11

    .line 1
    iget v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->hashCode:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivision(I)Linet/ipaddr/format/AddressDivisionBase;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v3}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 32
    move-result-wide v7

    .line 33
    const/16 v9, 0x40

    .line 35
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v5, v6, v7, v8}, Linet/ipaddr/format/AddressDivisionGroupingBase;->adjustHashCode(IJJ)I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput v1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->hashCode:I

    .line 58
    return v1

    .line 59
    :cond_2
    return v0
.end method

.method public includesMax()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivision(I)Linet/ipaddr/format/AddressDivisionBase;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Linet/ipaddr/format/AddressItem;->includesMax()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public includesZero()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivision(I)Linet/ipaddr/format/AddressDivisionBase;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Linet/ipaddr/format/AddressItem;->includesZero()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public initCachedValues(Ljava/lang/Integer;Ljava/math/BigInteger;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 5
    :cond_0
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedCount:Ljava/math/BigInteger;

    .line 9
    return-void
.end method

.method public isFullRange()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivision(I)Linet/ipaddr/format/AddressDivisionBase;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Linet/ipaddr/format/AddressDivisionBase;->isFullRange()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public isMax()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivision(I)Linet/ipaddr/format/AddressDivisionBase;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Linet/ipaddr/format/AddressItem;->isMax()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final isMore(Linet/ipaddr/format/AddressDivisionSeries;)I
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Linet/ipaddr/format/AddressDivisionSeries;->compareCounts(Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isMultiple()Z
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivision(I)Linet/ipaddr/format/AddressDivisionBase;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Linet/ipaddr/format/AddressDivisionBase;->isMultiple()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple:Ljava/lang/Boolean;

    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple:Ljava/lang/Boolean;

    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public isPrefixBlock()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getPrefixLength()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->containsPrefixBlock(I)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isPrefixed()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isSameGrouping(Linet/ipaddr/format/AddressDivisionGroupingBase;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

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
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    invoke-virtual {p0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivision(I)Linet/ipaddr/format/AddressDivisionBase;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivision(I)Linet/ipaddr/format/AddressDivisionBase;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Linet/ipaddr/format/AddressDivisionBase;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    return v2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public isSequential()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p0}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 11
    move-result v0

    .line 12
    if-le v0, v1, :cond_2

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    invoke-interface {p0, v3}, Linet/ipaddr/format/AddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/AddressGenericDivision;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    add-int/2addr v3, v1

    .line 29
    :goto_1
    if-ge v3, v0, :cond_2

    .line 31
    invoke-interface {p0, v3}, Linet/ipaddr/format/AddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/AddressGenericDivision;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Linet/ipaddr/format/AddressItem;->isFullRange()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 41
    return v2

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v1
.end method

.method public isSinglePrefixBlock()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getPrefixLength()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->containsSinglePrefixBlock(I)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isZero()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivision(I)Linet/ipaddr/format/AddressDivisionBase;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Linet/ipaddr/format/AddressItem;->isZero()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public setBytes([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 7
    invoke-direct {v0}, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;-><init>()V

    .line 10
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 12
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 14
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->lowerBytes:[B

    .line 16
    return-void
.end method

.method public setInetAddress(Ljava/net/InetAddress;)V
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 7
    invoke-direct {v0}, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;-><init>()V

    .line 10
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 12
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 14
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->inetAddress:Ljava/net/InetAddress;

    .line 16
    return-void
.end method

.method public setUpperBytes([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 7
    invoke-direct {v0}, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;-><init>()V

    .line 10
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 12
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->valueCache:Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;

    .line 14
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$ValueCache;->upperBytes:[B

    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionsInternal()[Linet/ipaddr/format/AddressDivisionBase;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
