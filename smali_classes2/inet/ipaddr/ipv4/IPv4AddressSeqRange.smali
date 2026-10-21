.class public Linet/ipaddr/ipv4/IPv4AddressSeqRange;
.super Linet/ipaddr/IPAddressSeqRange;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/IPAddressSeqRange;",
        "Ljava/lang/Iterable<",
        "Linet/ipaddr/ipv4/IPv4Address;",
        ">;"
    }
.end annotation


# static fields
.field static final EMPTY:[Linet/ipaddr/ipv4/IPv4AddressSeqRange;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 4
    sput-object v0, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->EMPTY:[Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 6
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)V
    .registers 3

    .line 46
    invoke-direct {p0, p1, p2}, Linet/ipaddr/IPAddressSeqRange;-><init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;)V
    .registers 9

    .line 1
    new-instance v3, Lxy0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0}, Lxy0;-><init>(I)V

    .line 7
    new-instance v4, Lxy0;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v4, v0}, Lxy0;-><init>(I)V

    .line 13
    new-instance v5, Lxy0;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v5, v0}, Lxy0;-><init>(I)V

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/IPAddressSeqRange;-><init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;)V

    .line 25
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4Address;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4Address;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->isCompatible(Linet/ipaddr/ipv4/IPv4AddressNetwork;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Linet/ipaddr/NetworkMismatchException;

    .line 42
    invoke-direct {p0, v1, v2}, Linet/ipaddr/NetworkMismatchException;-><init>(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;)V

    .line 45
    throw p0
.end method

.method public static synthetic A(ILinet/ipaddr/ipv4/IPv4AddressSeqRange;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->lambda$prefixSpliterator$15(ILinet/ipaddr/ipv4/IPv4AddressSeqRange;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic B(IZZLinet/ipaddr/ipv4/IPv4AddressSeqRange;)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->lambda$prefixSpliterator$14(IZZLinet/ipaddr/ipv4/IPv4AddressSeqRange;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;IILjava/lang/Integer;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->lambda$prefixBlockSpliterator$9(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;IILjava/lang/Integer;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;[Linet/ipaddr/ipv4/IPv4AddressSegment;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->lambda$prefixBlockSpliterator$8(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;[Linet/ipaddr/ipv4/IPv4AddressSegment;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$iterator$0(Linet/ipaddr/ipv4/IPv4AddressSegment;I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$iterator$1(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

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

.method private static synthetic lambda$prefixBlockIterator$5(Linet/ipaddr/ipv4/IPv4AddressSegment;I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$prefixBlockIterator$6([Ljava/lang/Integer;[ILinet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;I)Z
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
    invoke-virtual {p2, p4}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p4}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

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
    invoke-virtual {p2, p4}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 36
    move-result p1

    .line 37
    ushr-int/2addr p1, p0

    .line 38
    invoke-virtual {p3, p4}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

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

.method private static synthetic lambda$prefixBlockIterator$7([Ljava/lang/Integer;Linet/ipaddr/ipv4/IPv4AddressSegment;I)Ljava/util/Iterator;
    .registers 3

    .line 1
    aget-object p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4AddressSegment;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->prefixBlockIterator(I)Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$prefixBlockSpliterator$10(IZZLinet/ipaddr/ipv4/IPv4AddressSeqRange;)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-virtual {p3, p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->prefixBlockIterator(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$prefixBlockSpliterator$11(ILinet/ipaddr/ipv4/IPv4AddressSeqRange;)J
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getIPv4PrefixCount(I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static synthetic lambda$prefixBlockSpliterator$8(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;[Linet/ipaddr/ipv4/IPv4AddressSegment;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 4

    .line 1
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddressInternal([Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddressInternal([Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;-><init>(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;)V

    .line 14
    return-object v0
.end method

.method private static synthetic lambda$prefixBlockSpliterator$9(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;IILjava/lang/Integer;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z
    .registers 14

    .line 1
    invoke-interface {p4}, Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 7
    new-instance v2, Lwz0;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v2, p0, v1}, Lwz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;I)V

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

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

.method private static synthetic lambda$prefixSpliterator$12(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;[Linet/ipaddr/ipv4/IPv4AddressSegment;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 4

    .line 1
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddressInternal([Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddressInternal([Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;-><init>(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;)V

    .line 14
    return-object v0
.end method

.method private static synthetic lambda$prefixSpliterator$13(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;IILjava/lang/Integer;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z
    .registers 14

    .line 1
    invoke-interface {p4}, Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 7
    new-instance v2, Lwz0;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v2, p0, v1}, Lwz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;I)V

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

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

.method private static synthetic lambda$prefixSpliterator$14(IZZLinet/ipaddr/ipv4/IPv4AddressSeqRange;)Ljava/util/Iterator;
    .registers 4

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->prefixBlockIterator(I)Ljava/util/Iterator;

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
    invoke-virtual {p3, p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->prefixIterator(I)Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$15(ILinet/ipaddr/ipv4/IPv4AddressSeqRange;)J
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getIPv4PrefixCount(I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static synthetic lambda$spliterator$2(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;[Linet/ipaddr/ipv4/IPv4AddressSegment;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 4

    .line 1
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddressInternal([Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddressInternal([Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;-><init>(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;)V

    .line 14
    return-object v0
.end method

.method private static synthetic lambda$spliterator$3(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;IILinet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z
    .registers 13

    .line 1
    invoke-interface {p3}, Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 7
    new-instance v2, Lwz0;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v2, p0, v1}, Lwz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;I)V

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

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

.method private static synthetic lambda$spliterator$4(ZZLinet/ipaddr/ipv4/IPv4AddressSeqRange;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Linet/ipaddr/ipv4/IPv4AddressSegment;I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->lambda$prefixBlockIterator$5(Linet/ipaddr/ipv4/IPv4AddressSegment;I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;[Linet/ipaddr/ipv4/IPv4AddressSegment;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->lambda$prefixSpliterator$12(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;[Linet/ipaddr/ipv4/IPv4AddressSegment;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;[Linet/ipaddr/ipv4/IPv4AddressSegment;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->lambda$spliterator$2(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;[Linet/ipaddr/ipv4/IPv4AddressSegment;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q([Ljava/lang/Integer;Linet/ipaddr/ipv4/IPv4AddressSegment;I)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->lambda$prefixBlockIterator$7([Ljava/lang/Integer;Linet/ipaddr/ipv4/IPv4AddressSegment;I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;I)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->lambda$iterator$1(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(ZZLinet/ipaddr/ipv4/IPv4AddressSeqRange;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->lambda$spliterator$4(ZZLinet/ipaddr/ipv4/IPv4AddressSeqRange;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;IILjava/lang/Integer;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->lambda$prefixSpliterator$13(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;IILjava/lang/Integer;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(IZZLinet/ipaddr/ipv4/IPv4AddressSeqRange;)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->lambda$prefixBlockSpliterator$10(IZZLinet/ipaddr/ipv4/IPv4AddressSeqRange;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Linet/ipaddr/ipv4/IPv4AddressSegment;I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->lambda$iterator$0(Linet/ipaddr/ipv4/IPv4AddressSegment;I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;IILinet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->lambda$spliterator$3(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;IILinet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y([Ljava/lang/Integer;[ILinet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;I)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->lambda$prefixBlockIterator$6([Ljava/lang/Integer;[ILinet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(ILinet/ipaddr/ipv4/IPv4AddressSeqRange;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->lambda$prefixBlockSpliterator$11(ILinet/ipaddr/ipv4/IPv4AddressSeqRange;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public bridge synthetic complement()[Linet/ipaddr/IPAddressSeqRange;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->complement()[Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic complement()[Linet/ipaddr/format/IPAddressRange;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->complement()[Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public complement()[Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRange;->complement()[Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 7
    return-object p0
.end method

.method public bridge synthetic complementIntoList()Linet/ipaddr/IPAddressSeqRangeList;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->complementIntoList()Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public complementIntoList()Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRange;->complementIntoList()Linet/ipaddr/IPAddressSeqRangeList;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;

    .line 7
    return-object p0
.end method

.method public bridge synthetic coverWithPrefixBlock()Linet/ipaddr/IPAddress;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->coverWithPrefixBlock()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public coverWithPrefixBlock()Linet/ipaddr/ipv4/IPv4Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv4/IPv4Address;->coverWithPrefixBlock(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic coverWithSequentialRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->coverWithSequentialRange()Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public coverWithSequentialRange()Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 1

    .line 6
    return-object p0
.end method

.method public bridge synthetic create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;
    .registers 3

    .line 7
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 3

    .line 1
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 3
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;-><init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)V

    .line 6
    return-object p0
.end method

.method public bridge synthetic createArray(I)[Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->createArray(I)[Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public createArray(I)[Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->EMPTY:[Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array p0, p1, [Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 8
    return-object p0
.end method

.method public bridge synthetic createList()Linet/ipaddr/IPAddressSeqRangeList;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->createList()Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public createList()Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;
    .registers 1

    .line 1
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;

    .line 3
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;-><init>()V

    .line 6
    return-object p0
.end method

.method public bridge synthetic get(J)Linet/ipaddr/IPAddress;
    .registers 3

    .line 33
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->get(J)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 32
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->get(Ljava/math/BigInteger;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public get(J)Linet/ipaddr/ipv4/IPv4Address;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getIPv4Count()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->increment(J)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public get(Ljava/math/BigInteger;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getCount()Ljava/math/BigInteger;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv4/IPv4Address;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 31
    throw p0
.end method

.method public getCountImpl()Ljava/math/BigInteger;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getIPv4Count()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIPv4Count()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4Address;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    add-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public getIPv4PrefixCount(I)J
    .registers 5

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getBitCount()I

    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getIPv4Count()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sub-int/2addr v0, p1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->longValue()J

    .line 22
    move-result-wide v1

    .line 23
    ushr-long/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->longValue()J

    .line 31
    move-result-wide p0

    .line 32
    ushr-long/2addr p0, v0

    .line 33
    sub-long/2addr v1, p0

    .line 34
    const-wide/16 p0, 0x1

    .line 36
    add-long/2addr v1, p0

    .line 37
    return-wide v1

    .line 38
    :cond_1
    new-instance v0, Linet/ipaddr/PrefixLenException;

    .line 40
    invoke-direct {v0, p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 43
    throw v0
.end method

.method public getIterable()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/IPAddress;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public getLower()Linet/ipaddr/ipv4/IPv4Address;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4Address;

    .line 7
    return-object p0
.end method

.method public getMinPrefixLengthForBlock()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getBitCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4Address;->intValue()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->intValue()I

    .line 26
    move-result p0

    .line 27
    not-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p0

    .line 38
    sub-int/2addr v0, p0

    .line 39
    :cond_0
    return v0
.end method

.method public getPrefixCount(I)Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getIPv4PrefixCount(I)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPrefixLengthForSingleBlock()Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getMinPrefixLengthForBlock()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4Address;->intValue()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4Address;->intValue()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getBitCount()I

    .line 24
    move-result p0

    .line 25
    if-ne v0, p0, :cond_0

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    invoke-static {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sub-int/2addr p0, v0

    .line 35
    ushr-int/2addr v1, p0

    .line 36
    ushr-int p0, v2, p0

    .line 38
    if-ne v1, p0, :cond_1

    .line 40
    invoke-static {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/IPAddress;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public getUpper()Linet/ipaddr/ipv4/IPv4Address;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4Address;

    .line 7
    return-object p0
.end method

.method public bridge synthetic intersect(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->intersect(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public intersect(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->intersect(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 7
    return-object p0
.end method

.method public bridge synthetic intoContainmentTrie()Linet/ipaddr/IPAddressContainmentTrieBase;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->intoContainmentTrie()Linet/ipaddr/ipv4/IPv4AddressContainmentTrie;

    move-result-object p0

    return-object p0
.end method

.method public intoContainmentTrie()Linet/ipaddr/ipv4/IPv4AddressContainmentTrie;
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressContainmentTrie;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/ipv4/IPv4AddressContainmentTrie;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Linet/ipaddr/IPAddressContainmentTrieBase;->add(Linet/ipaddr/IPAddressSeqRange;)Z

    .line 9
    return-object v0
.end method

.method public bridge synthetic intoSequentialRangeList()Linet/ipaddr/IPAddressSeqRangeList;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->intoSequentialRangeList()Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public intoSequentialRangeList()Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRange;->intoSequentialRangeList()Linet/ipaddr/IPAddressSeqRangeList;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;

    .line 7
    return-object p0
.end method

.method public isIPv4()Z
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
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

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
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4Address;->getSegmentCount()I

    .line 27
    move-result v7

    .line 28
    new-instance v3, Lhz0;

    .line 30
    const/16 p0, 0xf

    .line 32
    invoke-direct {v3, p0}, Lhz0;-><init>(I)V

    .line 35
    new-instance v4, Lhz0;

    .line 37
    const/16 p0, 0xd

    .line 39
    invoke-direct {v4, p0}, Lhz0;-><init>(I)V

    .line 42
    new-instance v5, Lhz0;

    .line 44
    const/16 p0, 0xe

    .line 46
    invoke-direct {v5, p0}, Lhz0;-><init>(I)V

    .line 49
    add-int/lit8 v6, v7, -0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v0 .. v8}, Linet/ipaddr/IPAddressSeqRange;->iterator(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/format/standard/AddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSeqRange$SegValueComparator;IILinet/ipaddr/IPAddressSection$SegFunction;)Ljava/util/Iterator;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public bridge synthetic join(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->join(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public join(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->join(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 7
    return-object p0
.end method

.method public bridge synthetic joinIntoList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->joinIntoList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public joinIntoList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->joinIntoList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;

    .line 7
    return-object p0
.end method

.method public bridge synthetic lowerFromSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->lowerFromSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public lowerFromSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->lowerFromSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 7
    return-object p0
.end method

.method public prefixBlockIterator(I)Ljava/util/Iterator;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

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
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4Address;->getSegmentCount()I

    .line 26
    move-result v4

    .line 27
    new-array v5, v4, [Ljava/lang/Integer;

    .line 29
    new-array v6, v4, [I

    .line 31
    const/4 v7, 0x0

    .line 32
    if-lez p1, :cond_0

    .line 34
    invoke-static {p1, v3, p0}, Linet/ipaddr/IPAddressSeqRange;->getNetworkSegmentIndex(III)I

    .line 37
    move-result v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v8, v7

    .line 40
    :goto_0
    move v9, v8

    .line 41
    :goto_1
    if-ge v9, v4, :cond_1

    .line 43
    invoke-static {p0, p1, v9}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 46
    move-result-object v10

    .line 47
    aput-object v10, v5, v9

    .line 49
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v10

    .line 53
    sub-int v10, p0, v10

    .line 55
    aput v10, v6, v9

    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p1, v3, p0}, Linet/ipaddr/IPAddressSeqRange;->getHostSegmentIndex(III)I

    .line 63
    move-result p0

    .line 64
    new-instance v3, Lhz0;

    .line 66
    const/16 p1, 0xf

    .line 68
    invoke-direct {v3, p1}, Lhz0;-><init>(I)V

    .line 71
    new-instance v4, Lhz0;

    .line 73
    const/16 p1, 0x10

    .line 75
    invoke-direct {v4, p1}, Lhz0;-><init>(I)V

    .line 78
    move-object p1, v5

    .line 79
    new-instance v5, Lxz0;

    .line 81
    invoke-direct {v5, p1, v6, v7}, Lxz0;-><init>([Ljava/lang/Integer;[II)V

    .line 84
    move v6, v8

    .line 85
    new-instance v8, Lyz0;

    .line 87
    invoke-direct {v8, p1, v7}, Lyz0;-><init>([Ljava/lang/Integer;I)V

    .line 90
    move v7, p0

    .line 91
    invoke-static/range {v0 .. v8}, Linet/ipaddr/IPAddressSeqRange;->iterator(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/format/standard/AddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSection$SegFunction;Linet/ipaddr/IPAddressSeqRange$SegValueComparator;IILinet/ipaddr/IPAddressSection$SegFunction;)Ljava/util/Iterator;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 98
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 101
    throw p0
.end method

.method public prefixBlockSpliterator(I)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "Linet/ipaddr/ipv4/IPv4AddressSeqRange;",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

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
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    invoke-static {v2, v0, v1}, Linet/ipaddr/IPAddressSeqRange;->getNetworkSegmentIndex(III)I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2, v0, v1}, Linet/ipaddr/IPAddressSeqRange;->getHostSegmentIndex(III)I

    .line 38
    move-result v5

    .line 39
    new-instance v2, Lnz0;

    .line 41
    const/16 v7, 0x9

    .line 43
    invoke-direct/range {v2 .. v7}, Lnz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;IILjava/lang/Integer;I)V

    .line 46
    new-instance v0, Lzz0;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p1, v1}, Lzz0;-><init>(II)V

    .line 52
    new-instance v1, Lcz0;

    .line 54
    const/16 v3, 0x9

    .line 56
    invoke-direct {v1, p1, v3}, Lcz0;-><init>(II)V

    .line 59
    invoke-static {p0, v2, v0, v1}, Linet/ipaddr/IPAddressSeqRange;->createSpliterator(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeIteratorProvider;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 66
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 69
    throw p0
.end method

.method public prefixBlockStream(I)Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->prefixBlockSpliterator(I)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

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
            "Linet/ipaddr/ipv4/IPv4AddressSeqRange;",
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
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv4/IPv4AddressSeqRange;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

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
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    invoke-static {v2, v0, v1}, Linet/ipaddr/IPAddressSeqRange;->getNetworkSegmentIndex(III)I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2, v0, v1}, Linet/ipaddr/IPAddressSeqRange;->getHostSegmentIndex(III)I

    .line 38
    move-result v5

    .line 39
    new-instance v2, Lnz0;

    .line 41
    const/16 v7, 0x8

    .line 43
    invoke-direct/range {v2 .. v7}, Lnz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;IILjava/lang/Integer;I)V

    .line 46
    new-instance v0, Lzz0;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p1, v1}, Lzz0;-><init>(II)V

    .line 52
    new-instance v1, Lcz0;

    .line 54
    const/16 v3, 0x8

    .line 56
    invoke-direct {v1, p1, v3}, Lcz0;-><init>(II)V

    .line 59
    invoke-static {p0, v2, v0, v1}, Linet/ipaddr/IPAddressSeqRange;->createPrefixSpliterator(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeIteratorProvider;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 66
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 69
    throw p0
.end method

.method public prefixStream(I)Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv4/IPv4AddressSeqRange;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->prefixSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->spanWithPrefixBlocks()[Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public spanWithPrefixBlocks()[Linet/ipaddr/ipv4/IPv4Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv4/IPv4Address;->spanWithPrefixBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic spanWithSequentialBlocks()[Linet/ipaddr/IPAddress;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->spanWithSequentialBlocks()[Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public spanWithSequentialBlocks()[Linet/ipaddr/ipv4/IPv4Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv4/IPv4Address;->spanWithSequentialBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic split(Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->split(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public split(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->split(Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 7
    return-object p0
.end method

.method public spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "Linet/ipaddr/ipv4/IPv4AddressSeqRange;",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4Address;->getSegmentCount()I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 15
    new-instance v3, La01;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v1, v2, v0, v4}, La01;-><init>(Linet/ipaddr/IPAddressNetwork$IPAddressCreator;III)V

    .line 21
    new-instance v0, Lb01;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lb01;-><init>(I)V

    .line 27
    new-instance v1, Lc01;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Lc01;-><init>(I)V

    .line 33
    invoke-static {p0, v3, v0, v1}, Linet/ipaddr/IPAddressSeqRange;->createSpliterator(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeIteratorProvider;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .registers 1

    .line 38
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

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
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->subtract(Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public subtract(Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->subtract(Linet/ipaddr/IPAddressSeqRange;)[Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 7
    return-object p0
.end method

.method public bridge synthetic subtractIntoList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->subtractIntoList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public subtractIntoList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->subtractIntoList(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/IPAddressSeqRangeList;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;

    .line 7
    return-object p0
.end method

.method public toIPv4()Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 1

    .line 1
    return-object p0
.end method

.method public toIPv4String(Ljava/util/function/Function;Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Linet/ipaddr/ipv4/IPv4Address;",
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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lc7;->g(Linet/ipaddr/ipv4/IPv4Address;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p3}, Lc7;->g(Linet/ipaddr/ipv4/IPv4Address;Ljava/util/function/Function;)Ljava/lang/Object;

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

.method public toIPv6()Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 3

    .line 1
    sget-object v0, Linet/ipaddr/IPAddressSeqRange;->DEFAULT_ADDRESS_CONVERTER:Linet/ipaddr/IPAddressConverter;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Linet/ipaddr/ipv6/IPv6Address$IPv6AddressConverter;->toIPv6(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p0}, Linet/ipaddr/ipv6/IPv6Address$IPv6AddressConverter;->toIPv6(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Linet/ipaddr/ipv6/IPv6Address;->spanWithRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic toSequentialRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->toSequentialRange()Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toSequentialRange()Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    return-object p0
.end method

.method public bridge synthetic upperFromSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->upperFromSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public upperFromSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->upperFromSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 7
    return-object p0
.end method
