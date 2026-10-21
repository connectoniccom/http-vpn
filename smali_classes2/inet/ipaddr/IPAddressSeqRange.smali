.class public abstract Linet/ipaddr/IPAddressSeqRange;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/IPAddressRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/IPAddressSeqRange$SegValueComparator;,
        Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeIteratorProvider;,
        Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;
    }
.end annotation


# static fields
.field protected static final DEFAULT_ADDRESS_CONVERTER:Linet/ipaddr/IPAddressConverter;

.field public static final DEFAULT_RANGE_SEPARATOR:Ljava/lang/String; = " -> "

.field private static final EMPTY_RANGES:[Linet/ipaddr/IPAddressSeqRange;

.field private static final EMPTY_RANGE_LISTS:[Linet/ipaddr/IPAddressSeqRangeList;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient count:Ljava/math/BigInteger;

.field private transient hashCode:I

.field private transient isMultiple:Ljava/lang/Boolean;

.field protected final lower:Linet/ipaddr/IPAddress;

.field protected final upper:Linet/ipaddr/IPAddress;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Linet/ipaddr/IPAddressSeqRange;

    .line 4
    sput-object v1, Linet/ipaddr/IPAddressSeqRange;->EMPTY_RANGES:[Linet/ipaddr/IPAddressSeqRange;

    .line 6
    new-array v0, v0, [Linet/ipaddr/IPAddressSeqRangeList;

    .line 8
    sput-object v0, Linet/ipaddr/IPAddressSeqRange;->EMPTY_RANGE_LISTS:[Linet/ipaddr/IPAddressSeqRangeList;

    .line 10
    sget-object v0, Linet/ipaddr/IPAddress;->DEFAULT_ADDRESS_CONVERTER:Linet/ipaddr/IPAddressConverter;

    .line 12
    sput-object v0, Linet/ipaddr/IPAddressSeqRange;->DEFAULT_ADDRESS_CONVERTER:Linet/ipaddr/IPAddressConverter;

    .line 14
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/IPAddress;",
            ">(TT;TT;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRange;->lower:Linet/ipaddr/IPAddress;

    .line 108
    iput-object p2, p0, Linet/ipaddr/IPAddressSeqRange;->upper:Linet/ipaddr/IPAddress;

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/IPAddress;",
            ">(TT;TT;",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Linet/ipaddr/IPAddress;->contains(Linet/ipaddr/IPAddress;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p2, p1}, Linet/ipaddr/IPAddress;->contains(Linet/ipaddr/IPAddress;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3, p1}, Lzx0;->l(Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddress;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 23
    invoke-static {p3, p2}, Lzx0;->D(Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddress;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Linet/ipaddr/IPAddress;

    .line 29
    invoke-static {p4, p1}, Lzx0;->l(Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddress;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 35
    invoke-static {p4, p2}, Lzx0;->D(Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddress;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Linet/ipaddr/IPAddress;

    .line 41
    invoke-static {v0, p3}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 44
    move-result p4

    .line 45
    if-lez p4, :cond_1

    .line 47
    move-object v0, p3

    .line 48
    :cond_1
    invoke-static {p1, p2}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 51
    move-result p3

    .line 52
    if-gez p3, :cond_2

    .line 54
    move-object p1, p2

    .line 55
    :cond_2
    invoke-static {p5, v0}, Lzx0;->l(Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddress;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Linet/ipaddr/IPAddress;

    .line 61
    iput-object p2, p0, Linet/ipaddr/IPAddressSeqRange;->lower:Linet/ipaddr/IPAddress;

    .line 63
    invoke-static {p5, p1}, Lzx0;->D(Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddress;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 69
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRange;->upper:Linet/ipaddr/IPAddress;

    .line 71
    return-void

    .line 72
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 74
    invoke-static {p5, p1}, Lzx0;->l(Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddress;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    :goto_1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p5, p2}, Lzx0;->l(Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddress;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-static {p3, p1}, Lzx0;->l(Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddress;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Linet/ipaddr/IPAddress;

    .line 92
    iput-object p2, p0, Linet/ipaddr/IPAddressSeqRange;->lower:Linet/ipaddr/IPAddress;

    .line 94
    invoke-static {p4, p1}, Lzx0;->l(Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddress;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 100
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRange;->upper:Linet/ipaddr/IPAddress;

    .line 102
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/IPAddress;",
            ">(TT;TT;Z)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRange;->lower:Linet/ipaddr/IPAddress;

    .line 105
    iput-object p2, p0, Linet/ipaddr/IPAddressSeqRange;->upper:Linet/ipaddr/IPAddress;

    return-void
.end method

.method public static synthetic a(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/IPAddressSeqRange;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/IPAddressSeqRange;->createDoubleArray(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;ILpy0;Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/IPAddressSeqRange;->lambda$iterator$3(Ljava/util/ArrayList;ILjava/util/function/Supplier;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0, p1}, Linet/ipaddr/AddressComparator;->compareSegmentValues(ZLinet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static compareUpperValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0, p1}, Linet/ipaddr/AddressComparator;->compareSegmentValues(ZLinet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private complement(Ljava/util/function/Supplier;Ljava/util/function/Function;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Linet/ipaddr/IPAddressSeqRange;",
            "TT;>;",
            "Ljava/util/function/BiFunction<",
            "Linet/ipaddr/IPAddressSeqRange;",
            "Linet/ipaddr/IPAddressSeqRange;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/Address;->includesZero()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v1}, Linet/ipaddr/Address;->includesMax()Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 22
    invoke-static {p1}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getBitCount()I

    .line 34
    move-result p3

    .line 35
    invoke-virtual {p1, p3, v3}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(IZ)Linet/ipaddr/IPAddress;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0, p3, p1}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p2, p0}, Lzx0;->h(Ljava/util/function/Function;Linet/ipaddr/IPAddressSeqRange;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v3, v3}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(IZ)Linet/ipaddr/IPAddress;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Linet/ipaddr/Address;->includesMax()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->decrement()Linet/ipaddr/IPAddress;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p0, p1, p3}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p2, p0}, Lzx0;->h(Ljava/util/function/Function;Linet/ipaddr/IPAddressSeqRange;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getBitCount()I

    .line 90
    move-result v2

    .line 91
    invoke-virtual {p2, v2, v3}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(IZ)Linet/ipaddr/IPAddress;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->decrement()Linet/ipaddr/IPAddress;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0, p2}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p3, p1, p0}, Lzx0;->e(Ljava/util/function/BiFunction;Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method private containsRange(Linet/ipaddr/format/IPAddressRange;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/IPAddressRange;",
            "Ljava/util/function/Supplier<",
            "Linet/ipaddr/IPAddress;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Linet/ipaddr/IPAddress;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Linet/ipaddr/IPAddressSeqRange;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 21
    move-result p1

    .line 22
    if-ltz p1, :cond_1

    .line 24
    invoke-static {p3}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0}, Linet/ipaddr/IPAddressSeqRange;->compareUpperValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 37
    move-result p0

    .line 38
    if-gtz p0, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private createDouble(Z)[Linet/ipaddr/IPAddressSeqRange;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSeqRange;->createArray(I)[Linet/ipaddr/IPAddressSeqRange;

    .line 5
    move-result-object v0

    .line 6
    aput-object p0, v0, p1

    .line 8
    return-object v0
.end method

.method private createDoubleArray(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/IPAddressSeqRange;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSeqRange;->createArray(I)[Linet/ipaddr/IPAddressSeqRange;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p1, p0, v0

    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, p0, p1

    .line 12
    return-object p0
.end method

.method private createDoubleList(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->createList()Linet/ipaddr/IPAddressSeqRangeList;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method private createEmptyArray()[Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSeqRange;->createArray(I)[Linet/ipaddr/IPAddressSeqRange;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static createPrefixSpliterator(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeIteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/format/AddressComponentRange;",
            ">(TS;",
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink<",
            "TS;TS;>;>;",
            "Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeIteratorProvider<",
            "TS;TS;>;",
            "Ljava/util/function/Function<",
            "TS;",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/function/Predicate<",
            "TS;>;",
            "Ljava/util/function/ToLongFunction<",
            "TS;>;)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;

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
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;-><init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    .line 12
    return-object v0
.end method

.method public static createPrefixSpliterator(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeIteratorProvider;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/format/AddressComponentRange;",
            ">(TS;",
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink<",
            "TS;TS;>;>;",
            "Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeIteratorProvider<",
            "TS;TS;>;",
            "Ljava/util/function/ToLongFunction<",
            "TS;>;)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "TS;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;

    invoke-direct {v0, p0, p1, p2, p3}, Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;-><init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider;Ljava/util/function/ToLongFunction;)V

    return-object v0
.end method

.method private createSingleArray(Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/IPAddressSeqRange;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSeqRange;->createArray(I)[Linet/ipaddr/IPAddressSeqRange;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p1, p0, v0

    .line 9
    return-object p0
.end method

.method private createSingleList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->createList()Linet/ipaddr/IPAddressSeqRangeList;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method private createSingleThis()[Linet/ipaddr/IPAddressSeqRange;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSeqRange;->createArray(I)[Linet/ipaddr/IPAddressSeqRange;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 9
    return-object v0
.end method

.method public static createSpliterator(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeIteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/format/AddressComponentRange;",
            "T:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink<",
            "TS;TT;>;>;",
            "Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeIteratorProvider<",
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
    new-instance v0, Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;

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
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;-><init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    .line 12
    return-object v0
.end method

.method public static createSpliterator(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeIteratorProvider;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/format/AddressComponentRange;",
            "T:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink<",
            "TS;TT;>;>;",
            "Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeIteratorProvider<",
            "TS;TT;>;",
            "Ljava/util/function/ToLongFunction<",
            "TS;>;)",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "TS;TT;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;

    invoke-direct {v0, p0, p1, p2, p3}, Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;-><init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider;Ljava/util/function/ToLongFunction;)V

    return-object v0
.end method

.method public static synthetic d([ZILjava/util/Iterator;Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSegment;)Ljava/util/Iterator;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/IPAddressSeqRange;->lambda$iterator$2([ZILjava/util/Iterator;Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSegment;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/IPAddressSeqRange;
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/IPAddressSeqRange;->createEmptyArray()[Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private extend(Linet/ipaddr/format/IPAddressRange;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Linet/ipaddr/IPAddressSeqRange;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p2}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 20
    move-result p2

    .line 21
    invoke-static {v1, p3}, Linet/ipaddr/IPAddressSeqRange;->compareUpperValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 24
    move-result p3

    .line 25
    if-lez p2, :cond_2

    .line 27
    if-gtz p3, :cond_1

    .line 29
    invoke-interface {p1}, Linet/ipaddr/IPAddressAggregation;->coverWithSequentialRange()Linet/ipaddr/IPAddressSeqRange;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-interface {p1}, Linet/ipaddr/IPAddressAggregation;->getLower()Linet/ipaddr/IPAddress;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v1}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    if-ltz p3, :cond_3

    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-interface {p1}, Linet/ipaddr/IPAddressAggregation;->getUpper()Linet/ipaddr/IPAddress;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, p1}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static synthetic f(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->createSingleList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/IPAddressSeqRange;->lambda$iterator$1(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static getMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/HostIdentifierException;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic h(Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/IPAddressSeqRange;
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/IPAddressSeqRange;->createSingleThis()[Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/IPAddressSeqRange;->lambda$contains$5(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static iterator(Linet/ipaddr/Address;Linet/ipaddr/format/standard/AddressCreator;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/Address;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TT;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "TT;**TS;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 234
    invoke-static {p0, p1, v0}, Linet/ipaddr/IPAddressSection;->iterator(Linet/ipaddr/Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static iterator(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/format/standard/AddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSeqRange$SegValueComparator;IILinet/ipaddr/IPAddressSection$SegFunction;)Ljava/util/Iterator;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/IPAddress;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TT;TT;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "TT;**TS;>;",
            "Linet/ipaddr/IPAddressSection$SegFunction<",
            "TT;TS;>;",
            "Linet/ipaddr/IPAddressSection$SegFunction<",
            "TS;",
            "Ljava/util/Iterator<",
            "TS;>;>;",
            "Linet/ipaddr/IPAddressSeqRange$SegValueComparator<",
            "TT;>;II",
            "Linet/ipaddr/IPAddressSection$SegFunction<",
            "TS;",
            "Ljava/util/Iterator<",
            "TS;>;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Linet/ipaddr/Address;->getSegmentCount()I

    .line 10
    move-result v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 18
    new-array v7, v5, [Z

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    aput-boolean v12, v7, v5

    .line 24
    const/4 v13, 0x0

    .line 25
    move v8, v5

    .line 26
    move v14, v12

    .line 27
    move-object v6, v13

    .line 28
    :goto_0
    if-ge v8, v3, :cond_4

    .line 30
    move/from16 v15, p6

    .line 32
    if-eqz p8, :cond_0

    .line 34
    if-lt v8, v15, :cond_0

    .line 36
    move-object/from16 v10, p8

    .line 38
    :goto_1
    move-object/from16 v9, p3

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move-object/from16 v10, p4

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-interface {v9, v0, v8}, Linet/ipaddr/IPAddressSection$SegFunction;->apply(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Linet/ipaddr/IPAddressSegment;

    .line 50
    if-eqz v14, :cond_2

    .line 52
    move/from16 v16, v12

    .line 54
    move-object/from16 v12, p5

    .line 56
    invoke-interface {v12, v0, v1, v8}, Linet/ipaddr/IPAddressSeqRange$SegValueComparator;->apply(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_1

    .line 62
    add-int/lit8 v17, v8, 0x1

    .line 64
    aput-boolean v16, v7, v17

    .line 66
    invoke-interface {v10, v11, v8}, Linet/ipaddr/IPAddressSection$SegFunction;->apply(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/util/Iterator;

    .line 72
    new-instance v11, Loy0;

    .line 74
    invoke-direct {v11, v10, v5}, Loy0;-><init>(Ljava/util/Iterator;I)V

    .line 77
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    invoke-virtual {v11}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 84
    move-result v11

    .line 85
    invoke-interface {v1, v8}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 88
    move-result-object v17

    .line 89
    invoke-virtual/range {v17 .. v17}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 92
    move-result v5

    .line 93
    invoke-virtual {v2, v11, v5, v13}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Linet/ipaddr/IPAddressSegment;

    .line 99
    invoke-interface {v10, v5, v8}, Linet/ipaddr/IPAddressSection$SegFunction;->apply(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/util/Iterator;

    .line 105
    new-instance v10, Linet/ipaddr/IPAddressSeqRange$4;

    .line 107
    invoke-direct {v10, v5, v7, v8}, Linet/ipaddr/IPAddressSeqRange$4;-><init>(Ljava/util/Iterator;[ZI)V

    .line 110
    new-instance v5, Loy0;

    .line 112
    move/from16 v11, v16

    .line 114
    invoke-direct {v5, v10, v11}, Loy0;-><init>(Ljava/util/Iterator;I)V

    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :goto_3
    const/4 v0, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    move-object/from16 v12, p5

    .line 124
    invoke-virtual {v11}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 127
    move-result v5

    .line 128
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getMaxSegmentValue()I

    .line 131
    move-result v11

    .line 132
    invoke-virtual {v2, v5, v11, v13}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Linet/ipaddr/IPAddressSegment;

    .line 138
    invoke-interface {v10, v5, v8}, Linet/ipaddr/IPAddressSection$SegFunction;->apply(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/util/Iterator;

    .line 144
    invoke-interface {v1, v8}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 151
    move-result v11

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v2, v0, v11, v13}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Linet/ipaddr/IPAddressSegment;

    .line 159
    invoke-interface {v10, v11, v8}, Linet/ipaddr/IPAddressSection$SegFunction;->apply(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Ljava/util/Iterator;

    .line 165
    new-instance v9, Linet/ipaddr/IPAddressSeqRange$5;

    .line 167
    invoke-direct {v9, v11, v7, v8}, Linet/ipaddr/IPAddressSeqRange$5;-><init>(Ljava/util/Iterator;[ZI)V

    .line 170
    if-nez v6, :cond_3

    .line 172
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/IPAddress;->getMaxSegmentValue()I

    .line 175
    move-result v6

    .line 176
    invoke-virtual {v2, v0, v6, v13}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Linet/ipaddr/IPAddressSegment;

    .line 182
    :cond_3
    move-object v11, v6

    .line 183
    new-instance v6, Lpy0;

    .line 185
    invoke-direct/range {v6 .. v11}, Lpy0;-><init>([ZILjava/util/Iterator;Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSegment;)V

    .line 188
    new-instance v9, Lqy0;

    .line 190
    invoke-direct {v9, v4, v8, v6, v5}, Lqy0;-><init>(Ljava/util/ArrayList;ILpy0;Ljava/util/Iterator;)V

    .line 193
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    move-object v6, v11

    .line 197
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 199
    const/4 v12, 0x1

    .line 200
    move v5, v0

    .line 201
    move-object/from16 v0, p0

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_4
    move/from16 v15, p6

    .line 207
    new-instance v0, Lq5;

    .line 209
    const/4 v11, 0x1

    .line 210
    invoke-direct {v0, v11, v4}, Lq5;-><init>(ILjava/io/Serializable;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/Address;->getSegmentCount()I

    .line 216
    move-result v1

    .line 217
    move-object v5, v0

    .line 218
    move-object v3, v2

    .line 219
    move-object v2, v0

    .line 220
    move v0, v1

    .line 221
    move-object v1, v3

    .line 222
    move/from16 v4, p7

    .line 224
    move v3, v15

    .line 225
    invoke-static/range {v0 .. v5}, Linet/ipaddr/IPAddressSection;->iterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/IntFunction;IILjava/util/function/IntFunction;)Ljava/util/Iterator;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v13, v1, v0}, Linet/ipaddr/IPAddressSection;->iterator(Linet/ipaddr/Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method

.method public static synthetic j(Ljava/util/ArrayList;I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->lambda$iterator$4(Ljava/util/ArrayList;I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs join([Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    const/4 v0, 0x1

    .line 70
    invoke-static {p0, v0}, Linet/ipaddr/IPAddressSeqRange;->joinImpl([Linet/ipaddr/IPAddressSeqRange;Z)[Linet/ipaddr/IPAddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method private static joinImpl([Linet/ipaddr/IPAddressSeqRange;Z)[Linet/ipaddr/IPAddressSeqRange;
    .registers 16

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Linet/ipaddr/IPAddressSeqRange;->EMPTY_RANGES:[Linet/ipaddr/IPAddressSeqRange;

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, [Linet/ipaddr/IPAddressSeqRange;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Linet/ipaddr/IPAddressSeqRange;

    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    if-gt v3, v0, :cond_3

    .line 22
    aget-object v6, p0, v3

    .line 24
    if-nez v6, :cond_2

    .line 26
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    aget-object v6, p0, v0

    .line 30
    if-nez v6, :cond_1

    .line 32
    if-le v0, v3, :cond_1

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-le v0, v3, :cond_2

    .line 39
    aput-object v6, p0, v3

    .line 41
    aput-object v5, p0, v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    array-length v0, p0

    .line 49
    sub-int/2addr v0, v4

    .line 50
    sget-object v3, Linet/ipaddr/Address;->ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 52
    invoke-static {p0, v2, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 55
    move v3, v2

    .line 56
    :goto_2
    if-ge v3, v0, :cond_9

    .line 58
    aget-object v6, p0, v3

    .line 60
    invoke-virtual {v6}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 67
    move-result-object v8

    .line 68
    add-int/lit8 v9, v3, 0x1

    .line 70
    move v10, v2

    .line 71
    :goto_3
    if-ge v9, v0, :cond_7

    .line 73
    aget-object v11, p0, v9

    .line 75
    invoke-virtual {v11}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12, v8}, Linet/ipaddr/IPAddressSeqRange;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 82
    move-result v13

    .line 83
    if-nez v13, :cond_4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-static {v8, v12}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 89
    move-result v13

    .line 90
    if-gez v13, :cond_5

    .line 92
    invoke-virtual {v8}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13, v12}, Linet/ipaddr/Address;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_7

    .line 102
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 104
    invoke-virtual {v11}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 107
    move-result-object v10

    .line 108
    invoke-static {v8, v10}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 111
    move-result v11

    .line 112
    if-gez v11, :cond_6

    .line 114
    move-object v8, v10

    .line 115
    :cond_6
    aput-object v5, p0, v9

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 119
    move v10, v1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    .line 123
    invoke-virtual {v6, v7, v8}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 126
    move-result-object v6

    .line 127
    aput-object v6, p0, v3

    .line 129
    :cond_8
    move v3, v9

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    if-nez v4, :cond_a

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    array-length v0, p0

    .line 135
    if-ne v0, v4, :cond_b

    .line 137
    sget-object p0, Linet/ipaddr/IPAddressSeqRange;->EMPTY_RANGES:[Linet/ipaddr/IPAddressSeqRange;

    .line 139
    return-object p0

    .line 140
    :cond_b
    if-eqz p1, :cond_f

    .line 142
    array-length p1, p0

    .line 143
    sub-int/2addr p1, v4

    .line 144
    new-array v0, p1, [Linet/ipaddr/IPAddressSeqRange;

    .line 146
    if-lez p1, :cond_e

    .line 148
    move v1, v2

    .line 149
    :goto_5
    aget-object v3, p0, v2

    .line 151
    if-nez v3, :cond_c

    .line 153
    goto :goto_6

    .line 154
    :cond_c
    add-int/lit8 v4, v1, 0x1

    .line 156
    aput-object v3, v0, v1

    .line 158
    if-lt v4, p1, :cond_d

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    move v1, v4

    .line 162
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_e
    :goto_7
    return-object v0

    .line 166
    :cond_f
    :goto_8
    return-object p0
.end method

.method public static varargs joinIntoList([Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/IPAddressSeqRangeList;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Linet/ipaddr/IPAddressSeqRange;->joinImpl([Linet/ipaddr/IPAddressSeqRange;Z)[Linet/ipaddr/IPAddressSeqRange;

    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object p0, Linet/ipaddr/IPAddressSeqRange;->EMPTY_RANGE_LISTS:[Linet/ipaddr/IPAddressSeqRangeList;

    .line 11
    return-object p0

    .line 12
    :cond_0
    array-length v1, p0

    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int/2addr v1, v2

    .line 15
    const/16 v3, 0xa

    .line 17
    if-le v1, v3, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v3

    .line 21
    :goto_0
    new-instance v3, Linet/ipaddr/IPAddressSeqRangeList;

    .line 23
    invoke-direct {v3, v1}, Linet/ipaddr/IPAddressSeqRangeList;-><init>(I)V

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v0

    .line 28
    move-object v6, v4

    .line 29
    move-object v7, v6

    .line 30
    move-object v8, v7

    .line 31
    :goto_1
    array-length v9, p0

    .line 32
    if-ge v5, v9, :cond_6

    .line 34
    aget-object v9, p0, v5

    .line 36
    if-nez v9, :cond_2

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {v9}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 42
    move-result-object v10

    .line 43
    if-eqz v8, :cond_5

    .line 45
    invoke-static {v8, v10}, Linet/ipaddr/IPAddressSeqRange;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_5

    .line 51
    if-eqz v7, :cond_3

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    move-object v3, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-eqz v6, :cond_4

    .line 68
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    move-object v3, v7

    .line 72
    :cond_4
    :goto_2
    new-instance v7, Linet/ipaddr/IPAddressSeqRangeList;

    .line 74
    invoke-direct {v7, v1}, Linet/ipaddr/IPAddressSeqRangeList;-><init>(I)V

    .line 77
    move-object v11, v7

    .line 78
    move-object v7, v3

    .line 79
    move-object v3, v11

    .line 80
    :cond_5
    iget-object v8, v3, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 82
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    move-object v8, v10

    .line 86
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-eqz v6, :cond_7

    .line 91
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result p0

    .line 98
    new-array p0, p0, [Linet/ipaddr/IPAddressSeqRangeList;

    .line 100
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, [Linet/ipaddr/IPAddressSeqRangeList;

    .line 106
    return-object p0

    .line 107
    :cond_7
    if-eqz v7, :cond_8

    .line 109
    const/4 p0, 0x2

    .line 110
    new-array p0, p0, [Linet/ipaddr/IPAddressSeqRangeList;

    .line 112
    aput-object v7, p0, v0

    .line 114
    aput-object v3, p0, v2

    .line 116
    return-object p0

    .line 117
    :cond_8
    new-array p0, v2, [Linet/ipaddr/IPAddressSeqRangeList;

    .line 119
    aput-object v3, p0, v0

    .line 121
    return-object p0
.end method

.method private joinOverlapping(ILinet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;
    .registers 7

    .line 1
    invoke-static {p2, p3, p4, p5}, Linet/ipaddr/IPAddressSeqRange;->overlapsCheck(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-static {p3, p5}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 10
    move-result v0

    .line 11
    if-ltz p1, :cond_1

    .line 13
    if-nez p1, :cond_0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    move-object p2, p4

    .line 19
    :cond_1
    if-ltz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object p3, p5

    .line 23
    :goto_0
    invoke-virtual {p0, p2, p3}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static synthetic k(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->createSingleArray(Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/IPAddressSeqRange;->lambda$iterator$0(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$contains$5(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 1

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$iterator$0(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 1

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$iterator$1(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 1

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$iterator$2([ZILjava/util/Iterator;Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSegment;)Ljava/util/Iterator;
    .registers 5

    .line 1
    aget-boolean p0, p0, p1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    invoke-interface {p3, p4, p1}, Linet/ipaddr/IPAddressSection$SegFunction;->apply(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Iterator;

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$iterator$3(Ljava/util/ArrayList;ILjava/util/function/Supplier;Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-object p3
.end method

.method private static synthetic lambda$iterator$4(Ljava/util/ArrayList;I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->r(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Iterator;

    .line 15
    return-object p0
.end method

.method public static synthetic m(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/IPAddressSeqRange;->createDoubleList(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static overlapsCheck(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z
    .registers 4

    .line 1
    invoke-static {p2, p1}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 7
    invoke-static {p3, p0}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static rangedIterator(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Linet/ipaddr/IPAddress;",
            ">(",
            "Ljava/util/Iterator<",
            "TA;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressSeqRange$1;

    .line 3
    invoke-direct {v0, p0}, Linet/ipaddr/IPAddressSeqRange$1;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-object v0
.end method

.method public static split(Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;Ljava/util/function/BiFunction;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;[Linet/ipaddr/AddressSegment;[Linet/ipaddr/AddressSegment;IILjava/lang/Integer;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Linet/ipaddr/IPAddressSeqRange;",
            "T::",
            "Linet/ipaddr/format/IPAddressRange;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(",
            "Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink<",
            "TI;TT;>;",
            "Ljava/util/function/BiFunction<",
            "[TS;[TS;TI;>;",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "TS;>;[TS;[TS;II",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    if-ge v1, p6, :cond_1

    .line 6
    aget-object v3, p3, v1

    .line 8
    aget-object v4, p4, v1

    .line 10
    invoke-interface {v3}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 13
    move-result v3

    .line 14
    invoke-interface {v4}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 17
    move-result v4

    .line 18
    if-eq v3, v4, :cond_0

    .line 20
    sub-int/2addr v4, v3

    .line 21
    ushr-int/lit8 p6, v4, 0x1

    .line 23
    add-int/2addr v3, p6

    .line 24
    invoke-interface {p2, v3}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 27
    move-result-object p6

    .line 28
    add-int/2addr v3, v2

    .line 29
    invoke-interface {p2, v3}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 32
    move-result-object v3

    .line 33
    move v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p6, 0x0

    .line 39
    move-object v3, p6

    .line 40
    move v4, v0

    .line 41
    :goto_1
    if-ne v1, p5, :cond_2

    .line 43
    if-nez v4, :cond_2

    .line 45
    aget-object p5, p3, v1

    .line 47
    aget-object v5, p4, v1

    .line 49
    invoke-interface {p5}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 52
    move-result v6

    .line 53
    invoke-static {v6, p7, v1}, Linet/ipaddr/IPAddressSection;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 56
    move-result-object p7

    .line 57
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p7

    .line 61
    sub-int/2addr v6, p7

    .line 62
    invoke-interface {p5}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 65
    move-result p5

    .line 66
    invoke-interface {v5}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 69
    move-result p7

    .line 70
    ushr-int/2addr p5, v6

    .line 71
    ushr-int/2addr p7, v6

    .line 72
    if-eq p5, p7, :cond_2

    .line 74
    sub-int/2addr p7, p5

    .line 75
    ushr-int/lit8 p6, p7, 0x1

    .line 77
    add-int/2addr p5, p6

    .line 78
    add-int/lit8 p6, p5, 0x1

    .line 80
    shl-int/2addr p5, v6

    .line 81
    const/4 p7, -0x1

    .line 82
    shl-int/2addr p7, v6

    .line 83
    not-int p7, p7

    .line 84
    or-int/2addr p5, p7

    .line 85
    shl-int/2addr p6, v6

    .line 86
    invoke-interface {p2, p5}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 89
    move-result-object p5

    .line 90
    invoke-interface {p2, p6}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 93
    move-result-object v3

    .line 94
    move-object p6, p5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v2, v4

    .line 97
    :goto_2
    if-eqz v2, :cond_3

    .line 99
    array-length p5, p3

    .line 100
    invoke-interface {p2, p5}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 103
    move-result-object p7

    .line 104
    invoke-interface {p2, p5}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 107
    move-result-object p5

    .line 108
    invoke-static {p3, v0, p7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    invoke-static {p3, v0, p5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    add-int/lit8 v4, v1, 0x1

    .line 116
    aput-object p6, p7, v1

    .line 118
    aput-object v3, p5, v1

    .line 120
    array-length v1, p7

    .line 121
    invoke-interface {p6}, Linet/ipaddr/AddressSegment;->getMaxSegmentValue()I

    .line 124
    move-result p6

    .line 125
    invoke-interface {p2, p6}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 128
    move-result-object p6

    .line 129
    invoke-static {p7, v4, v1, p6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 132
    array-length p6, p5

    .line 133
    invoke-interface {p2, v0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 136
    move-result-object p2

    .line 137
    invoke-static {p5, v4, p6, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 140
    invoke-static {p3, p7, p1}, Lzx0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Linet/ipaddr/IPAddressSeqRange;

    .line 146
    invoke-static {p5, p4, p1}, Lzx0;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Linet/ipaddr/IPAddressSeqRange;

    .line 152
    invoke-interface {p0, p2, p1}, Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;->setSplitValues(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    :cond_3
    return v2
.end method

.method private subtract(Linet/ipaddr/IPAddressSeqRange;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Function;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Linet/ipaddr/IPAddressSeqRange;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Linet/ipaddr/IPAddressSeqRange;",
            "TT;>;",
            "Ljava/util/function/BiFunction<",
            "Linet/ipaddr/IPAddressSeqRange;",
            "Linet/ipaddr/IPAddressSeqRange;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v2}, Linet/ipaddr/IPAddressSeqRange;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-static {p3}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {v0, v2}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 31
    move-result v3

    .line 32
    if-gez v3, :cond_3

    .line 34
    invoke-static {v1, p1}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 37
    move-result p2

    .line 38
    if-lez p2, :cond_1

    .line 40
    invoke-virtual {v2}, Linet/ipaddr/IPAddress;->decrement()Linet/ipaddr/IPAddress;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, v0, p2}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v1}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p5, p2, p0}, Lzx0;->e(Ljava/util/function/BiFunction;Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {v1, v2}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 64
    move-result p1

    .line 65
    if-gez p1, :cond_2

    .line 67
    invoke-static {p3}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-virtual {v2}, Linet/ipaddr/IPAddress;->decrement()Linet/ipaddr/IPAddress;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, v0, p1}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p4, p0}, Lzx0;->h(Ljava/util/function/Function;Linet/ipaddr/IPAddressSeqRange;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-static {p1, v1}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 88
    move-result p5

    .line 89
    if-ltz p5, :cond_4

    .line 91
    invoke-static {p2}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-static {p1, v0}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 99
    move-result p2

    .line 100
    if-gez p2, :cond_5

    .line 102
    invoke-static {p3}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1, v1}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {p4, p0}, Lzx0;->h(Ljava/util/function/Function;Linet/ipaddr/IPAddressSeqRange;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static toString(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/lang/String;Linet/ipaddr/IPAddress;Ljava/util/function/Function;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            "Ljava/util/function/Function<",
            "-",
            "Linet/ipaddr/IPAddress;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Linet/ipaddr/IPAddress;",
            "Ljava/util/function/Function<",
            "-",
            "Linet/ipaddr/IPAddress;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0, p1}, Ls50;->e(Linet/ipaddr/IPAddress;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p3, p4}, Ls50;->e(Linet/ipaddr/IPAddress;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->matchesVersion(Linet/ipaddr/IPAddress;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public compareCounts(Linet/ipaddr/IPAddressSeqRange;)I
    .registers 6

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRange;->count:Ljava/math/BigInteger;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Linet/ipaddr/IPAddressSeqRange;->count:Ljava/math/BigInteger;

    .line 7
    if-nez v0, :cond_5

    .line 9
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Linet/ipaddr/IPAddressSeqRange;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 23
    invoke-static {v0, v1}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-lez v0, :cond_1

    .line 42
    if-gtz v1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_1
    const/4 v3, 0x1

    .line 46
    if-gez v0, :cond_2

    .line 48
    if-ltz v1, :cond_5

    .line 50
    return v3

    .line 51
    :cond_2
    if-gez v1, :cond_3

    .line 53
    return v2

    .line 54
    :cond_3
    if-lez v1, :cond_4

    .line 56
    return v3

    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getCount()Ljava/math/BigInteger;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getCount()Ljava/math/BigInteger;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 70
    move-result p0

    .line 71
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

.method public complement()[Linet/ipaddr/IPAddressSeqRange;
    .registers 5

    .line 116
    new-instance v0, Lly0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lly0;-><init>(Linet/ipaddr/IPAddressSeqRange;I)V

    new-instance v1, Lmy0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmy0;-><init>(Linet/ipaddr/IPAddressSeqRange;I)V

    new-instance v2, Lny0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lny0;-><init>(Linet/ipaddr/format/AddressComponentRange;I)V

    invoke-direct {p0, v0, v1, v2}, Linet/ipaddr/IPAddressSeqRange;->complement(Ljava/util/function/Supplier;Ljava/util/function/Function;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Linet/ipaddr/IPAddressSeqRange;

    return-object p0
.end method

.method public bridge synthetic complement()[Linet/ipaddr/format/IPAddressRange;
    .registers 1

    .line 117
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->complement()[Linet/ipaddr/IPAddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public complementIntoList()Linet/ipaddr/IPAddressSeqRangeList;
    .registers 5

    .line 1
    new-instance v0, Lly0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lly0;-><init>(Linet/ipaddr/IPAddressSeqRange;I)V

    .line 7
    new-instance v1, Lmy0;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lmy0;-><init>(Linet/ipaddr/IPAddressSeqRange;I)V

    .line 13
    new-instance v2, Lny0;

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lny0;-><init>(Linet/ipaddr/format/AddressComponentRange;I)V

    .line 19
    invoke-direct {p0, v0, v1, v2}, Linet/ipaddr/IPAddressSeqRange;->complement(Ljava/util/function/Supplier;Ljava/util/function/Function;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Linet/ipaddr/IPAddressSeqRangeList;

    .line 25
    return-object p0
.end method

.method public contains(Linet/ipaddr/IPAddress;)Z
    .registers 4

    .line 21
    new-instance v0, Lr5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lr5;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/IPAddressSeqRange;->containsRange(Linet/ipaddr/format/IPAddressRange;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Z

    move-result p0

    return p0
.end method

.method public contains(Linet/ipaddr/IPAddressSeqRange;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lly0;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lly0;-><init>(Linet/ipaddr/IPAddressSeqRange;I)V

    .line 10
    new-instance v1, Lly0;

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p1, v2}, Lly0;-><init>(Linet/ipaddr/IPAddressSeqRange;I)V

    .line 16
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/IPAddressSeqRange;->containsRange(Linet/ipaddr/format/IPAddressRange;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public containsPrefixBlock(I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRange;->lower:Linet/ipaddr/IPAddress;

    .line 3
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSection;->checkSubnet(Linet/ipaddr/format/AddressDivisionSeries;I)V

    .line 6
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRange;->lower:Linet/ipaddr/IPAddress;

    .line 8
    invoke-virtual {v0}, Linet/ipaddr/Address;->getDivisionCount()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRange;->lower:Linet/ipaddr/IPAddress;

    .line 14
    invoke-virtual {v1}, Linet/ipaddr/IPAddress;->getBitsPerSegment()I

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRange;->lower:Linet/ipaddr/IPAddress;

    .line 20
    invoke-virtual {v2}, Linet/ipaddr/IPAddress;->getBytesPerSegment()I

    .line 23
    move-result v2

    .line 24
    invoke-static {p1, v2, v1}, Linet/ipaddr/IPAddressSeqRange;->getHostSegmentIndex(III)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ge v2, v0, :cond_3

    .line 31
    iget-object v4, p0, Linet/ipaddr/IPAddressSeqRange;->lower:Linet/ipaddr/IPAddress;

    .line 33
    invoke-interface {v4, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Linet/ipaddr/IPAddressSeqRange;->upper:Linet/ipaddr/IPAddress;

    .line 39
    invoke-interface {v5, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v1, p1, v2}, Linet/ipaddr/IPAddressSection;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v1, v5, p1}, Linet/ipaddr/IPAddressSegment;->containsPrefixBlock(III)Z

    .line 62
    move-result p1

    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez p1, :cond_0

    .line 66
    return v1

    .line 67
    :cond_0
    add-int/2addr v2, v3

    .line 68
    :goto_0
    if-ge v2, v0, :cond_3

    .line 70
    iget-object p1, p0, Linet/ipaddr/IPAddressSeqRange;->lower:Linet/ipaddr/IPAddress;

    .line 72
    invoke-interface {p1, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 75
    move-result-object p1

    .line 76
    iget-object v4, p0, Linet/ipaddr/IPAddressSeqRange;->upper:Linet/ipaddr/IPAddress;

    .line 78
    invoke-interface {v4, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSegment;->includesZero()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSegment;->includesMax()Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    return v1

    .line 99
    :cond_3
    return v3
.end method

.method public containsSinglePrefixBlock(I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRange;->lower:Linet/ipaddr/IPAddress;

    .line 3
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSection;->checkSubnet(Linet/ipaddr/format/AddressDivisionSeries;I)V

    .line 6
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRange;->lower:Linet/ipaddr/IPAddress;

    .line 8
    invoke-virtual {v0}, Linet/ipaddr/Address;->getDivisionCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    if-ge v2, v0, :cond_5

    .line 18
    iget-object v5, p0, Linet/ipaddr/IPAddressSeqRange;->lower:Linet/ipaddr/IPAddress;

    .line 20
    invoke-interface {v5, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Linet/ipaddr/IPAddressSeqRange;->upper:Linet/ipaddr/IPAddress;

    .line 26
    invoke-interface {v6, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v5}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 33
    move-result v7

    .line 34
    add-int/2addr v7, v3

    .line 35
    if-lt p1, v7, :cond_1

    .line 37
    invoke-virtual {v5, v6}, Linet/ipaddr/IPAddressSegment;->isSameValues(Linet/ipaddr/AddressSegment;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 43
    return v1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    move v3, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sub-int/2addr p1, v3

    .line 49
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v6}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5, v3, v6, p1}, Linet/ipaddr/IPAddressSegment;->containsSinglePrefixBlock(III)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 67
    return v1

    .line 68
    :cond_2
    add-int/2addr v2, v4

    .line 69
    :goto_1
    if-ge v2, v0, :cond_5

    .line 71
    iget-object p1, p0, Linet/ipaddr/IPAddressSeqRange;->lower:Linet/ipaddr/IPAddress;

    .line 73
    invoke-interface {p1, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 76
    move-result-object p1

    .line 77
    iget-object v3, p0, Linet/ipaddr/IPAddressSeqRange;->upper:Linet/ipaddr/IPAddress;

    .line 79
    invoke-interface {v3, v2}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSegment;->includesZero()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSegment;->includesMax()Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    return v1

    .line 100
    :cond_5
    return v4
.end method

.method public abstract coverWithPrefixBlock()Linet/ipaddr/IPAddress;
.end method

.method public abstract create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;
.end method

.method public abstract createArray(I)[Linet/ipaddr/IPAddressSeqRange;
.end method

.method public abstract createList()Linet/ipaddr/IPAddressSeqRangeList;
.end method

.method public enumerate(Linet/ipaddr/IPAddress;)Ljava/math/BigInteger;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 13
    move-result-object v1

    .line 14
    if-ne p1, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getCount()Ljava/math/BigInteger;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Linet/ipaddr/IPAddress;->enumerate(Linet/ipaddr/IPAddress;)Ljava/math/BigInteger;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Linet/ipaddr/IPAddressSeqRange;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Linet/ipaddr/IPAddressSeqRange;

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Linet/ipaddr/Address;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Linet/ipaddr/Address;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v1
.end method

.method public extend(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 56
    invoke-direct {p0, p1, p1, p1}, Linet/ipaddr/IPAddressSeqRange;->extend(Linet/ipaddr/format/IPAddressRange;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public extend(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRange;
    .registers 4

    .line 55
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object v0

    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/IPAddressSeqRange;->extend(Linet/ipaddr/format/IPAddressRange;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public extend(Linet/ipaddr/format/IPAddressRange;)Linet/ipaddr/IPAddressSeqRange;
    .registers 4

    .line 57
    invoke-interface {p1}, Linet/ipaddr/IPAddressAggregation;->getLower()Linet/ipaddr/IPAddress;

    move-result-object v0

    invoke-interface {p1}, Linet/ipaddr/IPAddressAggregation;->getUpper()Linet/ipaddr/IPAddress;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/IPAddressSeqRange;->extend(Linet/ipaddr/format/IPAddressRange;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public abstract get(J)Linet/ipaddr/IPAddress;
.end method

.method public abstract get(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;
.end method

.method public getBitCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/Address;->getBitCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getByteCount()I
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
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/Address;->getBytes()[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBytes([B)[B
    .registers 2

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object p0

    invoke-virtual {p0, p1}, Linet/ipaddr/Address;->getBytes([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getBytes([BI)[B
    .registers 3

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/Address;->getBytes([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getCount()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRange;->count:Ljava/math/BigInteger;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getCountImpl()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRange;->count:Ljava/math/BigInteger;

    .line 11
    :cond_0
    return-object v0
.end method

.method public getCountImpl()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public abstract getIterable()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLower()Linet/ipaddr/IPAddress;
    .registers 1

    .line 6
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRange;->lower:Linet/ipaddr/IPAddress;

    return-object p0
.end method

.method public synthetic getMinPrefixLengthForBlock()I
    .registers 1

    .line 1
    invoke-static {p0}, Lq40;->c(Linet/ipaddr/format/AddressItem;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public synthetic getPrefixCount(I)Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq40;->d(Linet/ipaddr/format/AddressItem;I)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public synthetic getPrefixLengthForSingleBlock()Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lq40;->e(Linet/ipaddr/format/AddressItem;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUpper()Linet/ipaddr/IPAddress;
    .registers 1

    .line 6
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRange;->upper:Linet/ipaddr/IPAddress;

    return-object p0
.end method

.method public getUpperBytes()[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/Address;->getUpperBytes()[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUpperBytes([B)[B
    .registers 2

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    move-result-object p0

    invoke-virtual {p0, p1}, Linet/ipaddr/Address;->getUpperBytes([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getUpperBytes([BI)[B
    .registers 3

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/Address;->getUpperBytes([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getUpperValue()Ljava/math/BigInteger;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/Address;->getValue()Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getValue()Ljava/math/BigInteger;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/Address;->getValue()Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Linet/ipaddr/IPAddressSeqRange;->hashCode:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/Address;->hashCode()I

    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Linet/ipaddr/Address;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Linet/ipaddr/IPAddressSeqRange;->hashCode:I

    .line 26
    return v1

    .line 27
    :cond_0
    return v0
.end method

.method public includesMax()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/Address;->isMax()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public includesZero()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/Address;->isZero()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public intersect(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRange;
    .registers 8

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Linet/ipaddr/IPAddressSeqRange;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0, v1}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 31
    invoke-static {v2, v4}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-static {v2, v1}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 41
    move-result p1

    .line 42
    if-gez p1, :cond_2

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-virtual {p0, v1, v2}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-static {v4, v2}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 53
    move-result p1

    .line 54
    if-ltz p1, :cond_4

    .line 56
    return-object p0

    .line 57
    :cond_4
    invoke-static {v4, v0}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 60
    move-result p1

    .line 61
    if-gez p1, :cond_5

    .line 63
    return-object v3

    .line 64
    :cond_5
    invoke-virtual {p0, v0, v4}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public intoSequentialRangeList()Linet/ipaddr/IPAddressSeqRangeList;
    .registers 1

    .line 1
    invoke-direct {p0, p0}, Linet/ipaddr/IPAddressSeqRange;->createSingleList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isContainedBy(Linet/ipaddr/IPAddress;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRange;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/Address;->getSegmentCount()I

    .line 20
    move-result v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x1

    .line 23
    if-ge v3, v1, :cond_5

    .line 25
    invoke-interface {v0, v3}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v3}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v6}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 40
    move-result v6

    .line 41
    invoke-interface {p1, v3}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 52
    move-result v7

    .line 53
    if-lt v5, v8, :cond_4

    .line 55
    if-le v6, v7, :cond_1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    if-eq v5, v6, :cond_3

    .line 60
    add-int/2addr v3, v4

    .line 61
    :goto_1
    if-ge v3, v1, :cond_5

    .line 63
    invoke-interface {p1, v3}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {p0}, Lq40;->g(Linet/ipaddr/format/AddressItem;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 76
    return v2

    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return v2

    .line 84
    :cond_5
    return v4
.end method

.method public final synthetic isFullRange()Z
    .registers 1

    .line 1
    invoke-static {p0}, Lq40;->g(Linet/ipaddr/format/AddressItem;)Z

    .line 4
    move-result p0

    .line 5
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

.method public isMax()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->includesMax()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->isMultiple()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isMore(Linet/ipaddr/IPAddressSeqRange;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->compareCounts(Linet/ipaddr/IPAddressSeqRange;)I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

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

.method public isMultiple()Z
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRange;->isMultiple:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRange;->count:Ljava/math/BigInteger;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 17
    move-result-object p0

    .line 18
    if-eq v0, p0, :cond_0

    .line 20
    invoke-static {v0, p0}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 35
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRange;->isMultiple:Ljava/lang/Boolean;

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public isSequential()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isZero()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->includesZero()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->isMultiple()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public join(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRange;
    .registers 9

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v2, v4}, Linet/ipaddr/IPAddressSeqRange;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-object v6

    .line 17
    :cond_0
    invoke-static {v2, v4}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 28
    move-result-object v5

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/IPAddressSeqRange;->joinOverlapping(ILinet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    return-object p0

    .line 37
    :cond_1
    if-lez v1, :cond_2

    .line 39
    invoke-virtual {v5}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v2}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 49
    invoke-virtual {v0, v4, v3}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-virtual {v3}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v4}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 64
    invoke-virtual {v0, v2, v5}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    return-object v6
.end method

.method public joinIntoList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;
    .registers 8

    .line 122
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object v2

    .line 123
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object v4

    .line 124
    invoke-static {v2, v4}, Linet/ipaddr/IPAddressSeqRange;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    invoke-static {v2, v4}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    move-result v1

    .line 126
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    move-result-object v3

    .line 127
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    move-result-object v5

    move-object v0, p0

    .line 128
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/IPAddressSeqRange;->joinOverlapping(ILinet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    move-result-object p0

    if-nez p0, :cond_3

    if-lez v1, :cond_1

    .line 129
    invoke-virtual {v5}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    move-result-object p0

    invoke-static {p0, v2}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    move-result p0

    if-nez p0, :cond_0

    .line 130
    invoke-virtual {v0, v4, v3}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    move-result-object p0

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->intoSequentialRangeList()Linet/ipaddr/IPAddressSeqRangeList;

    move-result-object p0

    return-object p0

    .line 131
    :cond_0
    invoke-direct {v0, p1, v0}, Linet/ipaddr/IPAddressSeqRange;->createDoubleList(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;

    move-result-object p0

    return-object p0

    .line 132
    :cond_1
    invoke-virtual {v3}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    move-result-object p0

    invoke-static {p0, v4}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    move-result p0

    if-nez p0, :cond_2

    .line 133
    invoke-virtual {v0, v2, v5}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    move-result-object p0

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->intoSequentialRangeList()Linet/ipaddr/IPAddressSeqRangeList;

    move-result-object p0

    return-object p0

    .line 134
    :cond_2
    invoke-direct {v0, v0, p1}, Linet/ipaddr/IPAddressSeqRange;->createDoubleList(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;

    move-result-object p0

    return-object p0

    .line 135
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->intoSequentialRangeList()Linet/ipaddr/IPAddressSeqRangeList;

    move-result-object p0

    return-object p0

    .line 136
    :cond_4
    const-string p0, "ipaddress.error.mismatched.bit.size"

    invoke-static {p0}, Linet/ipaddr/IPAddressSeqRange;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public lowerFromSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRange;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_2

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->lowerSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 32
    move-result-object p0

    .line 33
    :cond_1
    return-object p0

    .line 34
    :cond_2
    return-object v2
.end method

.method public lowerSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->decrement()Linet/ipaddr/IPAddress;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public overlaps(Linet/ipaddr/IPAddress;)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRange;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/Address;->getSegmentCount()I

    .line 20
    move-result v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x1

    .line 23
    if-ge v3, v1, :cond_b

    .line 25
    invoke-interface {v0, v3}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v3}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v6}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 40
    move-result v6

    .line 41
    invoke-interface {p1, v3}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 52
    move-result v7

    .line 53
    if-ne v5, v6, :cond_3

    .line 55
    if-lt v5, v8, :cond_2

    .line 57
    if-le v5, v7, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return v2

    .line 64
    :cond_3
    if-ge v8, v6, :cond_4

    .line 66
    if-le v7, v5, :cond_4

    .line 68
    return v4

    .line 69
    :cond_4
    if-ne v8, v6, :cond_7

    .line 71
    add-int/2addr v3, v4

    .line 72
    :goto_2
    if-ge v3, v1, :cond_b

    .line 74
    invoke-interface {p1, v3}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p0, v3}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 85
    move-result v5

    .line 86
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 89
    move-result v0

    .line 90
    if-ge v0, v5, :cond_5

    .line 92
    return v4

    .line 93
    :cond_5
    if-le v0, v5, :cond_6

    .line 95
    return v2

    .line 96
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-ne v7, v5, :cond_a

    .line 101
    add-int/2addr v3, v4

    .line 102
    :goto_3
    if-ge v3, v1, :cond_b

    .line 104
    invoke-interface {p1, v3}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v0, v3}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 115
    move-result v5

    .line 116
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 119
    move-result p0

    .line 120
    if-le p0, v5, :cond_8

    .line 122
    return v4

    .line 123
    :cond_8
    if-ge p0, v5, :cond_9

    .line 125
    return v2

    .line 126
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_a
    return v2

    .line 130
    :cond_b
    return v4
.end method

.method public overlaps(Linet/ipaddr/IPAddressSeqRange;)Z
    .registers 5

    .line 131
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    move-result-object v1

    .line 133
    invoke-static {v1, v0}, Linet/ipaddr/IPAddressSeqRange;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 134
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object p0

    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    move-result-object p1

    invoke-static {p0, v1, v0, p1}, Linet/ipaddr/IPAddressSeqRange;->overlapsCheck(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    move-result p0

    return p0
.end method

.method public abstract prefixBlockIterator(I)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixBlockSpliterator(I)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "+",
            "Linet/ipaddr/IPAddressSeqRange;",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixBlockStream(I)Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public prefixIterator(I)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddressSeqRange;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->isMultiple()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance p1, Linet/ipaddr/IPAddressSeqRange$2;

    .line 11
    invoke-direct {p1, p0}, Linet/ipaddr/IPAddressSeqRange$2;-><init>(Linet/ipaddr/IPAddressSeqRange;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Linet/ipaddr/IPAddressSeqRange$3;

    .line 17
    invoke-direct {v0, p0, p1}, Linet/ipaddr/IPAddressSeqRange$3;-><init>(Linet/ipaddr/IPAddressSeqRange;I)V

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 23
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 26
    throw p0
.end method

.method public abstract prefixSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/IPAddressSeqRange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixStream(I)Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddressSeqRange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract spanWithPrefixBlocks()[Linet/ipaddr/IPAddress;
.end method

.method public abstract spanWithSequentialBlocks()[Linet/ipaddr/IPAddress;
.end method

.method public split(Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddressSeqRange;
    .registers 5

    .line 156
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object v0

    .line 157
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRange;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x2

    .line 158
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->createArray(I)[Linet/ipaddr/IPAddressSeqRange;

    move-result-object p0

    return-object p0

    .line 159
    :cond_0
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    move-result v1

    if-gez v1, :cond_2

    .line 160
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    move-result-object v1

    .line 161
    invoke-static {v1, p1}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 162
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    move-result-object p1

    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->decrement()Linet/ipaddr/IPAddress;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    move-result-object v0

    .line 164
    invoke-virtual {p0, p1, v1}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    move-result-object p1

    .line 165
    invoke-direct {p0, v0, p1}, Linet/ipaddr/IPAddressSeqRange;->createDoubleArray(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/IPAddressSeqRange;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 166
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->createDouble(Z)[Linet/ipaddr/IPAddressSeqRange;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x1

    .line 167
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->createDouble(Z)[Linet/ipaddr/IPAddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public abstract spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "+",
            "Linet/ipaddr/IPAddressSeqRange;",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract stream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public subtract(Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/IPAddressSeqRange;
    .registers 8

    .line 120
    new-instance v2, Lly0;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lly0;-><init>(Linet/ipaddr/IPAddressSeqRange;I)V

    new-instance v3, Lly0;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0}, Lly0;-><init>(Linet/ipaddr/IPAddressSeqRange;I)V

    new-instance v4, Lmy0;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lmy0;-><init>(Linet/ipaddr/IPAddressSeqRange;I)V

    new-instance v5, Lny0;

    invoke-direct {v5, p0, v0}, Lny0;-><init>(Linet/ipaddr/format/AddressComponentRange;I)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Linet/ipaddr/IPAddressSeqRange;->subtract(Linet/ipaddr/IPAddressSeqRange;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Function;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Linet/ipaddr/IPAddressSeqRange;

    return-object p0
.end method

.method public subtractIntoList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;
    .registers 8

    .line 1
    new-instance v2, Lly0;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v2, p0, v0}, Lly0;-><init>(Linet/ipaddr/IPAddressSeqRange;I)V

    .line 7
    new-instance v3, Lly0;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v3, p0, v0}, Lly0;-><init>(Linet/ipaddr/IPAddressSeqRange;I)V

    .line 13
    new-instance v4, Lmy0;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v4, p0, v0}, Lmy0;-><init>(Linet/ipaddr/IPAddressSeqRange;I)V

    .line 19
    new-instance v5, Lny0;

    .line 21
    invoke-direct {v5, p0, v0}, Lny0;-><init>(Linet/ipaddr/format/AddressComponentRange;I)V

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/IPAddressSeqRange;->subtract(Linet/ipaddr/IPAddressSeqRange;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Function;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Linet/ipaddr/IPAddressSeqRangeList;

    .line 32
    return-object p0
.end method

.method public toCanonicalString()Ljava/lang/String;
    .registers 2

    .line 12
    const-string v0, " -> "

    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSeqRange;->toCanonicalString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toCanonicalString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lp5;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0, p1, v0}, Linet/ipaddr/IPAddressSeqRange;->toString(Ljava/util/function/Function;Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toIPv4()Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toIPv6()Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toNormalizedString()Ljava/lang/String;
    .registers 2

    .line 12
    const-string v0, " -> "

    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSeqRange;->toNormalizedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toNormalizedString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lp5;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0, p1, v0}, Linet/ipaddr/IPAddressSeqRange;->toString(Ljava/util/function/Function;Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 33
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->toCanonicalString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/util/function/Function;Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-",
            "Linet/ipaddr/IPAddress;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "-",
            "Linet/ipaddr/IPAddress;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    move-result-object p0

    invoke-static {v0, p1, p2, p0, p3}, Linet/ipaddr/IPAddressSeqRange;->toString(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/lang/String;Linet/ipaddr/IPAddress;Ljava/util/function/Function;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public upperFromSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRange;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_2

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRange;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->upperSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    return-object p0
.end method

.method public upperSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;
    .registers 3

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
