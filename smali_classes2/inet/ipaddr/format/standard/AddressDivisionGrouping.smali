.class public Linet/ipaddr/format/standard/AddressDivisionGrouping;
.super Linet/ipaddr/format/AddressDivisionGroupingBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;,
        Linet/ipaddr/format/standard/AddressDivisionGrouping$PrefixedGroupingCreator;,
        Linet/ipaddr/format/standard/AddressDivisionGrouping$GroupingCreator;,
        Linet/ipaddr/format/standard/AddressDivisionGrouping$SegPrefFunction;,
        Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;,
        Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;,
        Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionLengthProvider;,
        Linet/ipaddr/format/standard/AddressDivisionGrouping$DivisionValueProvider;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# direct methods
.method public constructor <init>([Linet/ipaddr/format/standard/AddressDivision;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;-><init>([Linet/ipaddr/format/AddressDivisionBase;)V

    .line 4
    return-void
.end method

.method public constructor <init>([Linet/ipaddr/format/standard/AddressDivision;Z)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase;-><init>([Linet/ipaddr/format/AddressDivisionBase;Z)V

    return-void
.end method

.method public static add(Linet/ipaddr/AddressSection;JJLinet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;JJ",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p5, v0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 14
    move-result-object v1

    .line 15
    add-long v4, p1, p3

    .line 17
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 20
    move-result v6

    .line 21
    invoke-virtual {p5}, Linet/ipaddr/format/standard/AddressCreator;->getNetwork()Linet/ipaddr/AddressNetwork;

    .line 24
    move-result-object v7

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    move-object v8, p6

    .line 28
    invoke-static/range {v1 .. v8}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createSegments([Linet/ipaddr/AddressSegment;JJILinet/ipaddr/AddressNetwork;Ljava/lang/Integer;)[Linet/ipaddr/AddressSegment;

    .line 31
    invoke-static {v1, p5, v8}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedSection([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {}, Lef0;->h()V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static add(Linet/ipaddr/AddressSection;Ljava/math/BigInteger;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;",
            "Ljava/math/BigInteger;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    move-result v0

    .line 43
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p2, p0, v0, p3, p1}, Linet/ipaddr/format/standard/AddressCreator;->createSectionInternal([BILjava/lang/Integer;Z)Linet/ipaddr/AddressSection;

    move-result-object p0

    return-object p0

    .line 47
    :cond_0
    invoke-static {}, Lef0;->h()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static append(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;)Linet/ipaddr/AddressSection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;TR;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 8
    move-result v1

    .line 9
    add-int v2, v1, v0

    .line 11
    invoke-virtual {p2, v2}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-interface {p0, v4, v1, v3, v4}, Linet/ipaddr/AddressSegmentSeries;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    .line 19
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isPrefixed()Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    invoke-interface {p0}, Linet/ipaddr/AddressComponent;->getNetwork()Linet/ipaddr/AddressNetwork;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    invoke-static {v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->cacheBits(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p2, v4, p0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v3, v1, v2, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1, v4, v0, v3, v1}, Linet/ipaddr/AddressSegmentSeries;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    .line 54
    :goto_0
    invoke-virtual {p2, v3}, Linet/ipaddr/format/standard/AddressCreator;->createSectionInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/AddressSection;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static synthetic b(ZIIILinet/ipaddr/AddressSection;I)I
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->lambda$longPrefixCount$0(ZIIILinet/ipaddr/AddressSection;I)I

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

.method public static checkOverflow(JLjava/math/BigInteger;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/Supplier;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/math/BigInteger;",
            "Ljava/util/function/Supplier<",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/function/BooleanSupplier;",
            "Ljava/util/function/Supplier<",
            "Ljava/math/BigInteger;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move p1, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 113
    :goto_1
    invoke-static/range {p1 .. p7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->checkOverflow(ZLjava/math/BigInteger;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static checkOverflow(JLjava/util/function/LongSupplier;Ljava/util/function/LongSupplier;Ljava/util/function/LongSupplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/LongSupplier;)V
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 115
    invoke-static {p2}, Lx1;->b(Ljava/util/function/LongSupplier;)J

    move-result-wide p2

    neg-long p4, p0

    cmp-long p2, p2, p4

    if-ltz p2, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    new-instance p2, Linet/ipaddr/AddressValueException;

    invoke-direct {p2, p0, p1}, Linet/ipaddr/AddressValueException;-><init>(J)V

    throw p2

    .line 117
    :cond_1
    invoke-static {p5}, Lx1;->t(Ljava/util/function/BooleanSupplier;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 118
    invoke-static {p6}, Lx1;->b(Ljava/util/function/LongSupplier;)J

    move-result-wide p3

    invoke-static {p2}, Lx1;->b(Ljava/util/function/LongSupplier;)J

    move-result-wide p5

    sub-long/2addr p3, p5

    cmp-long p2, p0, p3

    if-gtz p2, :cond_2

    goto :goto_0

    .line 119
    :cond_2
    new-instance p2, Linet/ipaddr/AddressValueException;

    invoke-direct {p2, p0, p1}, Linet/ipaddr/AddressValueException;-><init>(J)V

    throw p2

    .line 120
    :cond_3
    invoke-static {p4}, Lx1;->b(Ljava/util/function/LongSupplier;)J

    move-result-wide p4

    cmp-long p2, p0, p4

    if-ltz p2, :cond_5

    const-wide/16 v0, 0x1

    sub-long/2addr p4, v0

    sub-long p4, p0, p4

    .line 121
    invoke-static {p6}, Lx1;->b(Ljava/util/function/LongSupplier;)J

    move-result-wide v0

    invoke-static {p3}, Lx1;->b(Ljava/util/function/LongSupplier;)J

    move-result-wide p2

    sub-long/2addr v0, p2

    cmp-long p2, p4, v0

    if-gtz p2, :cond_4

    goto :goto_0

    .line 122
    :cond_4
    new-instance p2, Linet/ipaddr/AddressValueException;

    invoke-direct {p2, p0, p1}, Linet/ipaddr/AddressValueException;-><init>(J)V

    throw p2

    :cond_5
    :goto_0
    return-void
.end method

.method public static checkOverflow(Ljava/math/BigInteger;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/Supplier;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/util/function/Supplier<",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/function/BooleanSupplier;",
            "Ljava/util/function/Supplier<",
            "Ljava/math/BigInteger;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v1 .. v7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->checkOverflow(ZLjava/math/BigInteger;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static checkOverflow(ZLjava/math/BigInteger;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/Supplier;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/math/BigInteger;",
            "Ljava/util/function/Supplier<",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/function/BooleanSupplier;",
            "Ljava/util/function/Supplier<",
            "Ljava/math/BigInteger;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p2}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/math/BigInteger;

    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Linet/ipaddr/AddressValueException;

    .line 22
    invoke-direct {p0, p1}, Linet/ipaddr/AddressValueException;-><init>(Ljava/math/BigInteger;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p5}, Lx1;->t(Ljava/util/function/BooleanSupplier;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 32
    invoke-static {p6}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/math/BigInteger;

    .line 38
    invoke-static {p2}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/math/BigInteger;

    .line 44
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Linet/ipaddr/AddressValueException;

    .line 57
    invoke-direct {p0, p1}, Linet/ipaddr/AddressValueException;-><init>(Ljava/math/BigInteger;)V

    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p4}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/math/BigInteger;

    .line 67
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 70
    move-result p2

    .line 71
    if-ltz p2, :cond_5

    .line 73
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 75
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p6}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/math/BigInteger;

    .line 89
    invoke-static {p3}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/math/BigInteger;

    .line 95
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 102
    move-result p0

    .line 103
    if-gtz p0, :cond_4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p0, Linet/ipaddr/AddressValueException;

    .line 108
    invoke-direct {p0, p1}, Linet/ipaddr/AddressValueException;-><init>(Ljava/math/BigInteger;)V

    .line 111
    throw p0

    .line 112
    :cond_5
    :goto_0
    return-void
.end method

.method public static count(Ljava/util/function/IntUnaryOperator;IIJ)Ljava/math/BigInteger;
    .registers 13

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 9
    invoke-static {p0, v1}, Lzx0;->b(Ljava/util/function/IntUnaryOperator;I)I

    .line 12
    move-result v1

    .line 13
    int-to-long v3, v1

    .line 14
    if-ne v2, p1, :cond_1

    .line 16
    invoke-static {v0, v3, v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->mult(Ljava/math/BigInteger;J)Ljava/math/BigInteger;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    add-int v1, v2, p2

    .line 23
    if-gt p1, v1, :cond_3

    .line 25
    :goto_1
    if-ge v2, p1, :cond_2

    .line 27
    add-int/lit8 p2, v2, 0x1

    .line 29
    invoke-static {p0, v2}, Lzx0;->B(Ljava/util/function/IntUnaryOperator;I)I

    .line 32
    move-result p3

    .line 33
    int-to-long p3, p3

    .line 34
    mul-long/2addr v3, p3

    .line 35
    move v2, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {v0, v3, v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->mult(Ljava/math/BigInteger;J)Ljava/math/BigInteger;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_2
    if-ge v2, v1, :cond_4

    .line 44
    add-int/lit8 v5, v2, 0x1

    .line 46
    invoke-static {p0, v2}, Lzx0;->B(Ljava/util/function/IntUnaryOperator;I)I

    .line 49
    move-result v2

    .line 50
    int-to-long v6, v2

    .line 51
    mul-long/2addr v3, v6

    .line 52
    move v2, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v1, v2

    .line 55
    cmp-long v2, v3, p3

    .line 57
    if-gtz v2, :cond_5

    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 61
    invoke-static {p0, v1}, Lzx0;->B(Ljava/util/function/IntUnaryOperator;I)I

    .line 64
    move-result v1

    .line 65
    int-to-long v5, v1

    .line 66
    mul-long/2addr v3, v5

    .line 67
    if-ne v2, p1, :cond_4

    .line 69
    invoke-static {v0, v3, v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->mult(Ljava/math/BigInteger;J)Ljava/math/BigInteger;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    invoke-static {v0, v3, v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->mult(Ljava/math/BigInteger;J)Ljava/math/BigInteger;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0
.end method

.method public static createIteratedAddress([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/Address;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/Address;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">([TS;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "TT;**TS;>;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p0, p2, v0}, Linet/ipaddr/format/standard/AddressCreator;->createAddressInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/Address;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static createIteratedSection([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">([TS;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p0, p2, v0}, Linet/ipaddr/format/standard/AddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/AddressSection;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static createSectionInternal(Linet/ipaddr/format/standard/AddressCreator;[Linet/ipaddr/AddressSegment;IZ)Linet/ipaddr/AddressSection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;[TS;IZ)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/format/standard/AddressCreator;->createSectionInternal([Linet/ipaddr/AddressSegment;IZ)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createSegments([Linet/ipaddr/AddressSegment;JJILinet/ipaddr/AddressNetwork;Ljava/lang/Integer;)[Linet/ipaddr/AddressSegment;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/AddressSegment;",
            ">([TS;JJI",
            "Linet/ipaddr/AddressNetwork<",
            "TS;>;",
            "Ljava/lang/Integer;",
            ")[TS;"
        }
    .end annotation

    .line 113
    invoke-virtual {p6}, Linet/ipaddr/AddressNetwork;->getAddressCreator()Linet/ipaddr/format/standard/AddressCreator;

    move-result-object v0

    const/4 v1, -0x1

    shl-int/2addr v1, p5

    not-int v1, v1

    .line 114
    array-length v2, p0

    const/16 v3, 0x40

    div-int/2addr v3, p5

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 115
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    .line 116
    :goto_0
    invoke-static {p5, p7, v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    long-to-int v6, p3

    and-int/2addr v6, v1

    .line 117
    invoke-interface {v0, v6, v5}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    move-result-object v5

    .line 118
    invoke-interface {v5}, Linet/ipaddr/AddressComponent;->getNetwork()Linet/ipaddr/AddressNetwork;

    move-result-object v6

    invoke-static {p6, v6}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->isCompatibleNetworks(Linet/ipaddr/AddressNetwork;Linet/ipaddr/AddressNetwork;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 119
    aput-object v5, p0, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v4, v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    move-wide p3, p1

    move v2, v3

    goto :goto_0

    :cond_1
    ushr-long/2addr p3, p5

    goto :goto_0

    .line 120
    :cond_2
    new-instance p0, Linet/ipaddr/NetworkMismatchException;

    invoke-direct {p0, v5}, Linet/ipaddr/NetworkMismatchException;-><init>(Linet/ipaddr/format/AddressItem;)V

    throw p0
.end method

.method public static createSegments([Linet/ipaddr/AddressSegment;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;IILinet/ipaddr/AddressNetwork;Ljava/lang/Integer;)[Linet/ipaddr/AddressSegment;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/AddressSegment;",
            ">([TS;",
            "Linet/ipaddr/Address$SegmentValueProvider;",
            "Linet/ipaddr/Address$SegmentValueProvider;",
            "II",
            "Linet/ipaddr/AddressNetwork<",
            "TS;>;",
            "Ljava/lang/Integer;",
            ")[TS;"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Linet/ipaddr/AddressNetwork;->getAddressCreator()Linet/ipaddr/format/standard/AddressCreator;

    .line 4
    move-result-object p3

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    invoke-static {p4, p6, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-virtual {p5}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-static {v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->cacheBits(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p3, v1, p1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Linet/ipaddr/AddressComponent;->getNetwork()Linet/ipaddr/AddressNetwork;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p5, p2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->isCompatibleNetworks(Linet/ipaddr/AddressNetwork;Linet/ipaddr/AddressNetwork;)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 50
    invoke-static {p0, v2, v0, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance p0, Linet/ipaddr/NetworkMismatchException;

    .line 56
    invoke-direct {p0, p1}, Linet/ipaddr/NetworkMismatchException;-><init>(Linet/ipaddr/format/AddressItem;)V

    .line 59
    throw p0

    .line 60
    :cond_1
    if-nez p1, :cond_3

    .line 62
    invoke-interface {p2, v2}, Linet/ipaddr/Address$SegmentValueProvider;->getValue(I)I

    .line 65
    move-result v4

    .line 66
    :cond_2
    move v5, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {p1, v2}, Linet/ipaddr/Address$SegmentValueProvider;->getValue(I)I

    .line 71
    move-result v4

    .line 72
    if-eqz p2, :cond_2

    .line 74
    invoke-interface {p2, v2}, Linet/ipaddr/Address$SegmentValueProvider;->getValue(I)I

    .line 77
    move-result v5

    .line 78
    :goto_1
    if-eqz p1, :cond_4

    .line 80
    if-eqz p2, :cond_4

    .line 82
    invoke-interface {p3, v4, v5, v3}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-interface {p3, v4, v3}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 90
    move-result-object v3

    .line 91
    :goto_2
    invoke-interface {v3}, Linet/ipaddr/AddressComponent;->getNetwork()Linet/ipaddr/AddressNetwork;

    .line 94
    move-result-object v4

    .line 95
    invoke-static {p5, v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->isCompatibleNetworks(Linet/ipaddr/AddressNetwork;Linet/ipaddr/AddressNetwork;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 101
    aput-object v3, p0, v2

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    new-instance p0, Linet/ipaddr/NetworkMismatchException;

    .line 108
    invoke-direct {p0, v3}, Linet/ipaddr/NetworkMismatchException;-><init>(Linet/ipaddr/format/AddressItem;)V

    .line 111
    throw p0

    .line 112
    :cond_6
    return-object p0
.end method

.method public static createSingle(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/IntFunction;)[Linet/ipaddr/AddressSegment;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "TS;>;",
            "Ljava/util/function/IntFunction<",
            "TS;>;)[TS;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p0, :cond_0

    .line 12
    invoke-static {p2, v0}, Ls50;->n(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Linet/ipaddr/AddressSegment;

    .line 18
    aput-object v1, p1, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p1
.end method

.method public static synthetic d(Linet/ipaddr/AddressSection;)J
    .registers 3

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->lambda$fastIncrement$3(Linet/ipaddr/AddressSection;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static decrementOne(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementOne(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;Ljava/util/function/Function;ZZ)Linet/ipaddr/AddressSection;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static decrementOneIP(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TR;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementOneIP(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;ZZ)Linet/ipaddr/AddressSection;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic e(Linet/ipaddr/AddressSection;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->lambda$longCount$1(Linet/ipaddr/AddressSection;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static enumerateBig(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)Ljava/math/BigInteger;
    .registers 10

    .line 1
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    return-object v2

    .line 19
    :cond_0
    if-ne p1, p0, :cond_1

    .line 21
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 27
    move-result v1

    .line 28
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3, v1}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getTotalBits(III)I

    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    const/16 v4, 0x40

    .line 39
    const/4 v5, 0x1

    .line 40
    if-le v0, v4, :cond_3

    .line 42
    invoke-interface {p0, v3}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p1, v3}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 53
    move-result v6

    .line 54
    invoke-interface {v4, v6}, Linet/ipaddr/AddressSegment;->matches(I)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sub-int/2addr v0, v1

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-ne v0, v4, :cond_b

    .line 67
    invoke-interface {p0, v3}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v3}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 74
    move-result-object v3

    .line 75
    shl-int v1, v5, v1

    .line 77
    ushr-int/2addr v1, v5

    .line 78
    invoke-interface {v3}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 81
    move-result v3

    .line 82
    and-int/2addr v3, v1

    .line 83
    invoke-interface {v0, v3, v1}, Linet/ipaddr/AddressSegment;->matchesWithMask(II)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->enumerateSmallImpl(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)Ljava/lang/Long;

    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_4

    .line 95
    return-object v2

    .line 96
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide p0

    .line 100
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    :goto_1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 111
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isSequential()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 117
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getUpper()Linet/ipaddr/AddressSegmentSeries;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, p1}, Linet/ipaddr/format/AddressItem;->compareTo(Linet/ipaddr/format/AddressItem;)I

    .line 124
    move-result v0

    .line 125
    if-gez v0, :cond_6

    .line 127
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getCount()Ljava/math/BigInteger;

    .line 142
    move-result-object p0

    .line 143
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 145
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_6
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getLower()Linet/ipaddr/AddressSegmentSeries;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, p1}, Linet/ipaddr/format/AddressItem;->compareTo(Linet/ipaddr/format/AddressItem;)I

    .line 161
    move-result v0

    .line 162
    if-gtz v0, :cond_a

    .line 164
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 166
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 168
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 171
    move-result v3

    .line 172
    sub-int/2addr v3, v5

    .line 173
    :goto_2
    invoke-interface {p0, v3}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 176
    move-result-object v4

    .line 177
    invoke-interface {p1, v3}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v5}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 184
    move-result v5

    .line 185
    invoke-interface {v4}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 188
    move-result v6

    .line 189
    if-lt v5, v6, :cond_9

    .line 191
    invoke-interface {v4}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 194
    move-result v7

    .line 195
    if-le v5, v7, :cond_7

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    sub-int/2addr v5, v6

    .line 199
    int-to-long v5, v5

    .line 200
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 211
    move-result-object v0

    .line 212
    if-nez v3, :cond_8

    .line 214
    return-object v0

    .line 215
    :cond_8
    invoke-interface {v4}, Linet/ipaddr/format/AddressItem;->getCount()Ljava/math/BigInteger;

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 222
    move-result-object v1

    .line 223
    add-int/lit8 v3, v3, -0x1

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    :goto_3
    return-object v2

    .line 227
    :cond_a
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_b
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->enumerateSmallImpl(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)Ljava/lang/Long;

    .line 243
    move-result-object p0

    .line 244
    if-nez p0, :cond_c

    .line 246
    return-object v2

    .line 247
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_d
    new-instance v0, Linet/ipaddr/SizeMismatchException;

    .line 258
    invoke-direct {v0, p0, p1}, Linet/ipaddr/SizeMismatchException;-><init>(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;)V

    .line 261
    throw v0
.end method

.method public static enumerateSmall(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-ne p1, p0, :cond_1

    .line 11
    const-wide/16 p0, 0x0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->enumerateSmallImpl(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)Ljava/lang/Long;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static enumerateSmallImpl(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)Ljava/lang/Long;
    .registers 11

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isSequential()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 13
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getUpper()Linet/ipaddr/AddressSegmentSeries;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Linet/ipaddr/format/AddressItem;->compareTo(Linet/ipaddr/format/AddressItem;)I

    .line 20
    move-result v0

    .line 21
    const-wide/16 v1, 0x1

    .line 23
    if-gez v0, :cond_0

    .line 25
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v3, v5

    .line 42
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getCount()Ljava/math/BigInteger;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 49
    move-result-wide p0

    .line 50
    sub-long/2addr p0, v1

    .line 51
    add-long/2addr p0, v3

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getLower()Linet/ipaddr/AddressSegmentSeries;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Linet/ipaddr/format/AddressItem;->compareTo(Linet/ipaddr/format/AddressItem;)I

    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_4

    .line 67
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 73
    const-wide/16 v3, 0x0

    .line 75
    :goto_0
    invoke-interface {p0, v0}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1, v0}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 86
    move-result v6

    .line 87
    invoke-interface {v5}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 90
    move-result v7

    .line 91
    if-lt v6, v7, :cond_3

    .line 93
    invoke-interface {v5}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 96
    move-result v8

    .line 97
    if-le v6, v8, :cond_1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sub-int/2addr v6, v7

    .line 101
    int-to-long v6, v6

    .line 102
    mul-long/2addr v6, v1

    .line 103
    add-long/2addr v3, v6

    .line 104
    if-nez v0, :cond_2

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    invoke-interface {v5}, Linet/ipaddr/AddressSegment;->getValueCount()I

    .line 114
    move-result v5

    .line 115
    int-to-long v5, v5

    .line 116
    mul-long/2addr v1, v5

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_4
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 129
    move-result-wide v0

    .line 130
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 137
    move-result-wide p0

    .line 138
    sub-long/2addr v0, p0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static synthetic f(Linet/ipaddr/format/standard/AddressDivisionGrouping$GroupingCreator;JJIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)Linet/ipaddr/format/AddressDivisionBase;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->lambda$createNewDivisions$2(Linet/ipaddr/format/standard/AddressDivisionGrouping$GroupingCreator;JJIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)Linet/ipaddr/format/AddressDivisionBase;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static fastIncrement(Linet/ipaddr/AddressSection;JLinet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;J",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/util/function/Supplier<",
            "TR;>;",
            "Ljava/util/function/Supplier<",
            "TR;>;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_3

    .line 7
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getCount()Ljava/math/BigInteger;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Linet/ipaddr/format/AddressDivisionGroupingBase;->LONG_MAX:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    move-result v2

    .line 17
    if-gtz v2, :cond_4

    .line 19
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v2, p1

    .line 25
    if-lez v4, :cond_2

    .line 27
    const-wide/16 v4, 0x1

    .line 29
    add-long/2addr v4, p1

    .line 30
    cmp-long v1, v2, v4

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-static {p5}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Linet/ipaddr/AddressSection;

    .line 40
    return-object p0

    .line 41
    :cond_0
    if-nez v0, :cond_1

    .line 43
    invoke-static {p4}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Linet/ipaddr/AddressSection;

    .line 49
    return-object p0

    .line 50
    :cond_1
    move-object/from16 v9, p6

    .line 52
    invoke-static {p0, p1, p2, p3, v9}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementRange(Linet/ipaddr/AddressSection;JLinet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    move-object/from16 v9, p6

    .line 59
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Linet/ipaddr/format/AddressDivisionGroupingBase;->LONG_MAX:Ljava/math/BigInteger;

    .line 65
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 68
    move-result v2

    .line 69
    if-gtz v2, :cond_4

    .line 71
    new-instance v4, Ln5;

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v4, v2, v1}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 77
    new-instance v5, Ln5;

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v5, v1, p0}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 83
    new-instance v6, Ln5;

    .line 85
    invoke-direct {v6, v2, v0}, Ln5;-><init>(ILjava/lang/Object;)V

    .line 88
    move-object v0, p0

    .line 89
    move-wide v1, p1

    .line 90
    move-object v3, p3

    .line 91
    move-object v7, p4

    .line 92
    move-object v8, p5

    .line 93
    invoke-static/range {v0 .. v9}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->increment(Linet/ipaddr/AddressSection;JLinet/ipaddr/format/standard/AddressCreator;Ljava/util/function/LongSupplier;Ljava/util/function/LongSupplier;Ljava/util/function/LongSupplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 101
    move-result-object p0

    .line 102
    sget-object p5, Linet/ipaddr/format/AddressDivisionGroupingBase;->LONG_MAX:Ljava/math/BigInteger;

    .line 104
    invoke-virtual {p0, p5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 107
    move-result p5

    .line 108
    if-gtz p5, :cond_4

    .line 110
    invoke-static {p4}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 113
    move-result-object p4

    .line 114
    move-object v0, p4

    .line 115
    check-cast v0, Linet/ipaddr/AddressSection;

    .line 117
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 120
    move-result-wide v1

    .line 121
    move-wide v3, p1

    .line 122
    move-object v5, p3

    .line 123
    move-object/from16 v6, p6

    .line 125
    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->add(Linet/ipaddr/AddressSection;JJLinet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_4
    const/4 p0, 0x0

    .line 131
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

.method public static getLongCount(Ljava/util/function/IntUnaryOperator;I)J
    .registers 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-wide/16 p0, 0x1

    .line 5
    return-wide p0

    .line 6
    :cond_0
    invoke-static {p0}, Lx1;->a(Ljava/util/function/IntUnaryOperator;)I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    :goto_0
    if-ge v2, p1, :cond_1

    .line 14
    invoke-static {p0, v2}, Lzx0;->B(Ljava/util/function/IntUnaryOperator;I)I

    .line 17
    move-result v3

    .line 18
    int-to-long v3, v3

    .line 19
    mul-long/2addr v0, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-wide v0
.end method

.method public static getNetworkPrefixLength(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getNetworkPrefixLength(III)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    return p0
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

.method public static getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSection(IILinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;)Linet/ipaddr/AddressSection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(IITR;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;)TR;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-interface {p2}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    return-object p2

    .line 10
    :cond_0
    sub-int v0, p1, p0

    .line 12
    if-ltz v0, :cond_1

    .line 14
    invoke-virtual {p3, v0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p2, p0, p1, v0, v1}, Linet/ipaddr/AddressSegmentSeries;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    .line 22
    invoke-virtual {p3, v0}, Linet/ipaddr/format/standard/AddressCreator;->createSectionInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/AddressSection;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 32
    throw p0
.end method

.method public static getSegmentPrefixLength(II)Ljava/lang/Integer;
    .registers 2

    .line 6
    invoke-static {p0, p1}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getDivisionPrefixLength(II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSingleLowestOrHighestSection(Linet/ipaddr/AddressSegmentSeries;)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSegmentSeries;",
            ">(TR;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isPrefixed()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Linet/ipaddr/AddressComponent;->getNetwork()Linet/ipaddr/AddressNetwork;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static includesMaxBits(Linet/ipaddr/AddressSection;IILjava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;II",
            "Ljava/util/function/IntUnaryOperator;",
            "Ljava/util/function/IntUnaryOperator;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_9

    .line 3
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_9

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt p1, p2, :cond_1

    .line 12
    if-ne p1, p2, :cond_0

    .line 14
    goto/16 :goto_2

    .line 16
    :cond_0
    new-instance p2, Linet/ipaddr/PrefixLenException;

    .line 18
    invoke-direct {p2, p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 21
    throw p2

    .line 22
    :cond_1
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 25
    move-result v1

    .line 26
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 29
    move-result v2

    .line 30
    invoke-static {p1, v2, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getHostSegmentIndex(III)I

    .line 33
    move-result v3

    .line 34
    invoke-static {p2, v2, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getNetworkSegmentIndex(III)I

    .line 37
    move-result v2

    .line 38
    :goto_0
    if-gt v3, v2, :cond_8

    .line 40
    invoke-interface {p0, v3}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1, p1, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_7

    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v5

    .line 54
    invoke-static {p4, v5}, Lzx0;->b(Ljava/util/function/IntUnaryOperator;I)I

    .line 57
    move-result v5

    .line 58
    invoke-static {v1, p2, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v6

    .line 68
    invoke-static {p3, v6}, Lzx0;->b(Ljava/util/function/IntUnaryOperator;I)I

    .line 71
    move-result v6

    .line 72
    and-int/2addr v5, v6

    .line 73
    :cond_2
    invoke-interface {v4}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 76
    move-result v4

    .line 77
    and-int/2addr v4, v5

    .line 78
    if-eq v4, v5, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    if-gt v3, v2, :cond_7

    .line 85
    invoke-static {p4}, Lx1;->w(Ljava/util/function/IntUnaryOperator;)I

    .line 88
    move-result v4

    .line 89
    :cond_4
    invoke-interface {p0, v3}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {v1, p2, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_5

    .line 99
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v4

    .line 103
    invoke-static {p3, v4}, Lzx0;->b(Ljava/util/function/IntUnaryOperator;I)I

    .line 106
    move-result v4

    .line 107
    invoke-interface {v5}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 110
    move-result v5

    .line 111
    and-int/2addr v5, v4

    .line 112
    if-eq v5, v4, :cond_6

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-interface {v5}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 118
    move-result v5

    .line 119
    if-eq v5, v4, :cond_6

    .line 121
    :goto_1
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 125
    if-le v3, v2, :cond_4

    .line 127
    :cond_7
    add-int/2addr v3, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    :goto_2
    return v0

    .line 130
    :cond_9
    new-instance p1, Linet/ipaddr/PrefixLenException;

    .line 132
    invoke-direct {p1, p0, p2}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 135
    throw p1
.end method

.method public static includesZeroBits(Linet/ipaddr/AddressSection;IILjava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            ">(TR;II",
            "Ljava/util/function/IntUnaryOperator;",
            "Ljava/util/function/IntUnaryOperator;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_8

    .line 3
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_8

    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt p1, p2, :cond_1

    .line 12
    if-ne p1, p2, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    new-instance p2, Linet/ipaddr/PrefixLenException;

    .line 18
    invoke-direct {p2, p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 21
    throw p2

    .line 22
    :cond_1
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 25
    move-result v1

    .line 26
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 29
    move-result v2

    .line 30
    invoke-static {p1, v2, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getHostSegmentIndex(III)I

    .line 33
    move-result v3

    .line 34
    invoke-static {p2, v2, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getNetworkSegmentIndex(III)I

    .line 37
    move-result v2

    .line 38
    :goto_0
    if-gt v3, v2, :cond_7

    .line 40
    invoke-interface {p0, v3}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1, p1, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_6

    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v5

    .line 54
    invoke-static {p4, v5}, Lzx0;->b(Ljava/util/function/IntUnaryOperator;I)I

    .line 57
    move-result v5

    .line 58
    invoke-static {v1, p2, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v6

    .line 68
    invoke-static {p3, v6}, Lzx0;->b(Ljava/util/function/IntUnaryOperator;I)I

    .line 71
    move-result v6

    .line 72
    and-int/2addr v5, v6

    .line 73
    :cond_2
    invoke-interface {v4}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 76
    move-result v4

    .line 77
    and-int/2addr v4, v5

    .line 78
    if-eqz v4, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    if-gt v3, v2, :cond_5

    .line 85
    invoke-interface {p0, v3}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v1, p2, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_4

    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v5

    .line 99
    invoke-static {p3, v5}, Lzx0;->b(Ljava/util/function/IntUnaryOperator;I)I

    .line 102
    move-result v5

    .line 103
    invoke-interface {v4}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 106
    move-result v4

    .line 107
    and-int/2addr v4, v5

    .line 108
    if-eqz v4, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {v4}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 117
    :goto_1
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_5
    :goto_2
    add-int/2addr v3, v0

    .line 120
    if-gt v3, v2, :cond_6

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    add-int/2addr v3, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    :goto_3
    return v0

    .line 126
    :cond_8
    new-instance p1, Linet/ipaddr/PrefixLenException;

    .line 128
    invoke-direct {p1, p0, p2}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 131
    throw p1
.end method

.method public static increment(Linet/ipaddr/AddressSection;JLinet/ipaddr/format/standard/AddressCreator;Ljava/util/function/LongSupplier;Ljava/util/function/LongSupplier;Ljava/util/function/LongSupplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;J",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/util/function/LongSupplier;",
            "Ljava/util/function/LongSupplier;",
            "Ljava/util/function/LongSupplier;",
            "Ljava/util/function/Supplier<",
            "TR;>;",
            "Ljava/util/function/Supplier<",
            "TR;>;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static/range {p5 .. p5}, Lx1;->b(Ljava/util/function/LongSupplier;)J

    .line 10
    move-result-wide v1

    .line 11
    move-object v0, p0

    .line 12
    move-wide v3, p1

    .line 13
    move-object/from16 v5, p3

    .line 15
    move-object/from16 v6, p9

    .line 17
    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->add(Linet/ipaddr/AddressSection;JJLinet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v1, p1, v1

    .line 26
    if-gtz v1, :cond_1

    .line 28
    invoke-static/range {p7 .. p7}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Linet/ipaddr/AddressSection;

    .line 35
    invoke-static/range {p5 .. p5}, Lx1;->b(Ljava/util/function/LongSupplier;)J

    .line 38
    move-result-wide v1

    .line 39
    move-wide v3, p1

    .line 40
    move-object/from16 v5, p3

    .line 42
    move-object/from16 v6, p9

    .line 44
    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->add(Linet/ipaddr/AddressSection;JJLinet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    move-object/from16 v5, p3

    .line 51
    move-object/from16 v6, p9

    .line 53
    invoke-static/range {p4 .. p4}, Lx1;->b(Ljava/util/function/LongSupplier;)J

    .line 56
    move-result-wide v7

    .line 57
    cmp-long v2, v7, p1

    .line 59
    const-wide/16 v9, 0x1

    .line 61
    if-lez v2, :cond_4

    .line 63
    add-long/2addr v9, p1

    .line 64
    cmp-long v2, v7, v9

    .line 66
    if-nez v2, :cond_2

    .line 68
    invoke-static/range {p8 .. p8}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Linet/ipaddr/AddressSection;

    .line 74
    return-object p0

    .line 75
    :cond_2
    if-nez v1, :cond_3

    .line 77
    invoke-static/range {p7 .. p7}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Linet/ipaddr/AddressSection;

    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-static {p0, p1, p2, v5, v6}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementRange(Linet/ipaddr/AddressSection;JLinet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-static/range {p6 .. p6}, Lx1;->b(Ljava/util/function/LongSupplier;)J

    .line 92
    move-result-wide v1

    .line 93
    const-wide v11, 0x7fffffffffffffffL

    .line 98
    sub-long/2addr v11, v1

    .line 99
    cmp-long p0, p1, v11

    .line 101
    if-gtz p0, :cond_5

    .line 103
    invoke-static/range {p8 .. p8}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    move-object v0, p0

    .line 108
    check-cast v0, Linet/ipaddr/AddressSection;

    .line 110
    sub-long/2addr v7, v9

    .line 111
    sub-long v3, p1, v7

    .line 113
    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->add(Linet/ipaddr/AddressSection;JJLinet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    invoke-static/range {p8 .. p8}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Linet/ipaddr/AddressSection;

    .line 124
    sub-long/2addr v7, v9

    .line 125
    sub-long v0, p1, v7

    .line 127
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0, v5, v6}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->add(Linet/ipaddr/AddressSection;Ljava/math/BigInteger;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static increment(Linet/ipaddr/AddressSection;JLjava/math/BigInteger;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;J",
            "Ljava/math/BigInteger;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/util/function/Supplier<",
            "TR;>;",
            "Ljava/util/function/Supplier<",
            "TR;>;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    .line 136
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-static {p0, p3, p4, p7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->add(Linet/ipaddr/AddressSection;Ljava/math/BigInteger;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 138
    invoke-static {p5}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linet/ipaddr/AddressSection;

    invoke-static {p0, p3, p4, p7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->add(Linet/ipaddr/AddressSection;Ljava/math/BigInteger;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object p0

    return-object p0

    .line 139
    :cond_1
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getCount()Ljava/math/BigInteger;

    move-result-object v1

    .line 140
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 141
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_3

    if-nez v2, :cond_2

    .line 142
    invoke-static {p6}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linet/ipaddr/AddressSection;

    return-object p0

    .line 143
    :cond_2
    invoke-static {p6}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linet/ipaddr/AddressSection;

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1, p4, p7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->add(Linet/ipaddr/AddressSection;Ljava/math/BigInteger;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v0, :cond_4

    .line 144
    invoke-static {p5}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linet/ipaddr/AddressSection;

    return-object p0

    .line 145
    :cond_4
    invoke-static {p0, p1, p2, p4, p7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementRange(Linet/ipaddr/AddressSection;JLinet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public static increment(Linet/ipaddr/AddressSection;Ljava/math/BigInteger;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;",
            "Ljava/math/BigInteger;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/util/function/Supplier<",
            "TR;>;",
            "Ljava/util/function/Supplier<",
            "TR;>;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    .line 146
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-static {p0, p1, p2, p5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->add(Linet/ipaddr/AddressSection;Ljava/math/BigInteger;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_1

    .line 149
    invoke-static {p3}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linet/ipaddr/AddressSection;

    invoke-static {p0, p1, p2, p5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->add(Linet/ipaddr/AddressSection;Ljava/math/BigInteger;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object p0

    return-object p0

    .line 150
    :cond_1
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getCount()Ljava/math/BigInteger;

    move-result-object v0

    .line 151
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_3

    if-nez v2, :cond_2

    .line 153
    invoke-static {p4}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linet/ipaddr/AddressSection;

    return-object p0

    .line 154
    :cond_2
    invoke-static {p4}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linet/ipaddr/AddressSection;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1, p2, p5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->add(Linet/ipaddr/AddressSection;Ljava/math/BigInteger;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object p0

    return-object p0

    .line 155
    :cond_3
    invoke-static {p0, p1, p2, p3, p5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementRange(Linet/ipaddr/AddressSection;Ljava/math/BigInteger;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Supplier;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public static incrementBoundaryOne(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementOne(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;Ljava/util/function/Function;ZZ)Linet/ipaddr/AddressSection;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static incrementBoundaryOneIP(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TR;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementOneIP(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;ZZ)Linet/ipaddr/AddressSection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static incrementOne(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 235
    invoke-static/range {v0 .. v5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementOne(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;Ljava/util/function/Function;ZZ)Linet/ipaddr/AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public static incrementOne(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;Ljava/util/function/Function;ZZ)Linet/ipaddr/AddressSection;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/lang/Integer;",
            "Ljava/util/function/Function<",
            "TS;",
            "Ljava/lang/Integer;",
            ">;ZZ)TR;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-interface {v0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 12
    move-result v4

    .line 13
    const-wide/16 v5, 0x1

    .line 15
    if-lez v4, :cond_14

    .line 17
    add-int/lit8 v7, v4, -0x1

    .line 19
    invoke-interface {v0, v7}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 22
    move-result-object v8

    .line 23
    invoke-interface {v8}, Linet/ipaddr/AddressSegment;->getMaxSegmentValue()I

    .line 26
    move-result v9

    .line 27
    if-eqz p4, :cond_0

    .line 29
    const/4 v11, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v11, v9

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, v4}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 36
    move-result-object v4

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 40
    if-nez v2, :cond_1

    .line 42
    move v13, v12

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v13, 0x0

    .line 45
    :goto_1
    xor-int/lit8 v14, v13, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    :goto_2
    if-eqz p4, :cond_3

    .line 52
    if-nez p5, :cond_3

    .line 54
    move v15, v12

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v15, 0x0

    .line 57
    :goto_3
    const/16 v16, 0x0

    .line 59
    :goto_4
    if-eqz v15, :cond_4

    .line 61
    invoke-interface {v8}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 64
    move-result v17

    .line 65
    :goto_5
    move/from16 v10, v17

    .line 67
    goto :goto_6

    .line 68
    :cond_4
    invoke-interface {v8}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 71
    move-result v17

    .line 72
    goto :goto_5

    .line 73
    :goto_6
    const/16 v17, 0x0

    .line 75
    if-eq v10, v9, :cond_11

    .line 77
    if-eqz p4, :cond_7

    .line 79
    add-int/2addr v10, v12

    .line 80
    if-eqz p5, :cond_8

    .line 82
    if-nez v16, :cond_6

    .line 84
    invoke-interface {v8}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 87
    move-result v9

    .line 88
    if-le v10, v9, :cond_5

    .line 90
    goto :goto_7

    .line 91
    :cond_5
    const/4 v12, 0x0

    .line 92
    :cond_6
    :goto_7
    move/from16 v16, v12

    .line 94
    goto :goto_8

    .line 95
    :cond_7
    add-int/lit8 v10, v10, -0x1

    .line 97
    :cond_8
    :goto_8
    if-eqz v14, :cond_9

    .line 99
    invoke-static {v3, v8}, Lx1;->k(Ljava/util/function/Function;Linet/ipaddr/AddressSegment;)Ljava/lang/Object;

    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/Integer;

    .line 105
    goto :goto_9

    .line 106
    :cond_9
    move-object/from16 v8, v17

    .line 108
    :goto_9
    invoke-interface {v1, v10, v8}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 111
    move-result-object v8

    .line 112
    aput-object v8, v4, v7

    .line 114
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 116
    if-ltz v7, :cond_10

    .line 118
    invoke-interface {v0, v7}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v8}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_d

    .line 128
    if-eqz v16, :cond_a

    .line 130
    invoke-static {v0, v5, v6, v1, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementRange(Linet/ipaddr/AddressSection;JLinet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_a
    if-eqz v15, :cond_b

    .line 137
    invoke-interface {v8}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 140
    move-result v9

    .line 141
    goto :goto_b

    .line 142
    :cond_b
    invoke-interface {v8}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 145
    move-result v9

    .line 146
    :goto_b
    if-eqz v14, :cond_c

    .line 148
    invoke-static {v3, v8}, Lx1;->A(Ljava/util/function/Function;Linet/ipaddr/AddressSegment;)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/Integer;

    .line 154
    goto :goto_c

    .line 155
    :cond_c
    move-object/from16 v8, v17

    .line 157
    :goto_c
    invoke-interface {v1, v9, v8}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 160
    move-result-object v8

    .line 161
    goto :goto_e

    .line 162
    :cond_d
    if-eqz v13, :cond_f

    .line 164
    invoke-static {v3, v8}, Lx1;->A(Ljava/util/function/Function;Linet/ipaddr/AddressSegment;)Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_f

    .line 170
    if-eqz v15, :cond_e

    .line 172
    invoke-interface {v8}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 175
    move-result v8

    .line 176
    goto :goto_d

    .line 177
    :cond_e
    invoke-interface {v8}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 180
    move-result v8

    .line 181
    :goto_d
    invoke-interface {v1, v8}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 184
    move-result-object v8

    .line 185
    :cond_f
    :goto_e
    aput-object v8, v4, v7

    .line 187
    goto :goto_a

    .line 188
    :cond_10
    invoke-static {v4, v1, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedSection([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_11
    if-eqz v14, :cond_12

    .line 195
    invoke-static {v3, v8}, Lx1;->k(Ljava/util/function/Function;Linet/ipaddr/AddressSegment;)Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    move-object/from16 v17, v8

    .line 201
    check-cast v17, Ljava/lang/Integer;

    .line 203
    :cond_12
    move-object/from16 v8, v17

    .line 205
    invoke-interface {v1, v11, v8}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 208
    move-result-object v8

    .line 209
    aput-object v8, v4, v7

    .line 211
    add-int/lit8 v7, v7, -0x1

    .line 213
    if-gez v7, :cond_13

    .line 215
    goto :goto_f

    .line 216
    :cond_13
    invoke-interface {v0, v7}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 219
    move-result-object v8

    .line 220
    move/from16 v16, p5

    .line 222
    goto/16 :goto_4

    .line 224
    :cond_14
    :goto_f
    new-instance v0, Linet/ipaddr/AddressValueException;

    .line 226
    if-eqz p4, :cond_15

    .line 228
    goto :goto_10

    .line 229
    :cond_15
    const-wide/16 v5, -0x1

    .line 231
    :goto_10
    invoke-direct {v0, v5, v6}, Linet/ipaddr/AddressValueException;-><init>(J)V

    .line 234
    throw v0
.end method

.method public static incrementOneIP(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TR;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 61
    invoke-static {p0, p1, p2, v0, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementOneIP(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;ZZ)Linet/ipaddr/AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public static incrementOneIP(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;ZZ)Linet/ipaddr/AddressSection;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TR;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/lang/Integer;",
            "ZZ)TR;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Linet/ipaddr/format/standard/AddressCreator;->getNetwork()Linet/ipaddr/AddressNetwork;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v5, Lp5;

    .line 20
    invoke-direct {v5, v1}, Lp5;-><init>(I)V

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v6, p3

    .line 27
    move v7, p4

    .line 28
    invoke-static/range {v2 .. v7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementOne(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;Ljava/util/function/Function;ZZ)Linet/ipaddr/AddressSection;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object v0, p0

    .line 34
    move-object v3, p1

    .line 35
    move v4, p3

    .line 36
    move v5, p4

    .line 37
    new-instance p0, Lp5;

    .line 39
    invoke-direct {p0, v1}, Lp5;-><init>(I)V

    .line 42
    move-object v2, p2

    .line 43
    move-object v1, v3

    .line 44
    move-object v3, p0

    .line 45
    invoke-static/range {v0 .. v5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementOne(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;Ljava/util/function/Function;ZZ)Linet/ipaddr/AddressSection;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move v4, p3

    .line 53
    move v5, p4

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementOne(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;Ljava/util/function/Function;ZZ)Linet/ipaddr/AddressSection;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static incrementRange(Linet/ipaddr/AddressSection;JLinet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;J",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    invoke-interface {p0, v1}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p3, v0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v2}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 24
    move-result v4

    .line 25
    invoke-interface {v2}, Linet/ipaddr/AddressSegment;->getValueCount()I

    .line 28
    move-result v2

    .line 29
    int-to-long v5, v2

    .line 30
    const/16 v2, 0x10

    .line 32
    if-ne v3, v2, :cond_0

    .line 34
    const-wide/32 v7, 0x10000

    .line 37
    cmp-long v7, v5, v7

    .line 39
    if-nez v7, :cond_0

    .line 41
    ushr-long v4, p1, v2

    .line 43
    const-wide/32 v6, 0xffff

    .line 46
    and-long/2addr p1, v6

    .line 47
    long-to-int p1, p1

    .line 48
    invoke-interface {p3, p1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/16 v2, 0x8

    .line 55
    if-ne v3, v2, :cond_1

    .line 57
    const-wide/16 v7, 0x100

    .line 59
    cmp-long v7, v5, v7

    .line 61
    if-nez v7, :cond_1

    .line 63
    ushr-long v4, p1, v2

    .line 65
    const-wide/16 v6, 0xff

    .line 67
    and-long/2addr p1, v6

    .line 68
    long-to-int p1, p1

    .line 69
    invoke-interface {p3, p1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-wide/16 v7, 0x1

    .line 76
    cmp-long v2, v5, v7

    .line 78
    if-nez v2, :cond_2

    .line 80
    invoke-interface {p3, v4}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 83
    move-result-object v2

    .line 84
    move-wide v4, p1

    .line 85
    move-object p1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    div-long v7, p1, v5

    .line 89
    rem-long/2addr p1, v5

    .line 90
    long-to-int p1, p1

    .line 91
    add-int/2addr v4, p1

    .line 92
    invoke-interface {p3, v4}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 95
    move-result-object p1

    .line 96
    move-wide v4, v7

    .line 97
    :goto_1
    aput-object p1, v0, v1

    .line 99
    const-wide/16 p1, 0x0

    .line 101
    cmp-long p1, v4, p1

    .line 103
    if-nez p1, :cond_3

    .line 105
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 107
    if-ltz v1, :cond_6

    .line 109
    invoke-interface {p0, v1}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 116
    move-result p1

    .line 117
    invoke-interface {p3, p1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 120
    move-result-object p1

    .line 121
    aput-object p1, v0, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 126
    if-gez v1, :cond_4

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-interface {p0, v1}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 132
    move-result-object v2

    .line 133
    move-wide p1, v4

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getSegments()[Linet/ipaddr/AddressSegment;

    .line 138
    move-result-object v0

    .line 139
    :cond_6
    :goto_3
    invoke-static {v0, p3, p4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedSection([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method private static incrementRange(Linet/ipaddr/AddressSection;Ljava/math/BigInteger;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Supplier;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;",
            "Ljava/math/BigInteger;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/util/function/Supplier<",
            "TR;>;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    .line 144
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {p3}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linet/ipaddr/AddressSection;

    return-object p0

    .line 146
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    move-result p3

    .line 147
    invoke-virtual {p2, p3}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    move-result-object v0

    const/4 v1, 0x1

    sub-int/2addr p3, v1

    :goto_0
    if-ltz p3, :cond_2

    .line 148
    invoke-interface {p0, p3}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    move-result-object v2

    .line 149
    invoke-interface {v2}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    move-result v3

    .line 150
    invoke-interface {v2}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 151
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x0

    .line 152
    aget-object v2, p1, v2

    .line 153
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    add-int/2addr p1, v3

    .line 154
    invoke-interface {p2, p1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    move-result-object p1

    .line 155
    aput-object p1, v0, p3

    .line 156
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result p1

    if-nez p1, :cond_1

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_2

    .line 157
    invoke-interface {p0, p3}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    move-result-object p1

    .line 158
    invoke-interface {p1}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    move-result p1

    invoke-interface {p2, p1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    move-result-object p1

    aput-object p1, v0, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, -0x1

    move-object p1, v2

    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v0, p2, p4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedSection([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object p0

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
    invoke-virtual {p0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static iterator(ZLinet/ipaddr/Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/Address;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(ZTT;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "TT;**TS;>;",
            "Ljava/util/Iterator<",
            "[TS;>;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 15
    new-instance p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$5;

    invoke-direct {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$5;-><init>(Linet/ipaddr/Address;)V

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$6;

    invoke-direct {p0, p3, p2, p4}, Linet/ipaddr/format/standard/AddressDivisionGrouping$6;-><init>(Ljava/util/Iterator;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static iterator(ZLinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(ZTR;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/util/Iterator<",
            "[TS;>;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$1;

    .line 5
    invoke-direct {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$1;-><init>(Linet/ipaddr/AddressSection;)V

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$2;

    .line 11
    invoke-direct {p0, p3, p2, p4}, Linet/ipaddr/format/standard/AddressDivisionGrouping$2;-><init>(Ljava/util/Iterator;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)V

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$createNewDivisions$2(Linet/ipaddr/format/standard/AddressDivisionGrouping$GroupingCreator;JJIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)Linet/ipaddr/format/AddressDivisionBase;
    .registers 9

    .line 1
    invoke-interface/range {p0 .. p6}, Linet/ipaddr/format/standard/AddressDivisionGrouping$GroupingCreator;->createDivision(JJII)Linet/ipaddr/format/AddressDivisionBase;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$fastIncrement$3(Linet/ipaddr/AddressSection;)J
    .registers 3

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private static synthetic lambda$longCount$1(Linet/ipaddr/AddressSection;I)I
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 8
    move-result p1

    .line 9
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 12
    move-result p0

    .line 13
    sub-int/2addr p1, p0

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    return p1
.end method

.method private static synthetic lambda$longPrefixCount$0(ZIIILinet/ipaddr/AddressSection;I)I
    .registers 6

    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-ne p5, p1, :cond_0

    .line 5
    invoke-static {p2, p3, p5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    invoke-interface {p4, p5}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivision;->getPrefixValueCount(Linet/ipaddr/AddressSegment;I)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p4, p5}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 29
    move-result p1

    .line 30
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 33
    move-result p0

    .line 34
    sub-int/2addr p1, p0

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    return p1
.end method

.method public static longCount(Linet/ipaddr/AddressSection;I)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;I)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lay0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lay0;-><init>(Linet/ipaddr/AddressComponent;I)V

    .line 7
    invoke-static {v0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getLongCount(Ljava/util/function/IntUnaryOperator;I)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static longPrefixCount(Linet/ipaddr/AddressSection;I)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;I)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 4
    move-result v3

    .line 5
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getNetworkSegmentIndex(III)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v0, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getHostSegmentIndex(III)I

    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 20
    move v1, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    new-instance v0, Lo5;

    .line 26
    move-object v5, p0

    .line 27
    move v4, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lo5;-><init>(ZIIILinet/ipaddr/AddressSection;)V

    .line 31
    add-int/2addr v2, v6

    .line 32
    invoke-static {v0, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getLongCount(Ljava/util/function/IntUnaryOperator;I)J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method private static mult(Ljava/math/BigInteger;J)Ljava/math/BigInteger;
    .registers 5

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 14
    if-ne p0, p2, :cond_1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static normalizePrefixBoundary(I[Linet/ipaddr/IPAddressSegment;IILjava/util/function/Function;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(I[TS;II",
            "Ljava/util/function/Function<",
            "TS;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p3, p2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getNetworkSegmentIndex(III)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    aget-object p2, p1, p0

    .line 9
    invoke-virtual {p2}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_0

    .line 15
    invoke-static {p4, p2}, Lx1;->l(Ljava/util/function/Function;Linet/ipaddr/IPAddressSegment;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Linet/ipaddr/IPAddressSegment;

    .line 21
    aput-object p2, p1, p0

    .line 23
    :cond_0
    return-void
.end method

.method public static overlaps(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;TR;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

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
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    if-ltz v0, :cond_2

    .line 17
    invoke-interface {p0, v0}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1, v0}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v3, v4}, Linet/ipaddr/AddressSegment;->overlaps(Linet/ipaddr/AddressSegment;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1
.end method

.method public static prefixEquals(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;I)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixLength()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 14
    move-result v1

    .line 15
    add-int v2, v1, p2

    .line 17
    invoke-interface {p1}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

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
    invoke-interface {p1}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 47
    move-result v4

    .line 48
    if-lt v3, v4, :cond_2

    .line 50
    return v0

    .line 51
    :cond_2
    invoke-interface {p0, v2}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p1, v3}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

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
    invoke-interface {v4, v3, v1}, Linet/ipaddr/AddressSegment;->prefixEquals(Linet/ipaddr/AddressSegment;I)Z

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
    invoke-interface {p0, v1}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 90
    move-result-object v2

    .line 91
    add-int v3, v1, p2

    .line 93
    invoke-interface {p1, v3}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v3}, Linet/ipaddr/AddressSegment;->equals(Ljava/lang/Object;)Z

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

.method public static removePrefix(Linet/ipaddr/AddressSection;[Linet/ipaddr/AddressSegment;ILinet/ipaddr/format/standard/AddressDivisionGrouping$SegPrefFunction;)[Linet/ipaddr/AddressSegment;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;[TS;I",
            "Linet/ipaddr/format/standard/AddressDivisionGrouping$SegPrefFunction<",
            "TS;>;)[TS;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, [Linet/ipaddr/AddressSegment;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Linet/ipaddr/AddressSegment;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 26
    move-result p0

    .line 27
    invoke-static {v1, p0, p2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getNetworkSegmentIndex(III)I

    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    array-length v1, p1

    .line 34
    if-ge p0, v1, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    invoke-static {p2, v1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    aget-object v2, p1, p0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {p3, v2, v1, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping$SegPrefFunction;->apply(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Linet/ipaddr/AddressSegment;

    .line 53
    aput-object v1, p1, p0

    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p1
.end method

.method public static replace(Linet/ipaddr/AddressSection;IILinet/ipaddr/AddressSection;IILinet/ipaddr/format/standard/AddressCreator;ZZ)Linet/ipaddr/AddressSection;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;IITR;II",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;ZZ)TR;"
        }
    .end annotation

    .line 1
    sub-int v0, p5, p4

    .line 3
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 6
    move-result v1

    .line 7
    add-int v2, v1, v0

    .line 9
    sub-int v3, p2, p1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    invoke-virtual {p6, v2}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-interface {p0, v4, p1, v3, v4}, Linet/ipaddr/AddressSegmentSeries;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    .line 20
    if-ge p1, v2, :cond_5

    .line 22
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isPrefixed()Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 28
    invoke-interface {p0}, Linet/ipaddr/AddressComponent;->getNetwork()Linet/ipaddr/AddressNetwork;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 42
    if-eqz p7, :cond_0

    .line 44
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixLength()Ljava/lang/Integer;

    .line 47
    move-result-object p7

    .line 48
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p7

    .line 52
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 55
    move-result v5

    .line 56
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 59
    move-result v6

    .line 60
    invoke-static {p7, v5, v6}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getHostSegmentIndex(III)I

    .line 63
    move-result p7

    .line 64
    if-ge p7, p1, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixLength()Ljava/lang/Integer;

    .line 70
    move-result-object p7

    .line 71
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p7

    .line 75
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 78
    move-result v5

    .line 79
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 82
    move-result v6

    .line 83
    invoke-static {p7, v5, v6}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getNetworkSegmentIndex(III)I

    .line 86
    move-result p7

    .line 87
    if-ge p7, p1, :cond_2

    .line 89
    :goto_0
    if-nez p8, :cond_1

    .line 91
    if-lez p1, :cond_2

    .line 93
    :cond_1
    invoke-static {v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->cacheBits(I)Ljava/lang/Integer;

    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p6, v4, p0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {v3, p1, v2, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 104
    invoke-virtual {p6, v3}, Linet/ipaddr/format/standard/AddressCreator;->createSectionInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/AddressSection;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    invoke-interface {p3, p4, p5, v3, p1}, Linet/ipaddr/AddressSegmentSeries;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    .line 112
    add-int/2addr p1, v0

    .line 113
    if-ge p1, v2, :cond_5

    .line 115
    invoke-interface {p3}, Linet/ipaddr/format/AddressDivisionSeries;->isPrefixed()Z

    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_4

    .line 121
    invoke-interface {p0}, Linet/ipaddr/AddressComponent;->getNetwork()Linet/ipaddr/AddressNetwork;

    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p4}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p4}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_4

    .line 135
    invoke-interface {p3}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixLength()Ljava/lang/Integer;

    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result p4

    .line 143
    invoke-interface {p3}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 146
    move-result p7

    .line 147
    invoke-interface {p3}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 150
    move-result p3

    .line 151
    invoke-static {p4, p7, p3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getNetworkSegmentIndex(III)I

    .line 154
    move-result p3

    .line 155
    if-ge p3, p5, :cond_4

    .line 157
    if-nez p8, :cond_3

    .line 159
    if-lez v0, :cond_4

    .line 161
    :cond_3
    invoke-static {v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->cacheBits(I)Ljava/lang/Integer;

    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p6, v4, p0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {v3, p1, v2, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-interface {p0, p2, v1, v3, p1}, Linet/ipaddr/AddressSegmentSeries;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    .line 176
    :cond_5
    :goto_1
    invoke-virtual {p6, v3}, Linet/ipaddr/format/standard/AddressCreator;->createSectionInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/AddressSection;

    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public static reverseBits(ZLinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/IntFunction;Z)Linet/ipaddr/AddressSection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(ZTR;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/util/function/IntFunction<",
            "TS;>;Z)TR;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 p0, 0x0

    .line 4
    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p1}, Linet/ipaddr/format/AddressDivisionSeries;->isPrefixed()Z

    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p4, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 16
    :goto_1
    invoke-interface {p1}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 23
    move-result-object v1

    .line 24
    move v2, p0

    .line 25
    :goto_2
    if-ge v2, v0, :cond_3

    .line 27
    invoke-static {p3, v2}, Ls50;->n(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Linet/ipaddr/AddressSegment;

    .line 33
    aput-object v3, v1, v2

    .line 35
    if-eqz p4, :cond_2

    .line 37
    invoke-interface {p1, v2}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Linet/ipaddr/AddressSegment;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 47
    move p4, p0

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-eqz p4, :cond_4

    .line 53
    return-object p1

    .line 54
    :cond_4
    invoke-virtual {p2, v1}, Linet/ipaddr/format/standard/AddressCreator;->createSectionInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/AddressSection;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_5
    invoke-static {p1, p2, p3, p4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->reverseSegments(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/IntFunction;Z)Linet/ipaddr/AddressSection;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static reverseBytes(ZLinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/IntFunction;Z)Linet/ipaddr/AddressSection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(ZTR;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/util/function/IntFunction<",
            "TS;>;Z)TR;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 p0, 0x0

    .line 4
    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p1}, Linet/ipaddr/format/AddressDivisionSeries;->isPrefixed()Z

    .line 9
    move-result p4

    .line 10
    if-nez p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p4, p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 16
    :goto_1
    invoke-interface {p1}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 23
    move-result-object v1

    .line 24
    move v2, p0

    .line 25
    :goto_2
    if-ge v2, v0, :cond_3

    .line 27
    invoke-static {p3, v2}, Ls50;->n(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Linet/ipaddr/AddressSegment;

    .line 33
    aput-object v3, v1, v2

    .line 35
    if-eqz p4, :cond_2

    .line 37
    invoke-interface {p1, v2}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Linet/ipaddr/AddressSegment;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 47
    move p4, p0

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-eqz p4, :cond_4

    .line 53
    return-object p1

    .line 54
    :cond_4
    invoke-virtual {p2, v1}, Linet/ipaddr/format/standard/AddressCreator;->createSectionInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/AddressSection;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_5
    invoke-static {p1, p2, p3, p4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->reverseSegments(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/IntFunction;Z)Linet/ipaddr/AddressSection;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static reverseSegments(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/IntFunction;Z)Linet/ipaddr/AddressSection;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Linet/ipaddr/AddressSection;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(TR;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "*TR;*TS;>;",
            "Ljava/util/function/IntFunction<",
            "TS;>;Z)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 8
    move-result-object v1

    .line 9
    ushr-int/lit8 v2, v0, 0x1

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 15
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isPrefixed()Z

    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move p3, v3

    .line 25
    :goto_1
    add-int/lit8 v5, v0, -0x1

    .line 27
    move v6, v4

    .line 28
    :goto_2
    if-ge v6, v2, :cond_4

    .line 30
    invoke-static {p2, v6}, Ls50;->n(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Linet/ipaddr/AddressSegment;

    .line 36
    aput-object v7, v1, v5

    .line 38
    invoke-static {p2, v5}, Lzx0;->j(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Linet/ipaddr/AddressSegment;

    .line 44
    aput-object v7, v1, v6

    .line 46
    if-eqz p3, :cond_3

    .line 48
    invoke-interface {p0, v6}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v7, v8}, Linet/ipaddr/AddressSegment;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 58
    aget-object v7, v1, v5

    .line 60
    invoke-interface {p0, v5}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v7, v8}, Linet/ipaddr/AddressSegment;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_3

    .line 70
    :cond_2
    move p3, v4

    .line 71
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    and-int/2addr v0, v3

    .line 77
    if-ne v0, v3, :cond_5

    .line 79
    invoke-static {p2, v6}, Ls50;->n(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Linet/ipaddr/AddressSegment;

    .line 85
    aput-object p2, v1, v6

    .line 87
    if-eqz p3, :cond_5

    .line 89
    invoke-interface {p0, v6}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p2, v0}, Linet/ipaddr/AddressSegment;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v4, p3

    .line 101
    :goto_3
    if-eqz v4, :cond_6

    .line 103
    return-object p0

    .line 104
    :cond_6
    invoke-virtual {p1, v1}, Linet/ipaddr/format/standard/AddressCreator;->createSectionInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/AddressSection;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;)Ljava/util/Iterator;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/AddressSegment;",
            ">(I",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "TS;>;",
            "Ljava/util/function/Supplier<",
            "[TS;>;",
            "Ljava/util/function/IntFunction<",
            "Ljava/util/Iterator<",
            "TS;>;>;",
            "Ljava/util/function/Predicate<",
            "[TS;>;)",
            "Ljava/util/Iterator<",
            "[TS;>;"
        }
    .end annotation

    add-int/lit8 v5, p0, -0x1

    const/4 v7, 0x0

    move v6, p0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;IILjava/util/function/IntFunction;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;IILjava/util/function/IntFunction;)Ljava/util/Iterator;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/AddressSegment;",
            ">(I",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "TS;>;",
            "Ljava/util/function/Supplier<",
            "[TS;>;",
            "Ljava/util/function/IntFunction<",
            "Ljava/util/Iterator<",
            "TS;>;>;",
            "Ljava/util/function/Predicate<",
            "[TS;>;II",
            "Ljava/util/function/IntFunction<",
            "Ljava/util/Iterator<",
            "TS;>;>;)",
            "Ljava/util/Iterator<",
            "[TS;>;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$3;

    .line 5
    invoke-direct {p0, p2, p4}, Linet/ipaddr/format/standard/AddressDivisionGrouping$3;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Predicate;)V

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;

    .line 11
    move v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v7, p3

    .line 14
    move-object v5, p4

    .line 15
    move v3, p5

    .line 16
    move v6, p6

    .line 17
    move-object v4, p7

    .line 18
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;-><init>(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;ILjava/util/function/IntFunction;Ljava/util/function/Predicate;ILjava/util/function/IntFunction;)V

    .line 21
    return-object v0
.end method

.method public static setPrefixedSegments(Linet/ipaddr/AddressNetwork;I[Linet/ipaddr/AddressSegment;IILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/BiFunction;)[Linet/ipaddr/AddressSegment;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/AddressSegment;",
            ">(",
            "Linet/ipaddr/AddressNetwork<",
            "*>;I[TS;II",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "TS;>;",
            "Ljava/util/function/BiFunction<",
            "TS;",
            "Ljava/lang/Integer;",
            "TS;>;)[TS;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    move p4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p4, p3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getNetworkSegmentIndex(III)I

    .line 17
    move-result p4

    .line 18
    :goto_0
    array-length v1, p2

    .line 19
    if-ge p4, v1, :cond_2

    .line 21
    invoke-static {p3, p1, p4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    aget-object v2, p2, p4

    .line 29
    invoke-static {p6, v2, v1}, Lx1;->i(Ljava/util/function/BiFunction;Linet/ipaddr/AddressSegment;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Linet/ipaddr/AddressSegment;

    .line 35
    aput-object v1, p2, p4

    .line 37
    if-eqz p0, :cond_1

    .line 39
    add-int/lit8 p4, p4, 0x1

    .line 41
    array-length v1, p2

    .line 42
    if-ge p4, v1, :cond_1

    .line 44
    invoke-static {v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->cacheBits(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p5, v0, v1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 51
    move-result-object v1

    .line 52
    array-length v2, p2

    .line 53
    invoke-static {p2, p4, v2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object p2
.end method

.method public static split(Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;Ljava/util/function/Function;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;[Linet/ipaddr/AddressSegment;IILjava/lang/Integer;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Linet/ipaddr/AddressSegmentSeries;",
            "S::",
            "Linet/ipaddr/AddressSegment;",
            ">(",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink<",
            "TI;*>;",
            "Ljava/util/function/Function<",
            "[TS;TI;>;",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "TS;>;[TS;II",
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
    if-ge v1, p5, :cond_1

    .line 6
    aget-object v3, p3, v1

    .line 8
    invoke-interface {v3}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 14
    invoke-interface {v3}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 17
    move-result p5

    .line 18
    invoke-interface {v3}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 21
    move-result v4

    .line 22
    sub-int v5, v4, p5

    .line 24
    ushr-int/2addr v5, v2

    .line 25
    add-int/2addr v5, p5

    .line 26
    invoke-interface {v3}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 29
    move-result v3

    .line 30
    invoke-static {v3, p6, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p2, p5, v5, v3}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 37
    move-result-object p5

    .line 38
    add-int/2addr v5, v2

    .line 39
    invoke-interface {p2, v5, v4, v3}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 42
    move-result-object v3

    .line 43
    move v4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p5, 0x0

    .line 49
    move-object v3, p5

    .line 50
    move v4, v0

    .line 51
    :goto_1
    if-ne v1, p4, :cond_2

    .line 53
    if-nez v4, :cond_2

    .line 55
    aget-object p4, p3, v1

    .line 57
    invoke-interface {p4}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 60
    move-result v5

    .line 61
    invoke-static {v5, p6, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 64
    move-result-object p6

    .line 65
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v6

    .line 69
    sub-int/2addr v5, v6

    .line 70
    invoke-interface {p4}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 73
    move-result v6

    .line 74
    invoke-interface {p4}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 77
    move-result p4

    .line 78
    ushr-int v7, v6, v5

    .line 80
    ushr-int v8, p4, v5

    .line 82
    if-eq v7, v8, :cond_2

    .line 84
    sub-int/2addr v8, v7

    .line 85
    ushr-int/lit8 p5, v8, 0x1

    .line 87
    add-int/2addr v7, p5

    .line 88
    add-int/lit8 p5, v7, 0x1

    .line 90
    shl-int v3, v7, v5

    .line 92
    const/4 v4, -0x1

    .line 93
    shl-int/2addr v4, v5

    .line 94
    not-int v4, v4

    .line 95
    or-int/2addr v3, v4

    .line 96
    shl-int/2addr p5, v5

    .line 97
    invoke-interface {p2, v6, v3, p6}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {p2, p5, p4, p6}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 104
    move-result-object p4

    .line 105
    move-object p5, v3

    .line 106
    move-object v3, p4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v2, v4

    .line 109
    :goto_2
    if-eqz v2, :cond_3

    .line 111
    array-length p4, p3

    .line 112
    invoke-interface {p2, p4}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 115
    move-result-object p6

    .line 116
    invoke-interface {p2, p4}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 119
    move-result-object p2

    .line 120
    invoke-static {p3, v0, p6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    invoke-static {p3, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    add-int/lit8 v0, v1, 0x1

    .line 128
    aput-object p5, p6, v1

    .line 130
    aput-object v3, p2, v1

    .line 132
    sub-int/2addr p4, v0

    .line 133
    invoke-static {p3, v0, p6, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    invoke-static {p3, v0, p2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    invoke-static {p1, p6}, Lx1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Linet/ipaddr/AddressSegmentSeries;

    .line 145
    invoke-static {p1, p2}, Lx1;->B(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Linet/ipaddr/AddressSegmentSeries;

    .line 151
    invoke-interface {p0, p3, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->setSplitValues(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    :cond_3
    return v2
.end method

.method public static toNormalizedStringRange(Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;Linet/ipaddr/format/string/AddressStringDivisionSeries;Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Linet/ipaddr/format/string/AddressStringDivisionSeries;",
            "E::",
            "Linet/ipaddr/format/string/AddressStringDivisionSeries;",
            ">(",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams<",
            "TT;>;TT;TT;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getStringLength(Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p2, p3}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getStringLength(Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)I

    .line 9
    move-result v2

    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getWildcards()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;->rangeSeparator:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    invoke-virtual {p0, v3, p1, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->append(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->append(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    invoke-virtual {p0, v3, p1, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->append(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->append(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    :goto_0
    invoke-static {v2, v3}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->checkLengths(ILjava/lang/StringBuilder;)V

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static toSegments([Linet/ipaddr/AddressSegment;[BIIIILinet/ipaddr/AddressNetwork;Ljava/lang/Integer;)[Linet/ipaddr/AddressSegment;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/AddressSegment;",
            ">([TS;[BIIII",
            "Linet/ipaddr/AddressNetwork<",
            "TS;>;",
            "Ljava/lang/Integer;",
            ")[TS;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move-object/from16 v4, p6

    .line 11
    if-ltz v3, :cond_f

    .line 13
    array-length v5, v1

    .line 14
    if-gt v3, v5, :cond_f

    .line 16
    if-ltz v2, :cond_e

    .line 18
    if-gt v2, v3, :cond_e

    .line 20
    invoke-virtual {v4}, Linet/ipaddr/AddressNetwork;->getAddressCreator()Linet/ipaddr/format/standard/AddressCreator;

    .line 23
    move-result-object v5

    .line 24
    array-length v6, v0

    .line 25
    mul-int v7, v6, p4

    .line 27
    add-int v8, v7, v2

    .line 29
    sub-int/2addr v8, v3

    .line 30
    const/4 v9, 0x0

    .line 31
    if-gez v8, :cond_5

    .line 33
    sub-int/2addr v3, v7

    .line 34
    add-int/lit8 v8, v3, -0x1

    .line 36
    aget-byte v10, v1, v8

    .line 38
    if-eqz v10, :cond_2

    .line 40
    aget-byte v11, v1, v3

    .line 42
    ushr-int/lit8 v11, v11, 0x7

    .line 44
    if-eqz v11, :cond_1

    .line 46
    const/4 v11, -0x1

    .line 47
    if-ne v10, v11, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Linet/ipaddr/AddressValueException;

    .line 52
    int-to-long v1, v10

    .line 53
    invoke-direct {v0, v1, v2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Linet/ipaddr/AddressValueException;

    .line 59
    int-to-long v1, v10

    .line 60
    invoke-direct {v0, v1, v2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_0
    if-ge v2, v8, :cond_4

    .line 66
    add-int/lit8 v8, v8, -0x1

    .line 68
    aget-byte v11, v1, v8

    .line 70
    if-ne v11, v10, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Linet/ipaddr/AddressValueException;

    .line 75
    int-to-long v1, v10

    .line 76
    invoke-direct {v0, v1, v2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    .line 79
    throw v0

    .line 80
    :cond_4
    move v2, v3

    .line 81
    move v8, v9

    .line 82
    :cond_5
    invoke-virtual {v4}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 89
    move-result v3

    .line 90
    move v10, v9

    .line 91
    move v11, v10

    .line 92
    :goto_1
    if-ge v10, v7, :cond_d

    .line 94
    move/from16 v12, p5

    .line 96
    move-object/from16 v13, p7

    .line 98
    invoke-static {v12, v13, v11}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 101
    move-result-object v14

    .line 102
    if-eqz v3, :cond_7

    .line 104
    if-eqz v14, :cond_7

    .line 106
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v15

    .line 110
    if-nez v15, :cond_7

    .line 112
    invoke-static {v9}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->cacheBits(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v5, v9, v1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Linet/ipaddr/AddressComponent;->getNetwork()Linet/ipaddr/AddressNetwork;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v4, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->isCompatibleNetworks(Linet/ipaddr/AddressNetwork;Linet/ipaddr/AddressNetwork;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 130
    invoke-static {v0, v11, v6, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 133
    return-object v0

    .line 134
    :cond_6
    new-instance v0, Linet/ipaddr/NetworkMismatchException;

    .line 136
    invoke-direct {v0, v1}, Linet/ipaddr/NetworkMismatchException;-><init>(Linet/ipaddr/format/AddressItem;)V

    .line 139
    throw v0

    .line 140
    :cond_7
    add-int v15, p4, v10

    .line 142
    if-ge v10, v8, :cond_a

    .line 144
    aget-byte v16, v1, v2

    .line 146
    ushr-int/lit8 v16, v16, 0x7

    .line 148
    if-nez v16, :cond_8

    .line 150
    move v10, v8

    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 155
    move-result v9

    .line 156
    const/16 v17, 0x0

    .line 158
    :goto_2
    if-ge v10, v9, :cond_9

    .line 160
    shl-int/lit8 v0, v17, 0x8

    .line 162
    or-int/lit16 v0, v0, 0xff

    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 166
    move/from16 v17, v0

    .line 168
    move-object/from16 v0, p0

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    move/from16 v9, v17

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const/4 v9, 0x0

    .line 175
    :goto_3
    if-ge v10, v15, :cond_b

    .line 177
    add-int v0, v2, v10

    .line 179
    sub-int/2addr v0, v8

    .line 180
    aget-byte v0, v1, v0

    .line 182
    and-int/lit16 v0, v0, 0xff

    .line 184
    shl-int/lit8 v9, v9, 0x8

    .line 186
    or-int/2addr v9, v0

    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_b
    invoke-interface {v5, v9, v14}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Linet/ipaddr/AddressComponent;->getNetwork()Linet/ipaddr/AddressNetwork;

    .line 197
    move-result-object v9

    .line 198
    invoke-static {v4, v9}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->isCompatibleNetworks(Linet/ipaddr/AddressNetwork;Linet/ipaddr/AddressNetwork;)Z

    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_c

    .line 204
    aput-object v0, p0, v11

    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 208
    const/4 v9, 0x0

    .line 209
    move-object/from16 v0, p0

    .line 211
    move v10, v15

    .line 212
    goto :goto_1

    .line 213
    :cond_c
    new-instance v1, Linet/ipaddr/NetworkMismatchException;

    .line 215
    invoke-direct {v1, v0}, Linet/ipaddr/NetworkMismatchException;-><init>(Linet/ipaddr/format/AddressItem;)V

    .line 218
    throw v1

    .line 219
    :cond_d
    return-object p0

    .line 220
    :cond_e
    new-instance v0, Linet/ipaddr/AddressValueException;

    .line 222
    int-to-long v1, v2

    .line 223
    invoke-direct {v0, v1, v2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    .line 226
    throw v0

    .line 227
    :cond_f
    new-instance v0, Linet/ipaddr/AddressValueException;

    .line 229
    int-to-long v1, v3

    .line 230
    invoke-direct {v0, v1, v2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    .line 233
    throw v0
.end method


# virtual methods
.method public checkSegmentCount(Linet/ipaddr/AddressSection;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

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

.method public containsPrefixBlock(I)Z
    .registers 13

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->checkSubnet(Linet/ipaddr/format/AddressDivisionSeries;I)V

    .line 4
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

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
    if-ge v2, v0, :cond_4

    .line 14
    invoke-virtual {p0, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 21
    move-result v6

    .line 22
    add-int/2addr v6, v3

    .line 23
    if-ge p1, v6, :cond_3

    .line 25
    sub-int/2addr p1, v3

    .line 26
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v10

    .line 30
    invoke-virtual {v5}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {v5}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 37
    move-result-wide v8

    .line 38
    invoke-virtual/range {v5 .. v10}, Linet/ipaddr/format/standard/AddressDivision;->isPrefixBlock(JJI)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 44
    return v1

    .line 45
    :cond_0
    add-int/2addr v2, v4

    .line 46
    :goto_1
    if-ge v2, v0, :cond_2

    .line 48
    invoke-virtual {p0, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Linet/ipaddr/format/AddressDivisionBase;->isFullRange()Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 58
    return v1

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return v4

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    move v3, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return v4
.end method

.method public containsSinglePrefixBlock(I)Z
    .registers 13

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->checkSubnet(Linet/ipaddr/format/AddressDivisionSeries;I)V

    .line 4
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

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
    if-ge v2, v0, :cond_4

    .line 14
    invoke-virtual {p0, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 21
    move-result v6

    .line 22
    add-int/2addr v6, v3

    .line 23
    if-lt p1, v6, :cond_1

    .line 25
    invoke-virtual {v5}, Linet/ipaddr/format/standard/AddressDivision;->isMultiple()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    move v3, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-int/2addr p1, v3

    .line 37
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v10

    .line 41
    invoke-virtual {v5}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v5}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual/range {v5 .. v10}, Linet/ipaddr/format/standard/AddressDivision;->isSinglePrefixBlock(JJI)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 55
    return v1

    .line 56
    :cond_2
    add-int/2addr v2, v4

    .line 57
    :goto_1
    if-ge v2, v0, :cond_4

    .line 59
    invoke-virtual {p0, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Linet/ipaddr/format/AddressDivisionBase;->isFullRange()Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    return v1

    .line 70
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return v4
.end method

.method public createNewDivisions(ILinet/ipaddr/format/standard/AddressDivisionGrouping$GroupingCreator;Ljava/util/function/IntFunction;)[Linet/ipaddr/format/AddressDivisionBase;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/format/AddressDivisionBase;",
            ">(I",
            "Linet/ipaddr/format/standard/AddressDivisionGrouping$GroupingCreator<",
            "TS;>;",
            "Ljava/util/function/IntFunction<",
            "[TS;>;)[TS;"
        }
    .end annotation

    .line 1
    new-instance v4, Lo40;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, v0, p2}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createNewPrefixedDivisions(ILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;Linet/ipaddr/format/standard/AddressDivisionGrouping$PrefixedGroupingCreator;Ljava/util/function/IntFunction;)[Linet/ipaddr/format/AddressDivisionBase;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public createNewPrefixedDivisions(ILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;Linet/ipaddr/format/standard/AddressDivisionGrouping$PrefixedGroupingCreator;Ljava/util/function/IntFunction;)[Linet/ipaddr/format/AddressDivisionBase;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/format/AddressDivisionBase;",
            ">(I",
            "Linet/ipaddr/IPAddressNetwork<",
            "*****>;",
            "Ljava/lang/Integer;",
            "Linet/ipaddr/format/standard/AddressDivisionGrouping$PrefixedGroupingCreator<",
            "TS;>;",
            "Ljava/util/function/IntFunction<",
            "[TS;>;)[TS;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/16 v2, 0x20

    .line 7
    if-ge v1, v2, :cond_7

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBitCount()I

    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    const/16 v4, 0x3f

    .line 20
    rem-int v5, v4, v1

    .line 22
    sub-int/2addr v4, v5

    .line 23
    :goto_0
    if-gt v2, v4, :cond_6

    .line 25
    rem-int v4, v2, v1

    .line 27
    sub-int/2addr v2, v4

    .line 28
    if-lez v2, :cond_0

    .line 30
    invoke-static {v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->cacheBits(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    if-lez v4, :cond_1

    .line 39
    invoke-static {v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->cacheBits(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v2

    .line 50
    move-object/from16 v5, p5

    .line 52
    invoke-static {v5, v2}, Ls50;->n(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, [Linet/ipaddr/format/AddressDivisionBase;

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v0, v5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v6}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 70
    move-result-wide v9

    .line 71
    invoke-interface {v6}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 74
    move-result v6

    .line 75
    const-wide/16 v11, 0x2

    .line 77
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11, v1}, Linet/ipaddr/format/standard/AddressDivision;->getRadixPower(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 88
    move-result v17

    .line 89
    add-int/lit8 v1, v2, -0x1

    .line 91
    move-wide v10, v9

    .line 92
    move-wide v8, v7

    .line 93
    move v7, v6

    .line 94
    move v6, v5

    .line 95
    :goto_1
    if-ltz v1, :cond_5

    .line 97
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Ljava/lang/Integer;

    .line 103
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v12

    .line 107
    const-wide/16 v13, 0x0

    .line 109
    move/from16 p1, v1

    .line 111
    move v1, v12

    .line 112
    move-wide v15, v13

    .line 113
    :goto_2
    if-lt v7, v1, :cond_4

    .line 115
    sub-int/2addr v7, v1

    .line 116
    ushr-long v18, v8, v7

    .line 118
    or-long v13, v13, v18

    .line 120
    const-wide/16 v18, -0x1

    .line 122
    move/from16 v20, v2

    .line 124
    shl-long v1, v18, v7

    .line 126
    not-long v1, v1

    .line 127
    and-long/2addr v8, v1

    .line 128
    ushr-long v18, v10, v7

    .line 130
    or-long v15, v15, v18

    .line 132
    and-long/2addr v1, v10

    .line 133
    if-nez p3, :cond_2

    .line 135
    const/4 v10, 0x0

    .line 136
    :goto_3
    move-wide/from16 v18, v15

    .line 138
    move/from16 v16, v12

    .line 140
    move-wide v12, v13

    .line 141
    move-wide/from16 v14, v18

    .line 143
    move-object/from16 v18, p2

    .line 145
    move-object/from16 v11, p4

    .line 147
    move-object/from16 v19, v10

    .line 149
    goto :goto_4

    .line 150
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v10

    .line 154
    sub-int/2addr v10, v6

    .line 155
    invoke-static {v12, v10}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSegmentPrefixLength(II)Ljava/lang/Integer;

    .line 158
    move-result-object v10

    .line 159
    goto :goto_3

    .line 160
    :goto_4
    invoke-interface/range {v11 .. v19}, Linet/ipaddr/format/standard/AddressDivisionGrouping$PrefixedGroupingCreator;->createDivision(JJIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)Linet/ipaddr/format/AddressDivisionBase;

    .line 163
    move-result-object v10

    .line 164
    move/from16 v12, v16

    .line 166
    sub-int v11, v20, p1

    .line 168
    add-int/lit8 v11, v11, -0x1

    .line 170
    aput-object v10, v4, v11

    .line 172
    if-nez v7, :cond_3

    .line 174
    if-lez p1, :cond_3

    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 178
    invoke-virtual {v0, v5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 185
    move-result-wide v7

    .line 186
    invoke-virtual {v1}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 189
    move-result-wide v9

    .line 190
    invoke-interface {v1}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 193
    move-result v1

    .line 194
    move-wide v10, v9

    .line 195
    move-wide v8, v7

    .line 196
    move v7, v1

    .line 197
    goto :goto_5

    .line 198
    :cond_3
    move-wide v10, v1

    .line 199
    :goto_5
    add-int/2addr v6, v12

    .line 200
    add-int/lit8 v1, p1, -0x1

    .line 202
    move/from16 v2, v20

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    move/from16 v20, v2

    .line 207
    sub-int/2addr v1, v7

    .line 208
    shl-long v7, v8, v1

    .line 210
    or-long/2addr v13, v7

    .line 211
    shl-long v7, v10, v1

    .line 213
    or-long/2addr v15, v7

    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 216
    invoke-virtual {v0, v5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 223
    move-result-wide v8

    .line 224
    invoke-virtual {v2}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 227
    move-result-wide v10

    .line 228
    invoke-interface {v2}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 231
    move-result v7

    .line 232
    move/from16 v2, v20

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    return-object v4

    .line 236
    :cond_6
    move-object/from16 v5, p5

    .line 238
    sub-int/2addr v2, v4

    .line 239
    invoke-static {v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->cacheBits(I)Ljava/lang/Integer;

    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_7
    new-instance v0, Linet/ipaddr/AddressValueException;

    .line 250
    int-to-long v1, v1

    .line 251
    invoke-direct {v0, v1, v2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    .line 254
    throw v0
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
    instance-of v0, p1, Linet/ipaddr/format/standard/AddressDivisionGrouping;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Linet/ipaddr/format/standard/AddressDivisionGrouping;

    .line 11
    invoke-virtual {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->isSameGrouping(Linet/ipaddr/format/AddressDivisionGroupingBase;)Z

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

.method public getAdjustedPrefix(IZZ)I
    .registers 6

    .line 71
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getMinPrefixLengthForBlock()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-static {v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->cacheBits(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBitCount()I

    move-result v0

    invoke-static {v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->cacheBits(I)Ljava/lang/Integer;

    move-result-object v0

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    if-eqz p3, :cond_2

    .line 76
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBitCount()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    if-eqz p2, :cond_3

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public getAdjustedPrefix(ZIZ)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBitCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getMinPrefixLengthForBlock()I

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_4

    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    if-ne p0, v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    rem-int p1, p0, p2

    .line 34
    add-int/2addr p0, p2

    .line 35
    :goto_0
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_2
    if-nez v0, :cond_5

    .line 39
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getMinPrefixLengthForBlock()I

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 45
    return v2

    .line 46
    :cond_3
    if-eqz p3, :cond_4

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    return v1

    .line 54
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_6

    .line 60
    return v2

    .line 61
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    add-int/lit8 p1, p0, -0x1

    .line 67
    rem-int/2addr p1, p2

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 70
    goto :goto_0
.end method

.method public getBytesImpl(Z)[B
    .registers 14

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBitCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 7
    shr-int/lit8 v0, v0, 0x3

    .line 9
    new-array v1, v0, [B

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    const/16 v3, 0x8

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ltz v2, :cond_3

    .line 24
    invoke-virtual {p0, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    .line 27
    move-result-object v5

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {v5}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 33
    move-result-wide v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v5}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 38
    move-result-wide v6

    .line 39
    :goto_1
    invoke-interface {v5}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 42
    move-result v5

    .line 43
    :goto_2
    if-lez v5, :cond_2

    .line 45
    aget-byte v8, v1, v0

    .line 47
    int-to-long v8, v8

    .line 48
    rsub-int/lit8 v10, v4, 0x8

    .line 50
    shl-long v10, v6, v10

    .line 52
    or-long/2addr v8, v10

    .line 53
    long-to-int v8, v8

    .line 54
    int-to-byte v8, v8

    .line 55
    aput-byte v8, v1, v0

    .line 57
    ushr-long/2addr v6, v4

    .line 58
    if-ge v5, v4, :cond_1

    .line 60
    sub-int/2addr v4, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    sub-int/2addr v5, v4

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 65
    move v4, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v1
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressDivisionBase;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressGenericDivision;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    move-result-object p0

    return-object p0
.end method

.method public getDivision(I)Linet/ipaddr/format/standard/AddressDivision;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivision(I)Linet/ipaddr/format/AddressDivisionBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/standard/AddressDivision;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/AddressStringDivision;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->hashCode:I

    .line 3
    if-nez v0, :cond_1

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
    if-ge v2, v0, :cond_0

    .line 13
    invoke-virtual {p0, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Linet/ipaddr/format/standard/AddressDivision;->getDivisionValue()J

    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v3}, Linet/ipaddr/format/standard/AddressDivision;->getUpperDivisionValue()J

    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v1, v4, v5, v6, v7}, Linet/ipaddr/format/AddressDivisionGroupingBase;->adjustHashCode(IJJ)I

    .line 28
    move-result v1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->hashCode:I

    .line 34
    return v1

    .line 35
    :cond_1
    return v0
.end method

.method public isDualString()Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, v1

    .line 7
    :goto_0
    if-ge v4, v0, :cond_4

    .line 9
    invoke-virtual {p0, v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Linet/ipaddr/format/standard/AddressDivision;->isMultiple()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v0, v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v5, v3

    .line 23
    move v3, v2

    .line 24
    :goto_1
    if-ltz v0, :cond_2

    .line 26
    move v6, v3

    .line 27
    invoke-virtual {p0, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Linet/ipaddr/format/standard/AddressDivision;->isMultiple()Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 37
    if-eqz v6, :cond_0

    .line 39
    invoke-virtual {v3}, Linet/ipaddr/format/AddressDivisionBase;->isFullRange()Z

    .line 42
    move-result v5

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance v2, Linet/ipaddr/IncompatibleAddressException;

    .line 46
    add-int/lit8 v6, v4, 0x1

    .line 48
    const-string v7, "ipaddress.error.segmentMismatch"

    .line 50
    invoke-direct/range {v2 .. v7}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;ILinet/ipaddr/format/AddressItem;ILjava/lang/String;)V

    .line 53
    throw v2

    .line 54
    :cond_1
    move v5, v1

    .line 55
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 57
    move v8, v5

    .line 58
    move-object v5, v3

    .line 59
    move v3, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return v2

    .line 62
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return v1
.end method

.method public isSameGrouping(Linet/ipaddr/format/AddressDivisionGroupingBase;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/format/standard/AddressDivisionGrouping;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isSameGrouping(Linet/ipaddr/format/AddressDivisionGroupingBase;)Z

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
