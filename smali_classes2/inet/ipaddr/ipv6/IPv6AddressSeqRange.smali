.class public Linet/ipaddr/ipv6/IPv6AddressSeqRange;
.super Linet/ipaddr/IPAddressSeqRange;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/IPAddressSeqRange;",
        "Ljava/lang/Iterable<",
        "Linet/ipaddr/ipv6/IPv6Address;",
        ">;"
    }
.end annotation


# static fields
.field static final EMPTY:[Linet/ipaddr/ipv6/IPv6AddressSeqRange;

.field private static final LONG_MAX:Ljava/math/BigInteger;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->LONG_MAX:Ljava/math/BigInteger;

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 15
    sput-object v0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->EMPTY:[Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 17
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)V
    .registers 3

    .line 49
    invoke-direct {p0, p1, p2}, Linet/ipaddr/IPAddressSeqRange;-><init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6Address;)V
    .registers 9

    .line 1
    new-instance v3, Lxy0;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-direct {v3, v0}, Lxy0;-><init>(I)V

    .line 8
    new-instance v4, Lxy0;

    .line 10
    const/16 v0, 0x9

    .line 12
    invoke-direct {v4, v0}, Lxy0;-><init>(I)V

    .line 15
    new-instance v5, Lxy0;

    .line 17
    const/16 v0, 0x10

    .line 19
    invoke-direct {v5, v0}, Lxy0;-><init>(I)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/IPAddressSeqRange;-><init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;)V

    .line 28
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6Address;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2}, Linet/ipaddr/ipv6/IPv6Address;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->isCompatible(Linet/ipaddr/ipv6/IPv6AddressNetwork;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Linet/ipaddr/NetworkMismatchException;

    .line 45
    invoke-direct {p0, v1, v2}, Linet/ipaddr/NetworkMismatchException;-><init>(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;)V

    .line 48
    throw p0
.end method

.method public static synthetic A(IZZLinet/ipaddr/ipv6/IPv6AddressSeqRange;)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$prefixBlockSpliterator$13(IZZLinet/ipaddr/ipv6/IPv6AddressSeqRange;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Linet/ipaddr/ipv6/IPv6AddressSeqRange;)J
    .registers 3

    .line 1
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$spliterator$7(Linet/ipaddr/ipv6/IPv6AddressSeqRange;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic C(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$prefixBlockSpliterator$16(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic D(ZZLinet/ipaddr/ipv6/IPv6AddressSeqRange;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$spliterator$5(ZZLinet/ipaddr/ipv6/IPv6AddressSeqRange;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E([Ljava/lang/Integer;[ILinet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6Address;I)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$prefixBlockIterator$9([Ljava/lang/Integer;[ILinet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6Address;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;IILjava/lang/Integer;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$prefixSpliterator$18(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;IILjava/lang/Integer;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H(Linet/ipaddr/ipv6/IPv6AddressSegment;I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$prefixBlockIterator$8(Linet/ipaddr/ipv6/IPv6AddressSegment;I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$prefixBlockSpliterator$14(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6Address;I)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$iterator$2(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6Address;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K(IZZLinet/ipaddr/ipv6/IPv6AddressSeqRange;)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$prefixSpliterator$19(IZZLinet/ipaddr/ipv6/IPv6AddressSeqRange;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;[Linet/ipaddr/ipv6/IPv6AddressSegment;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$prefixBlockSpliterator$11(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;[Linet/ipaddr/ipv6/IPv6AddressSegment;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getDefaultCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$iterator$1(Linet/ipaddr/ipv6/IPv6AddressSegment;I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$iterator$2(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6Address;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 16
    move-result p1

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static synthetic lambda$new$0(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6Address;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->removeZone()Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$prefixBlockIterator$10([Ljava/lang/Integer;Linet/ipaddr/ipv6/IPv6AddressSegment;I)Ljava/util/Iterator;
    .registers 3

    .line 1
    aget-object p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->prefixBlockIterator(I)Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$prefixBlockIterator$8(Linet/ipaddr/ipv6/IPv6AddressSegment;I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$prefixBlockIterator$9([Ljava/lang/Integer;[ILinet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6Address;I)Z
    .registers 7

    .line 1
    aget-object p0, p0, p4

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_1

    .line 7
    invoke-virtual {p2, p4}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p4}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 22
    move-result p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    aget p0, p1, p4

    .line 29
    invoke-virtual {p2, p4}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 36
    move-result p1

    .line 37
    ushr-int/2addr p1, p0

    .line 38
    invoke-virtual {p3, p4}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 45
    move-result p2

    .line 46
    ushr-int p0, p2, p0

    .line 48
    if-ne p1, p0, :cond_2

    .line 50
    return v1

    .line 51
    :cond_2
    return v0
.end method

.method private static synthetic lambda$prefixBlockSpliterator$11(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;[Linet/ipaddr/ipv6/IPv6AddressSegment;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 4

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddressInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddressInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;-><init>(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6Address;)V

    .line 14
    return-object v0
.end method

.method private static synthetic lambda$prefixBlockSpliterator$12(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;IILjava/lang/Integer;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z
    .registers 14

    .line 1
    invoke-interface {p4}, Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 7
    new-instance v2, Lz01;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v2, p0, v1}, Lz01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;I)V

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 36
    move-result-object v5

    .line 37
    move-object v3, p0

    .line 38
    move v6, p1

    .line 39
    move v7, p2

    .line 40
    move-object v8, p3

    .line 41
    move-object v1, p4

    .line 42
    invoke-static/range {v1 .. v8}, Linet/ipaddr/IPAddressSeqRange;->split(Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;Ljava/util/function/BiFunction;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;[Linet/ipaddr/AddressSegment;[Linet/ipaddr/AddressSegment;IILjava/lang/Integer;)Z

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static synthetic lambda$prefixBlockSpliterator$13(IZZLinet/ipaddr/ipv6/IPv6AddressSeqRange;)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-virtual {p3, p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->prefixBlockIterator(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$prefixBlockSpliterator$14(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddressSeqRange;->getPrefixCount(I)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$prefixBlockSpliterator$15(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)Z
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddressSeqRange;->getPrefixCount(I)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->LONG_MAX:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

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

.method private static synthetic lambda$prefixBlockSpliterator$16(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)J
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddressSeqRange;->getPrefixCount(I)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static synthetic lambda$prefixSpliterator$17(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;[Linet/ipaddr/ipv6/IPv6AddressSegment;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 4

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddressInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddressInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;-><init>(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6Address;)V

    .line 14
    return-object v0
.end method

.method private static synthetic lambda$prefixSpliterator$18(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;IILjava/lang/Integer;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z
    .registers 14

    .line 1
    invoke-interface {p4}, Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 7
    new-instance v2, Lz01;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v2, p0, v1}, Lz01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;I)V

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 36
    move-result-object v5

    .line 37
    move-object v3, p0

    .line 38
    move v6, p1

    .line 39
    move v7, p2

    .line 40
    move-object v8, p3

    .line 41
    move-object v1, p4

    .line 42
    invoke-static/range {v1 .. v8}, Linet/ipaddr/IPAddressSeqRange;->split(Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;Ljava/util/function/BiFunction;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;[Linet/ipaddr/AddressSegment;[Linet/ipaddr/AddressSegment;IILjava/lang/Integer;)Z

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static synthetic lambda$prefixSpliterator$19(IZZLinet/ipaddr/ipv6/IPv6AddressSeqRange;)Ljava/util/Iterator;
    .registers 4

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->prefixBlockIterator(I)Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Linet/ipaddr/IPAddressSeqRange;->rangedIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p3, p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->prefixIterator(I)Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$20(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddressSeqRange;->getPrefixCount(I)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$21(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)Z
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddressSeqRange;->getPrefixCount(I)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->LONG_MAX:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

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

.method private static synthetic lambda$prefixSpliterator$22(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)J
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddressSeqRange;->getPrefixCount(I)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static synthetic lambda$spliterator$3(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;[Linet/ipaddr/ipv6/IPv6AddressSegment;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 4

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddressInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddressInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;-><init>(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6Address;)V

    .line 14
    return-object v0
.end method

.method private static synthetic lambda$spliterator$4(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;IILinet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z
    .registers 13

    .line 1
    invoke-interface {p3}, Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 7
    new-instance v2, Lz01;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v2, p0, v1}, Lz01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;I)V

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 36
    move-result-object v5

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move v6, p1

    .line 40
    move v7, p2

    .line 41
    move-object v1, p3

    .line 42
    invoke-static/range {v1 .. v8}, Linet/ipaddr/IPAddressSeqRange;->split(Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;Ljava/util/function/BiFunction;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;[Linet/ipaddr/AddressSegment;[Linet/ipaddr/AddressSegment;IILjava/lang/Integer;)Z

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static synthetic lambda$spliterator$5(ZZLinet/ipaddr/ipv6/IPv6AddressSeqRange;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$spliterator$6(Linet/ipaddr/ipv6/IPv6AddressSeqRange;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getCount()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->LONG_MAX:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

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

.method private static synthetic lambda$spliterator$7(Linet/ipaddr/ipv6/IPv6AddressSeqRange;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getCount()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static synthetic n(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$prefixBlockSpliterator$15(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$prefixSpliterator$22(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic p(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;IILinet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$spliterator$4(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;IILinet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;IILjava/lang/Integer;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$prefixBlockSpliterator$12(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;IILjava/lang/Integer;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$new$0(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;[Linet/ipaddr/ipv6/IPv6AddressSegment;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$spliterator$3(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;[Linet/ipaddr/ipv6/IPv6AddressSegment;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$prefixSpliterator$20(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Linet/ipaddr/ipv6/IPv6AddressSegment;I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$iterator$1(Linet/ipaddr/ipv6/IPv6AddressSegment;I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v([Ljava/lang/Integer;Linet/ipaddr/ipv6/IPv6AddressSegment;I)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$prefixBlockIterator$10([Ljava/lang/Integer;Linet/ipaddr/ipv6/IPv6AddressSegment;I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;[Linet/ipaddr/ipv6/IPv6AddressSegment;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$prefixSpliterator$17(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;[Linet/ipaddr/ipv6/IPv6AddressSegment;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$prefixSpliterator$21(ILinet/ipaddr/ipv6/IPv6AddressSeqRange;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Linet/ipaddr/ipv6/IPv6AddressSeqRange;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lambda$spliterator$6(Linet/ipaddr/ipv6/IPv6AddressSeqRange;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bridge synthetic complement()[Linet/ipaddr/IPAddressSeqRange;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->complement()[Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic complement()[Linet/ipaddr/format/IPAddressRange;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->complement()[Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public complement()[Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRange;->complement()[Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 7
    return-object p0
.end method

.method public bridge synthetic complementIntoList()Linet/ipaddr/IPAddressSeqRangeList;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->complementIntoList()Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public complementIntoList()Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRange;->complementIntoList()Linet/ipaddr/IPAddressSeqRangeList;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    .line 7
    return-object p0
.end method

.method public bridge synthetic coverWithPrefixBlock()Linet/ipaddr/IPAddress;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->coverWithPrefixBlock()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public coverWithPrefixBlock()Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv6/IPv6Address;->coverWithPrefixBlock(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic coverWithSequentialRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->coverWithSequentialRange()Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public coverWithSequentialRange()Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 1

    .line 6
    return-object p0
.end method

.method public bridge synthetic create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;
    .registers 3

    .line 7
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 3

    .line 1
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 3
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;-><init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)V

    .line 6
    return-object p0
.end method

.method public bridge synthetic createArray(I)[Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->createArray(I)[Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public createArray(I)[Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->EMPTY:[Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array p0, p1, [Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 8
    return-object p0
.end method

.method public bridge synthetic createList()Linet/ipaddr/IPAddressSeqRangeList;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->createList()Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public createList()Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;
    .registers 1

    .line 1
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    .line 3
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;-><init>()V

    .line 6
    return-object p0
.end method

.method public bridge synthetic get(J)Linet/ipaddr/IPAddress;
    .registers 3

    .line 53
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->get(J)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 49
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->get(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public get(J)Linet/ipaddr/ipv6/IPv6Address;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getCount()Ljava/math/BigInteger;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->LONG_MAX:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, p1, v0

    .line 25
    if-gez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->increment(J)Linet/ipaddr/ipv6/IPv6Address;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 48
    throw p0
.end method

.method public get(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 50
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getCount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getIterable()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/IPAddress;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public getLower()Linet/ipaddr/ipv6/IPv6Address;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/IPAddress;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public getUpper()Linet/ipaddr/ipv6/IPv6Address;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    .line 7
    return-object p0
.end method

.method public bridge synthetic intersect(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->intersect(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public intersect(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->intersect(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 7
    return-object p0
.end method

.method public bridge synthetic intoContainmentTrie()Linet/ipaddr/IPAddressContainmentTrieBase;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->intoContainmentTrie()Linet/ipaddr/ipv6/IPv6AddressContainmentTrie;

    move-result-object p0

    return-object p0
.end method

.method public intoContainmentTrie()Linet/ipaddr/ipv6/IPv6AddressContainmentTrie;
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressContainmentTrie;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressContainmentTrie;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Linet/ipaddr/IPAddressContainmentTrieBase;->add(Linet/ipaddr/IPAddressSeqRange;)Z

    .line 9
    return-object v0
.end method

.method public bridge synthetic intoSequentialRangeList()Linet/ipaddr/IPAddressSeqRangeList;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->intoSequentialRangeList()Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public intoSequentialRangeList()Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRange;->intoSequentialRangeList()Linet/ipaddr/IPAddressSeqRangeList;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    .line 7
    return-object p0
.end method

.method public isIPv6()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->isMultiple()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    invoke-static {v0, v2}, Linet/ipaddr/IPAddressSeqRange;->iterator(Linet/ipaddr/Address;Linet/ipaddr/format/standard/AddressCreator;)Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6Address;->getSegmentCount()I

    .line 27
    move-result v7

    .line 28
    new-instance v3, Lx01;

    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-direct {v3, p0}, Lx01;-><init>(I)V

    .line 34
    new-instance v4, Lx01;

    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-direct {v4, p0}, Lx01;-><init>(I)V

    .line 40
    new-instance v5, Lx01;

    .line 42
    const/4 p0, 0x4

    .line 43
    invoke-direct {v5, p0}, Lx01;-><init>(I)V

    .line 46
    add-int/lit8 v6, v7, -0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v0 .. v8}, Linet/ipaddr/IPAddressSeqRange;->iterator(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/format/standard/AddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSeqRange$SegValueComparator;IILinet/ipaddr/IPAddressSection$SegFunction;)Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public bridge synthetic join(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->join(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public join(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->join(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 7
    return-object p0
.end method

.method public bridge synthetic joinIntoList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->joinIntoList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public joinIntoList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->joinIntoList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    .line 7
    return-object p0
.end method

.method public bridge synthetic lowerFromSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->lowerFromSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public lowerFromSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->lowerFromSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 7
    return-object p0
.end method

.method public prefixBlockIterator(I)Ljava/util/Iterator;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getBitsPerSegment()I

    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getBytesPerSegment()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6Address;->getSegmentCount()I

    .line 26
    move-result v4

    .line 27
    new-array v5, v4, [Ljava/lang/Integer;

    .line 29
    new-array v6, v4, [I

    .line 31
    if-lez p1, :cond_0

    .line 33
    invoke-static {p1, v3, p0}, Linet/ipaddr/IPAddressSeqRange;->getNetworkSegmentIndex(III)I

    .line 36
    move-result v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :goto_0
    move v8, v7

    .line 40
    :goto_1
    if-ge v8, v4, :cond_1

    .line 42
    invoke-static {p0, p1, v8}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v5, v8

    .line 48
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v9

    .line 52
    sub-int v9, p0, v9

    .line 54
    aput v9, v6, v8

    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1, v3, p0}, Linet/ipaddr/IPAddressSeqRange;->getHostSegmentIndex(III)I

    .line 62
    move-result p0

    .line 63
    new-instance v3, Lx01;

    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-direct {v3, p1}, Lx01;-><init>(I)V

    .line 69
    new-instance v4, Lx01;

    .line 71
    const/4 v8, 0x2

    .line 72
    invoke-direct {v4, v8}, Lx01;-><init>(I)V

    .line 75
    move-object v8, v5

    .line 76
    new-instance v5, Lxz0;

    .line 78
    invoke-direct {v5, v8, v6, p1}, Lxz0;-><init>([Ljava/lang/Integer;[II)V

    .line 81
    move-object v6, v8

    .line 82
    new-instance v8, Lyz0;

    .line 84
    invoke-direct {v8, v6, p1}, Lyz0;-><init>([Ljava/lang/Integer;I)V

    .line 87
    move v6, v7

    .line 88
    move v7, p0

    .line 89
    invoke-static/range {v0 .. v8}, Linet/ipaddr/IPAddressSeqRange;->iterator(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/format/standard/AddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSeqRange$SegValueComparator;IILinet/ipaddr/IPAddressSection$SegFunction;)Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 96
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 99
    throw p0
.end method

.method public prefixBlockSpliterator(I)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSeqRange;",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getBitsPerSegment()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getBytesPerSegment()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    invoke-static {p1, v0, v1}, Linet/ipaddr/IPAddressSeqRange;->getNetworkSegmentIndex(III)I

    .line 26
    move-result v4

    .line 27
    invoke-static {p1, v0, v1}, Linet/ipaddr/IPAddressSeqRange;->getHostSegmentIndex(III)I

    .line 30
    move-result v5

    .line 31
    new-instance v2, Lh01;

    .line 33
    const/16 v7, 0x9

    .line 35
    invoke-direct/range {v2 .. v7}, Lh01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;IILjava/lang/Integer;I)V

    .line 38
    new-instance v9, Lzz0;

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {v9, p1, v0}, Lzz0;-><init>(II)V

    .line 44
    new-instance v10, Li01;

    .line 46
    invoke-direct {v10, p1, v0}, Li01;-><init>(II)V

    .line 49
    new-instance v11, Lj01;

    .line 51
    invoke-direct {v11, p1, v0}, Lj01;-><init>(II)V

    .line 54
    new-instance v12, Lcz0;

    .line 56
    const/16 v0, 0x12

    .line 58
    invoke-direct {v12, p1, v0}, Lcz0;-><init>(II)V

    .line 61
    move-object v7, p0

    .line 62
    move-object v8, v2

    .line 63
    invoke-static/range {v7 .. v12}, Linet/ipaddr/IPAddressSeqRange;->createSpliterator(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeIteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 70
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 73
    throw p0
.end method

.method public prefixBlockStream(I)Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->prefixBlockSpliterator(I)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->s(Linet/ipaddr/format/util/AddressComponentRangeSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public prefixIterator(I)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSeqRange;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->prefixIterator(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public prefixSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSeqRange;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getBitsPerSegment()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getBytesPerSegment()I

    .line 14
    move-result v0

    .line 15
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    invoke-static {p1, v0, v1}, Linet/ipaddr/IPAddressSeqRange;->getNetworkSegmentIndex(III)I

    .line 26
    move-result v4

    .line 27
    invoke-static {p1, v0, v1}, Linet/ipaddr/IPAddressSeqRange;->getHostSegmentIndex(III)I

    .line 30
    move-result v5

    .line 31
    new-instance v2, Lh01;

    .line 33
    const/16 v7, 0x8

    .line 35
    invoke-direct/range {v2 .. v7}, Lh01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;IILjava/lang/Integer;I)V

    .line 38
    new-instance v9, Lzz0;

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {v9, p1, v0}, Lzz0;-><init>(II)V

    .line 44
    new-instance v10, Li01;

    .line 46
    invoke-direct {v10, p1, v0}, Li01;-><init>(II)V

    .line 49
    new-instance v11, Lj01;

    .line 51
    invoke-direct {v11, p1, v0}, Lj01;-><init>(II)V

    .line 54
    new-instance v12, Lcz0;

    .line 56
    const/16 v0, 0x13

    .line 58
    invoke-direct {v12, p1, v0}, Lcz0;-><init>(II)V

    .line 61
    move-object v7, p0

    .line 62
    move-object v8, v2

    .line 63
    invoke-static/range {v7 .. v12}, Linet/ipaddr/IPAddressSeqRange;->createPrefixSpliterator(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeIteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 70
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 73
    throw p0
.end method

.method public prefixStream(I)Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv6/IPv6AddressSeqRange;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->prefixSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic spanWithPrefixBlocks()[Linet/ipaddr/IPAddress;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->spanWithPrefixBlocks()[Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public spanWithPrefixBlocks()[Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv6/IPv6Address;->spanWithPrefixBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic spanWithSequentialBlocks()[Linet/ipaddr/IPAddress;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->spanWithSequentialBlocks()[Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public spanWithSequentialBlocks()[Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv6/IPv6Address;->spanWithSequentialBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic split(Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->split(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public split(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->split(Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 7
    return-object p0
.end method

.method public spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSeqRange;",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6Address;->getSegmentCount()I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 15
    new-instance v4, La01;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v4, v1, v2, v0, v3}, La01;-><init>(Linet/ipaddr/IPAddressNetwork$IPAddressCreator;III)V

    .line 21
    new-instance v5, Lb01;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {v5, v0}, Lb01;-><init>(I)V

    .line 27
    new-instance v6, Lp5;

    .line 29
    const/16 v0, 0x15

    .line 31
    invoke-direct {v6, v0}, Lp5;-><init>(I)V

    .line 34
    new-instance v7, Lfj;

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-direct {v7, v0}, Lfj;-><init>(I)V

    .line 41
    new-instance v8, Lc01;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {v8, v0}, Lc01;-><init>(I)V

    .line 47
    move-object v3, p0

    .line 48
    invoke-static/range {v3 .. v8}, Linet/ipaddr/IPAddressSeqRange;->createSpliterator(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeIteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .registers 1

    .line 53
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->s(Linet/ipaddr/format/util/AddressComponentRangeSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic subtract(Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->subtract(Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public subtract(Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->subtract(Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 7
    return-object p0
.end method

.method public bridge synthetic subtractIntoList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->subtractIntoList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public subtractIntoList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->subtractIntoList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    .line 7
    return-object p0
.end method

.method public toIPv4()Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 4

    .line 1
    sget-object v0, Linet/ipaddr/IPAddressSeqRange;->DEFAULT_ADDRESS_CONVERTER:Linet/ipaddr/IPAddressConverter;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Linet/ipaddr/IPAddressConverter;->isIPv4Convertible(Linet/ipaddr/IPAddress;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Linet/ipaddr/ipv4/IPv4Address$IPv4AddressConverter;->toIPv4(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-interface {v0, v1}, Linet/ipaddr/ipv4/IPv4Address$IPv4AddressConverter;->toIPv4(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv4/IPv4Address;->spanWithRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public toIPv6()Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 1

    .line 1
    return-object p0
.end method

.method public toIPv6String(Ljava/util/function/Function;Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Linet/ipaddr/ipv6/IPv6Address;",
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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lc7;->h(Linet/ipaddr/ipv6/IPv6Address;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p3}, Lc7;->h(Linet/ipaddr/ipv6/IPv6Address;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public bridge synthetic toSequentialRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->toSequentialRange()Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toSequentialRange()Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    return-object p0
.end method

.method public bridge synthetic upperFromSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->upperFromSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public upperFromSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->upperFromSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 7
    return-object p0
.end method
