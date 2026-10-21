.class public Linet/ipaddr/mac/MACAddressSection;
.super Linet/ipaddr/format/standard/AddressDivisionGrouping;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/AddressSection;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/mac/MACAddressSection$MACStringOptions;,
        Linet/ipaddr/mac/MACAddressSection$MACAddressCache;,
        Linet/ipaddr/mac/MACAddressSection$MACStringCache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/format/standard/AddressDivisionGrouping;",
        "Linet/ipaddr/AddressSection;",
        "Ljava/lang/Iterable<",
        "Linet/ipaddr/mac/MACAddressSection;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_VALUES:[Ljava/math/BigInteger;

.field private static final MAX_VALUES_LONG:[J

.field private static creators:[[Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator; = null

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field public final addressSegmentIndex:I

.field public final extended:Z

.field private transient sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache<",
            "Linet/ipaddr/mac/MACAddressSection;",
            ">;"
        }
    .end annotation
.end field

.field private transient stringCache:Linet/ipaddr/mac/MACAddressSection$MACStringCache;


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [J

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Linet/ipaddr/mac/MACAddressSection;->MAX_VALUES_LONG:[J

    .line 10
    const/4 v2, 0x1

    .line 11
    aget-wide v3, v1, v2

    .line 13
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    aget-wide v5, v1, v4

    .line 20
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x3

    .line 25
    aget-wide v7, v1, v6

    .line 27
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x4

    .line 32
    aget-wide v9, v1, v8

    .line 34
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 37
    move-result-object v9

    .line 38
    const/4 v10, 0x5

    .line 39
    aget-wide v11, v1, v10

    .line 41
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 44
    move-result-object v11

    .line 45
    const/4 v12, 0x6

    .line 46
    aget-wide v13, v1, v12

    .line 48
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 51
    move-result-object v13

    .line 52
    const/4 v14, 0x7

    .line 53
    aget-wide v15, v1, v14

    .line 55
    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 58
    move-result-object v1

    .line 59
    const-wide/16 v15, 0x1

    .line 61
    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 64
    move-result-object v15

    .line 65
    move/from16 v16, v0

    .line 67
    const/16 v0, 0x40

    .line 69
    invoke-virtual {v15, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 72
    move-result-object v0

    .line 73
    sget-object v15, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 75
    invoke-virtual {v0, v15}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    move-result-object v0

    .line 79
    const/16 v15, 0x9

    .line 81
    new-array v15, v15, [Ljava/math/BigInteger;

    .line 83
    sget-object v17, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 85
    const/16 v18, 0x0

    .line 87
    aput-object v17, v15, v18

    .line 89
    aput-object v3, v15, v2

    .line 91
    aput-object v5, v15, v4

    .line 93
    aput-object v7, v15, v6

    .line 95
    aput-object v9, v15, v8

    .line 97
    aput-object v11, v15, v10

    .line 99
    aput-object v13, v15, v12

    .line 101
    aput-object v1, v15, v14

    .line 103
    aput-object v0, v15, v16

    .line 105
    sput-object v15, Linet/ipaddr/mac/MACAddressSection;->MAX_VALUES:[Ljava/math/BigInteger;

    .line 107
    new-array v0, v4, [I

    .line 109
    aput v16, v0, v2

    .line 111
    aput v4, v0, v18

    .line 113
    const-class v1, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 115
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, [[Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 121
    sput-object v0, Linet/ipaddr/mac/MACAddressSection;->creators:[[Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 8
        0x0
        0xff
        0xffff
        0xffffff
        0xffffffffL
        0xffffffffffL
        0xffffffffffffL
        0xffffffffffffffL
    .end array-data
.end method

.method public constructor <init>(J)V
    .registers 4

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, v0, v0}, Linet/ipaddr/mac/MACAddressSection;-><init>(JIZ)V

    return-void
.end method

.method public constructor <init>(JIZ)V
    .registers 13

    const/4 v0, 0x6

    const/16 v1, 0x8

    if-eqz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 107
    :goto_0
    new-array v2, v2, [Linet/ipaddr/mac/MACAddressSegment;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/AddressDivision;Z)V

    if-ltz p3, :cond_4

    if-eqz p4, :cond_1

    move v0, v1

    :cond_1
    if-gt p3, v0, :cond_4

    if-nez p4, :cond_3

    const-wide v0, 0xffffffffffffL

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    new-instance p0, Linet/ipaddr/AddressValueException;

    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    throw p0

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentsInternal()[Linet/ipaddr/mac/MACAddressSegment;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    move-result v5

    .line 111
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, p1

    .line 112
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createSegments([Linet/ipaddr/AddressSegment;JJILinet/ipaddr/AddressNetwork;Ljava/lang/Integer;)[Linet/ipaddr/AddressSegment;

    .line 113
    iput p3, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 114
    iput-boolean p4, p0, Linet/ipaddr/mac/MACAddressSection;->extended:Z

    return-void

    .line 115
    :cond_4
    new-instance p0, Linet/ipaddr/AddressPositionException;

    invoke-direct {p0, p3}, Linet/ipaddr/AddressPositionException;-><init>(I)V

    throw p0
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;)V
    .registers 3

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p1, v0, v0}, Linet/ipaddr/mac/MACAddressSection;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;IZ)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;IZ)V
    .registers 4

    .line 91
    invoke-direct {p0, p1, p1, p2, p3}, Linet/ipaddr/mac/MACAddressSection;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;IZ)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;IZ)V
    .registers 16

    const/4 v0, 0x6

    const/16 v1, 0x8

    if-eqz p4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sub-int/2addr v2, p3

    const/4 v3, 0x0

    .line 92
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Linet/ipaddr/mac/MACAddressSegment;

    invoke-direct {p0, v2, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/AddressDivision;Z)V

    .line 93
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentsInternal()[Linet/ipaddr/mac/MACAddressSegment;

    move-result-object v4

    .line 94
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBytesPerSegment()I

    move-result v7

    .line 95
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    move-result v8

    .line 96
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    move-result-object v9

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p2

    .line 97
    invoke-static/range {v4 .. v10}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createSegments([Linet/ipaddr/AddressSegment;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;IILinet/ipaddr/AddressNetwork;Ljava/lang/Integer;)[Linet/ipaddr/AddressSegment;

    if-ltz p3, :cond_2

    if-eqz p4, :cond_1

    move v0, v1

    :cond_1
    if-gt p3, v0, :cond_2

    .line 98
    iput p3, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 99
    iput-boolean p4, p0, Linet/ipaddr/mac/MACAddressSection;->extended:Z

    return-void

    .line 100
    :cond_2
    new-instance p0, Linet/ipaddr/AddressPositionException;

    invoke-direct {p0, p3}, Linet/ipaddr/AddressPositionException;-><init>(I)V

    throw p0
.end method

.method public constructor <init>(Linet/ipaddr/mac/MACAddressSegment;)V
    .registers 4

    const/4 v0, 0x1

    .line 102
    new-array v0, v0, [Linet/ipaddr/mac/MACAddressSegment;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/AddressDivision;)V

    .line 103
    iput v1, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 104
    iput-boolean v1, p0, Linet/ipaddr/mac/MACAddressSection;->extended:Z

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/mac/MACAddressSegment;IZ)V
    .registers 6

    const/4 v0, 0x1

    .line 81
    new-array v0, v0, [Linet/ipaddr/mac/MACAddressSegment;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v1, v0, p2, p3}, Linet/ipaddr/mac/MACAddressSection;-><init>(Z[Linet/ipaddr/mac/MACAddressSegment;IZ)V

    return-void
.end method

.method public constructor <init>(Z[Linet/ipaddr/mac/MACAddressSegment;IZ)V
    .registers 6

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p2}, [Linet/ipaddr/mac/MACAddressSegment;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Linet/ipaddr/format/standard/AddressDivision;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-direct {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/AddressDivision;)V

    .line 85
    iput p3, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 86
    iput-boolean p4, p0, Linet/ipaddr/mac/MACAddressSection;->extended:Z

    if-ltz p3, :cond_4

    const/4 p0, 0x6

    const/16 p1, 0x8

    if-eqz p4, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    if-gt p3, v0, :cond_4

    .line 87
    array-length v0, p2

    add-int/2addr p3, v0

    if-eqz p4, :cond_2

    move p0, p1

    :cond_2
    if-gt p3, p0, :cond_3

    return-void

    .line 88
    :cond_3
    new-instance p0, Linet/ipaddr/AddressValueException;

    array-length p1, p2

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    throw p0

    .line 89
    :cond_4
    new-instance p0, Linet/ipaddr/AddressPositionException;

    invoke-direct {p0, p3}, Linet/ipaddr/AddressPositionException;-><init>(I)V

    throw p0
.end method

.method public constructor <init>([B)V
    .registers 5

    .line 106
    array-length v0, p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, p1, v2, v0}, Linet/ipaddr/mac/MACAddressSection;-><init>([BIZ)V

    return-void
.end method

.method public constructor <init>([BIIIIZZ)V
    .registers 20

    .line 1
    move/from16 v0, p5

    .line 3
    move/from16 v1, p6

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz p4, :cond_0

    .line 8
    move/from16 v3, p4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-int v3, p3, p2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    :goto_0
    new-array v3, v3, [Linet/ipaddr/mac/MACAddressSegment;

    .line 19
    invoke-direct {p0, v3, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/AddressDivision;Z)V

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentsInternal()[Linet/ipaddr/mac/MACAddressSegment;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBytesPerSegment()I

    .line 29
    move-result v8

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 33
    move-result v9

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 37
    move-result-object v10

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v5, p1

    .line 40
    move v6, p2

    .line 41
    move v7, p3

    .line 42
    invoke-static/range {v4 .. v11}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->toSegments([Linet/ipaddr/AddressSegment;[BIIIILinet/ipaddr/AddressNetwork;Ljava/lang/Integer;)[Linet/ipaddr/AddressSegment;

    .line 45
    if-ltz v0, :cond_4

    .line 47
    if-eqz v1, :cond_1

    .line 49
    const/16 p2, 0x8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p2, 0x6

    .line 53
    :goto_1
    if-gt v0, p2, :cond_4

    .line 55
    iput v0, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 57
    iput-boolean v1, p0, Linet/ipaddr/mac/MACAddressSection;->extended:Z

    .line 59
    array-length p2, p1

    .line 60
    array-length v0, v4

    .line 61
    if-ne p2, v0, :cond_3

    .line 63
    if-eqz p7, :cond_2

    .line 65
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [B

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->setBytes([B)V

    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    new-instance p0, Linet/ipaddr/AddressPositionException;

    .line 77
    invoke-direct {p0, v0}, Linet/ipaddr/AddressPositionException;-><init>(I)V

    .line 80
    throw p0
.end method

.method public constructor <init>([BIIZZ)V
    .registers 14

    const/4 v2, 0x0

    .line 101
    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Linet/ipaddr/mac/MACAddressSection;-><init>([BIIIIZZ)V

    return-void
.end method

.method public constructor <init>([BIZ)V
    .registers 12

    .line 105
    array-length v3, p1

    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Linet/ipaddr/mac/MACAddressSection;-><init>([BIIIIZZ)V

    return-void
.end method

.method public constructor <init>([Linet/ipaddr/mac/MACAddressSegment;)V
    .registers 5

    .line 82
    array-length v0, p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, p1, v2, v0}, Linet/ipaddr/mac/MACAddressSection;-><init>([Linet/ipaddr/mac/MACAddressSegment;IZ)V

    return-void
.end method

.method public constructor <init>([Linet/ipaddr/mac/MACAddressSegment;IZ)V
    .registers 5

    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, v0, p1, p2, p3}, Linet/ipaddr/mac/MACAddressSection;-><init>(Z[Linet/ipaddr/mac/MACAddressSegment;IZ)V

    return-void
.end method

.method public static synthetic A(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddress;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$spliterator$28(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(ILinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixIterator$8(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Linet/ipaddr/mac/MACAddressSection;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/mac/MACAddressSection;->lambda$increment$51()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic D(ILinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixIterator$33(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddress;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixSpliterator$36(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(ILinet/ipaddr/mac/MACAddressSection;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->lambda$segmentsSpliterator$17(ILinet/ipaddr/mac/MACAddressSection;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic H(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixSpliterator$40(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->lambda$includesZeroBits$1(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Linet/ipaddr/mac/MACAddressSegment;Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/mac/MACAddressSegment;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$toOUIPrefixBlock$4(Linet/ipaddr/mac/MACAddressSegment;Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(ZLinet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;Ljava/lang/Integer;)Linet/ipaddr/mac/MACAddressSegment;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/mac/MACAddressSection;->lambda$removePrefix$7(ZLinet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;Ljava/lang/Integer;)Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(ILinet/ipaddr/mac/MACAddressSection;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->lambda$spliterator$27(ILinet/ipaddr/mac/MACAddressSection;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic M(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/mac/MACAddressSection;->lambda$segmentsSpliterator$19(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$segmentsSpliterator$15(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$spliterator$23(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->lambda$includesZeroBits$0(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Q(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->lambda$includesMaxBits$3(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic R(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$spliterator$25(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixSpliterator$46(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Linet/ipaddr/mac/MACAddress;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixSpliterator$41(Linet/ipaddr/mac/MACAddress;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixSpliterator$37(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic V(Linet/ipaddr/mac/MACAddressSection;Ljava/lang/Integer;I)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixIterator$34(Ljava/lang/Integer;I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Linet/ipaddr/mac/MACAddressSection;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/mac/MACAddressSection;->lambda$spliterator$26(Linet/ipaddr/mac/MACAddressSection;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic X(ILinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/mac/MACAddressSection;->lambda$segmentsIterator$12(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/mac/MACAddressSection;->lambda$spliterator$29(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z(ILinet/ipaddr/mac/MACAddress;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixSpliterator$42(ILinet/ipaddr/mac/MACAddress;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic a0(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$spliterator$30(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Linet/ipaddr/mac/MACAddressSection;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/mac/MACAddressSection;->lambda$increment$50()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic c0(ILinet/ipaddr/mac/MACAddressSection;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixSpliterator$49(ILinet/ipaddr/mac/MACAddressSection;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static checkOverflow(Ljava/math/BigInteger;)J
    .registers 3

    .line 1
    sget-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->LONG_MAX:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    sget-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->LONG_MIN:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    new-instance v0, Linet/ipaddr/AddressValueException;

    .line 24
    invoke-direct {v0, p0}, Linet/ipaddr/AddressValueException;-><init>(Ljava/math/BigInteger;)V

    .line 27
    throw v0
.end method

.method public static synthetic d0(Linet/ipaddr/mac/MACAddress;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/mac/MACAddressSection;->lambda$segmentsSpliterator$21(Linet/ipaddr/mac/MACAddress;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e0(Linet/ipaddr/mac/MACAddress;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/mac/MACAddressSection;->lambda$spliterator$31(Linet/ipaddr/mac/MACAddress;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static enumerate(Linet/ipaddr/mac/MACAddressSection;Linet/ipaddr/AddressSection;)Ljava/math/BigInteger;
    .registers 3

    .line 64
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->isExtended()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->enumerateSmall(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_1
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->enumerateBig(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Linet/ipaddr/mac/MACAddressSection;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/mac/MACAddressSection;->lambda$increment$52()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic g(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddress;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$segmentsSpliterator$18(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Linet/ipaddr/mac/MACAddressSection;)[Linet/ipaddr/mac/MACAddressSegment;
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/mac/MACAddressSection;->lambda$segmentsIterator$11()[Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCountImpl(I)Ljava/math/BigInteger;
    .registers 9

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSegment;->getValueCount()I

    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    if-ge v4, v3, :cond_1

    .line 28
    invoke-virtual {p0, v4}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Linet/ipaddr/mac/MACAddressSegment;->getValueCount()I

    .line 35
    move-result v5

    .line 36
    int-to-long v5, v5

    .line 37
    mul-long/2addr v0, v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v3, 0x8

    .line 43
    if-ne p1, v3, :cond_3

    .line 45
    invoke-virtual {p0, v2}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getValueCount()I

    .line 52
    move-result p0

    .line 53
    int-to-long p0, p0

    .line 54
    const-wide/16 v2, 0x1

    .line 56
    cmp-long v2, p0, v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    const-wide v2, 0x7fffffffffffffL

    .line 65
    cmp-long v2, v0, v2

    .line 67
    if-gtz v2, :cond_2

    .line 69
    mul-long/2addr v0, p0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private getLongValue(Z)J
    .registers 9

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v0, :cond_1

    .line 14
    invoke-virtual {p0, v4}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 17
    move-result-object v5

    .line 18
    shl-long/2addr v2, v1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {v5}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentValue()I

    .line 24
    move-result v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v5}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

    .line 29
    move-result v5

    .line 30
    :goto_1
    int-to-long v5, v5

    .line 31
    or-long/2addr v2, v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-wide v2
.end method

.method private getLowestOrHighestSection(Z)Linet/ipaddr/mac/MACAddressSection;
    .registers 7

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSingleLowestOrHighestSection(Linet/ipaddr/AddressSegmentSeries;)Linet/ipaddr/AddressSegmentSeries;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/mac/MACAddressSection;

    .line 7
    if-nez v0, :cond_b

    .line 9
    iget-object v1, p0, Linet/ipaddr/mac/MACAddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 17
    :goto_0
    check-cast v0, Linet/ipaddr/mac/MACAddressSection;

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-nez v0, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_2
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v1, p0, Linet/ipaddr/mac/MACAddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_3

    .line 34
    move v4, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v4, v2

    .line 37
    :goto_3
    if-eqz v4, :cond_4

    .line 39
    new-instance v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 41
    invoke-direct {v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;-><init>()V

    .line 44
    iput-object v1, p0, Linet/ipaddr/mac/MACAddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 46
    goto :goto_5

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_9

    .line 49
    :cond_4
    if-eqz p1, :cond_6

    .line 51
    iget-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 53
    check-cast v0, Linet/ipaddr/mac/MACAddressSection;

    .line 55
    if-nez v0, :cond_5

    .line 57
    :goto_4
    move v2, v3

    .line 58
    :cond_5
    move v4, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_6
    iget-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 62
    check-cast v0, Linet/ipaddr/mac/MACAddressSection;

    .line 64
    if-nez v0, :cond_5

    .line 66
    goto :goto_4

    .line 67
    :goto_5
    if-eqz v4, :cond_a

    .line 69
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lid1;

    .line 75
    invoke-direct {v1, p0, p1, v3}, Lid1;-><init>(Linet/ipaddr/mac/MACAddressSection;ZI)V

    .line 78
    invoke-static {p0, v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createSingle(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/IntFunction;)[Linet/ipaddr/AddressSegment;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Linet/ipaddr/mac/MACAddressSegment;

    .line 84
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Linet/ipaddr/mac/MACAddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_8

    .line 98
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_7

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    invoke-virtual {v0, v1, v2, v3}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/mac/MACAddressSection;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    :goto_6
    invoke-virtual {v0, v1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSectionInternal([Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;

    .line 113
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_7
    iget-object v1, p0, Linet/ipaddr/mac/MACAddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 116
    if-eqz p1, :cond_9

    .line 118
    :try_start_1
    iput-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 120
    goto :goto_8

    .line 121
    :cond_9
    iput-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 123
    :cond_a
    :goto_8
    monitor-exit p0

    .line 124
    return-object v0

    .line 125
    :goto_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1

    .line 127
    :cond_b
    return-object v0
.end method

.method private static getMaxValue(I)Ljava/math/BigInteger;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/mac/MACAddressSection;->MAX_VALUES:[Ljava/math/BigInteger;

    .line 3
    aget-object p0, v0, p0

    .line 5
    return-object p0
.end method

.method private static getMaxValueLong(I)J
    .registers 4

    .line 1
    sget-object v0, Linet/ipaddr/mac/MACAddressSection;->MAX_VALUES_LONG:[J

    .line 3
    aget-wide v1, v0, p0

    .line 5
    return-wide v1
.end method

.method private getSegmentCreator()Linet/ipaddr/AddressNetwork$AddressSegmentCreator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "Linet/ipaddr/mac/MACAddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator(IZ)Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic h(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/mac/MACAddressSection;->lambda$segmentsSpliterator$14(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h0(Linet/ipaddr/mac/MACAddressSection;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixSpliterator$48(Linet/ipaddr/mac/MACAddressSection;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Linet/ipaddr/mac/MACAddressSection;Ljava/lang/Integer;I)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixIterator$10(Ljava/lang/Integer;I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Linet/ipaddr/mac/MACAddressSection;Ljava/lang/Integer;I)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixIterator$9(Ljava/lang/Integer;I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(ILinet/ipaddr/mac/MACAddress;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->lambda$segmentsSpliterator$22(ILinet/ipaddr/mac/MACAddress;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic j0(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixSpliterator$43(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixSpliterator$38(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$segmentsSpliterator$20(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getLowestOrHighestSection$5(ZI)Linet/ipaddr/mac/MACAddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getLower()Linet/ipaddr/mac/MACAddressSegment;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getUpper()Linet/ipaddr/mac/MACAddressSegment;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$includesMaxBits$2(II)I
    .registers 2

    .line 1
    ushr-int p1, p0, p1

    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p0, p1

    .line 5
    return p0
.end method

.method private static synthetic lambda$includesMaxBits$3(II)I
    .registers 2

    .line 1
    shr-int/2addr p0, p1

    .line 2
    return p0
.end method

.method private static synthetic lambda$includesZeroBits$0(II)I
    .registers 2

    .line 1
    ushr-int p1, p0, p1

    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p0, p1

    .line 5
    return p0
.end method

.method private static synthetic lambda$includesZeroBits$1(II)I
    .registers 2

    .line 1
    shr-int/2addr p0, p1

    .line 2
    return p0
.end method

.method private synthetic lambda$increment$50()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getCount()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private synthetic lambda$increment$51()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/mac/MACAddressSection;->getMaxValueLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private synthetic lambda$increment$52()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getCount()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private synthetic lambda$increment$53()Ljava/math/BigInteger;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/mac/MACAddressSection;->getMaxValue(I)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$prefixIterator$10(Ljava/lang/Integer;I)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Linet/ipaddr/mac/MACAddressSegment;->prefixIterator(I)Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic lambda$prefixIterator$33(I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$prefixIterator$34(Ljava/lang/Integer;I)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Linet/ipaddr/mac/MACAddressSegment;->prefixBlockIterator(I)Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic lambda$prefixIterator$35(Ljava/lang/Integer;I)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Linet/ipaddr/mac/MACAddressSegment;->prefixIterator(I)Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic lambda$prefixIterator$8(I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$prefixIterator$9(Ljava/lang/Integer;I)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Linet/ipaddr/mac/MACAddressSegment;->prefixBlockIterator(I)Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$36(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddress;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedAddress([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddress;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$37(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lhd1;

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lhd1;-><init>(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/mac/MACAddress;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentsInternal()[Linet/ipaddr/mac/MACAddressSegment;

    .line 20
    move-result-object v3

    .line 21
    move-object v2, p0

    .line 22
    move-object v6, p1

    .line 23
    move v4, p2

    .line 24
    move v5, p3

    .line 25
    move-object v0, p4

    .line 26
    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->split(Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;Ljava/util/function/Function;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;[Linet/ipaddr/AddressSegment;IILjava/lang/Integer;)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static synthetic lambda$prefixSpliterator$38(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddress;->prefixBlockIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$39(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddress;->prefixIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$40(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;
    .registers 3

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddress;->prefixBlockIterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddress;->prefixIterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$41(Linet/ipaddr/mac/MACAddress;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getPrefixCount()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->LONG_MAX:Ljava/math/BigInteger;

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

.method private static synthetic lambda$prefixSpliterator$42(ILinet/ipaddr/mac/MACAddress;)J
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longPrefixCount(Linet/ipaddr/AddressSection;I)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static synthetic lambda$prefixSpliterator$43(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedSection([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressSection;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$44(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lhd1;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lhd1;-><init>(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/mac/MACAddressSection;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentsInternal()[Linet/ipaddr/mac/MACAddressSegment;

    .line 16
    move-result-object v3

    .line 17
    move-object v2, p0

    .line 18
    move-object v6, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move-object v0, p4

    .line 22
    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->split(Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;Ljava/util/function/Function;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;[Linet/ipaddr/AddressSegment;IILjava/lang/Integer;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static synthetic lambda$prefixSpliterator$45(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddressSection;->prefixBlockIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$46(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddressSection;->prefixIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$47(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddressSection;->prefixBlockIterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddressSection;->prefixIterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$48(Linet/ipaddr/mac/MACAddressSection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getPrefixCount()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->LONG_MAX:Ljava/math/BigInteger;

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

.method private static synthetic lambda$prefixSpliterator$49(ILinet/ipaddr/mac/MACAddressSection;)J
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longPrefixCount(Linet/ipaddr/AddressSection;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static synthetic lambda$removePrefix$7(ZLinet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;Ljava/lang/Integer;)Linet/ipaddr/mac/MACAddressSegment;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3, p0}, Linet/ipaddr/mac/MACAddressSegment;->setPrefixedSegment(Ljava/lang/Integer;Ljava/lang/Integer;Z)Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$reverseBits$6(ZI)Linet/ipaddr/mac/MACAddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSegment;->reverseBits(Z)Linet/ipaddr/mac/MACAddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$segmentsIterator$11()[Linet/ipaddr/mac/MACAddressSegment;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getLower()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegments()[Linet/ipaddr/mac/MACAddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$segmentsIterator$12(I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$segmentsSpliterator$13(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedSection([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressSection;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$segmentsSpliterator$14(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lhd1;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lhd1;-><init>(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/mac/MACAddressSection;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentsInternal()[Linet/ipaddr/mac/MACAddressSegment;

    .line 16
    move-result-object v3

    .line 17
    move-object v2, p0

    .line 18
    move-object v6, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move-object v0, p4

    .line 22
    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->split(Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;Ljava/util/function/Function;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;[Linet/ipaddr/AddressSegment;IILjava/lang/Integer;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static synthetic lambda$segmentsSpliterator$15(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddressSection;->segmentsIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$segmentsSpliterator$16(Linet/ipaddr/mac/MACAddressSection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getCount()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->LONG_MAX:Ljava/math/BigInteger;

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

.method private static synthetic lambda$segmentsSpliterator$17(ILinet/ipaddr/mac/MACAddressSection;)J
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static synthetic lambda$segmentsSpliterator$18(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddress;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedAddress([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddress;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$segmentsSpliterator$19(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lhd1;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lhd1;-><init>(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/mac/MACAddress;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentsInternal()[Linet/ipaddr/mac/MACAddressSegment;

    .line 20
    move-result-object v3

    .line 21
    move-object v2, p0

    .line 22
    move-object v6, p1

    .line 23
    move v4, p2

    .line 24
    move v5, p3

    .line 25
    move-object v0, p4

    .line 26
    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->split(Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;Ljava/util/function/Function;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;[Linet/ipaddr/AddressSegment;IILjava/lang/Integer;)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static synthetic lambda$segmentsSpliterator$20(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddress;->segmentsIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$segmentsSpliterator$21(Linet/ipaddr/mac/MACAddress;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getCount()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->LONG_MAX:Ljava/math/BigInteger;

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

.method private static synthetic lambda$segmentsSpliterator$22(ILinet/ipaddr/mac/MACAddress;)J
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static synthetic lambda$spliterator$23(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedSection([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressSection;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$spliterator$24(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lhd1;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lhd1;-><init>(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/mac/MACAddressSection;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentsInternal()[Linet/ipaddr/mac/MACAddressSegment;

    .line 16
    move-result-object v3

    .line 17
    move-object v2, p0

    .line 18
    move-object v6, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move-object v0, p4

    .line 22
    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->split(Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;Ljava/util/function/Function;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;[Linet/ipaddr/AddressSegment;IILjava/lang/Integer;)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static synthetic lambda$spliterator$25(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddressSection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$spliterator$26(Linet/ipaddr/mac/MACAddressSection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getCount()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->LONG_MAX:Ljava/math/BigInteger;

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

.method private static synthetic lambda$spliterator$27(ILinet/ipaddr/mac/MACAddressSection;)J
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static synthetic lambda$spliterator$28(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddress;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedAddress([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddress;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$spliterator$29(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lhd1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lhd1;-><init>(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/mac/MACAddress;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentsInternal()[Linet/ipaddr/mac/MACAddressSegment;

    .line 20
    move-result-object v3

    .line 21
    move-object v2, p0

    .line 22
    move-object v6, p1

    .line 23
    move v4, p2

    .line 24
    move v5, p3

    .line 25
    move-object v0, p4

    .line 26
    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->split(Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;Ljava/util/function/Function;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;[Linet/ipaddr/AddressSegment;IILjava/lang/Integer;)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static synthetic lambda$spliterator$30(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddress;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$spliterator$31(Linet/ipaddr/mac/MACAddress;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getCount()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->LONG_MAX:Ljava/math/BigInteger;

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

.method private static synthetic lambda$spliterator$32(ILinet/ipaddr/mac/MACAddress;)J
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static synthetic lambda$toOUIPrefixBlock$4(Linet/ipaddr/mac/MACAddressSegment;Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/mac/MACAddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public static synthetic m(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/mac/MACAddressSection;->lambda$spliterator$24(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->lambda$includesMaxBits$2(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixSpliterator$39(ZZLinet/ipaddr/mac/MACAddress;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$segmentsSpliterator$13(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;[Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private prefixIterator(Z)Ljava/util/Iterator;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/mac/MACAddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitCount()I

    .line 14
    move-result v2

    .line 15
    if-le v1, v2, :cond_0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 21
    move-result-object v4

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isSinglePrefixBlock()Z

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getPrefixCount()Ljava/math/BigInteger;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 35
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBytesPerSegment()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v3, v5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getNetworkSegmentIndex(III)I

    .line 54
    move-result v8

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBytesPerSegment()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 66
    move-result v5

    .line 67
    invoke-static {v2, v3, v5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getHostSegmentIndex(III)I

    .line 70
    move-result v9

    .line 71
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 74
    move-result v3

    .line 75
    if-eqz v1, :cond_2

    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance v6, Ljd1;

    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v6, v2, p0}, Ljd1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 85
    if-eqz p1, :cond_3

    .line 87
    new-instance p1, Lkd1;

    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {p1, p0, v0, v2}, Lkd1;-><init>(Linet/ipaddr/mac/MACAddressSection;Ljava/lang/Integer;I)V

    .line 93
    :goto_1
    move-object v10, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p1, Lkd1;

    .line 97
    invoke-direct {p1, p0, v0, v2}, Lkd1;-><init>(Linet/ipaddr/mac/MACAddressSection;Ljava/lang/Integer;I)V

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    const/4 v5, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v3 .. v10}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;IILjava/util/function/IntFunction;)Ljava/util/Iterator;

    .line 106
    move-result-object p1

    .line 107
    :goto_3
    invoke-static {v1, p0, v4, p1, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->iterator(ZLinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    :goto_4
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static synthetic q(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixSpliterator$44(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Linet/ipaddr/mac/MACAddressSection;ZI)Linet/ipaddr/mac/MACAddressSegment;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$reverseBits$6(ZI)Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private removePrefix(Z)Linet/ipaddr/mac/MACAddressSection;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentsInternal()[Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Lod1;

    .line 11
    invoke-direct {v2, p1}, Lod1;-><init>(Z)V

    .line 14
    invoke-static {p0, v0, v1, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->removePrefix(Linet/ipaddr/AddressSection;[Linet/ipaddr/AddressSegment;ILinet/ipaddr/format/standard/AddressDivisionGrouping$SegPrefFunction;)[Linet/ipaddr/AddressSegment;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [Linet/ipaddr/mac/MACAddressSegment;

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSectionInternal([Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;

    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 32
    return-object p0
.end method

.method private replace(IILinet/ipaddr/mac/MACAddressSection;IIZ)Linet/ipaddr/mac/MACAddressSection;
    .registers 18

    .line 1
    move/from16 v5, p5

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 6
    move-result v0

    .line 7
    sub-int v1, p2, p1

    .line 9
    sub-int v9, v5, p4

    .line 11
    if-ltz v1, :cond_b

    .line 13
    if-ltz v9, :cond_b

    .line 15
    if-ltz p1, :cond_b

    .line 17
    if-ltz p4, :cond_b

    .line 19
    invoke-virtual {p3}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 22
    move-result v2

    .line 23
    if-gt v5, v2, :cond_b

    .line 25
    if-gt p2, v0, :cond_b

    .line 27
    sub-int v10, v9, v1

    .line 29
    add-int v2, v0, v10

    .line 31
    iget v3, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 33
    add-int/2addr v3, v2

    .line 34
    const/16 v4, 0x8

    .line 36
    if-gt v3, v4, :cond_a

    .line 38
    if-nez v9, :cond_2

    .line 40
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->isPrefixed()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {p3}, Linet/ipaddr/mac/MACAddressSection;->isPrefixed()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {p3}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    shl-int/lit8 v3, v5, 0x3

    .line 62
    if-gt v2, v3, :cond_1

    .line 64
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v2

    .line 72
    shl-int/lit8 v3, p1, 0x3

    .line 74
    if-gt v2, v3, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p3}, Linet/ipaddr/mac/MACAddressSection;->isPrefixed()Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 83
    :cond_1
    :goto_0
    return-object p0

    .line 84
    :cond_2
    if-ne v0, v1, :cond_4

    .line 86
    iget v0, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 88
    iget v1, p3, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 90
    if-ne v0, v1, :cond_4

    .line 92
    iget-boolean v0, p0, Linet/ipaddr/mac/MACAddressSection;->extended:Z

    .line 94
    iget-boolean v1, p3, Linet/ipaddr/mac/MACAddressSection;->extended:Z

    .line 96
    if-ne v0, v1, :cond_4

    .line 98
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->isPrefixed()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p3}, Linet/ipaddr/mac/MACAddressSection;->isPrefixed()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {p3}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 120
    :cond_3
    return-object p3

    .line 121
    :cond_4
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 124
    move-result-object v6

    .line 125
    const/4 v8, 0x1

    .line 126
    move-object v0, p0

    .line 127
    move v1, p1

    .line 128
    move v2, p2

    .line 129
    move-object v3, p3

    .line 130
    move v4, p4

    .line 131
    move/from16 v7, p6

    .line 133
    invoke-static/range {v0 .. v8}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->replace(Linet/ipaddr/AddressSection;IILinet/ipaddr/AddressSection;IILinet/ipaddr/format/standard/AddressCreator;ZZ)Linet/ipaddr/AddressSection;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Linet/ipaddr/mac/MACAddressSection;

    .line 139
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->isPrefixed()Z

    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v1, :cond_8

    .line 146
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 149
    move-result-object p0

    .line 150
    shl-int/lit8 p1, p1, 0x3

    .line 152
    if-nez p6, :cond_5

    .line 154
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v0

    .line 158
    if-gt v0, p1, :cond_5

    .line 160
    invoke-virtual {v6, p0}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 163
    return-object v6

    .line 164
    :cond_5
    invoke-virtual {p3}, Linet/ipaddr/mac/MACAddressSection;->isPrefixed()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 170
    invoke-virtual {p3}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v0

    .line 178
    shl-int/lit8 v1, p5, 0x3

    .line 180
    if-gt v0, v1, :cond_6

    .line 182
    invoke-virtual {p3}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result p0

    .line 190
    shl-int/lit8 p2, p4, 0x3

    .line 192
    sub-int/2addr p0, p2

    .line 193
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 196
    move-result p0

    .line 197
    add-int/2addr p0, p1

    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v6, p0}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 205
    return-object v6

    .line 206
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result p3

    .line 210
    shl-int/lit8 p2, p2, 0x3

    .line 212
    if-gt p3, p2, :cond_7

    .line 214
    shl-int/lit8 p0, v9, 0x3

    .line 216
    add-int/2addr p1, p0

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v6, p0}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 224
    return-object v6

    .line 225
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result p0

    .line 229
    shl-int/lit8 p1, v10, 0x3

    .line 231
    add-int/2addr p0, p1

    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v6, p0}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 239
    return-object v6

    .line 240
    :cond_8
    invoke-virtual {p3}, Linet/ipaddr/mac/MACAddressSection;->isPrefixed()Z

    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_9

    .line 246
    invoke-virtual {p3}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result p0

    .line 254
    shl-int/lit8 p2, p5, 0x3

    .line 256
    if-gt p0, p2, :cond_9

    .line 258
    invoke-virtual {p3}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result p0

    .line 266
    shl-int/lit8 p2, p4, 0x3

    .line 268
    sub-int/2addr p0, p2

    .line 269
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 272
    move-result p0

    .line 273
    shl-int/lit8 p1, p1, 0x3

    .line 275
    add-int/2addr p0, p1

    .line 276
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {v6, p0}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 283
    return-object v6

    .line 284
    :cond_9
    const/4 p0, 0x0

    .line 285
    invoke-virtual {v6, p0}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 288
    return-object v6

    .line 289
    :cond_a
    new-instance p1, Linet/ipaddr/AddressValueException;

    .line 291
    iget p2, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 293
    add-int/2addr p2, v2

    .line 294
    invoke-direct {p1, p0, p3, p2}, Linet/ipaddr/AddressValueException;-><init>(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;I)V

    .line 297
    throw p1

    .line 298
    :cond_b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 300
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 303
    throw p0
.end method

.method public static synthetic s(Linet/ipaddr/mac/MACAddressSection;ZI)Linet/ipaddr/mac/MACAddressSegment;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$getLowestOrHighestSection$5(ZI)Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private setPrefixLength(IZZ)Linet/ipaddr/mac/MACAddressSection;
    .registers 13

    .line 1
    if-ltz p1, :cond_d

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitCount()I

    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_2

    .line 9
    iget-boolean v1, p0, Linet/ipaddr/mac/MACAddressSection;->extended:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/16 v1, 0x40

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x30

    .line 18
    :goto_0
    if-gt p1, v1, :cond_1

    .line 20
    move v1, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 24
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 27
    throw p0

    .line 28
    :cond_2
    move v1, p1

    .line 29
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_4

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v3

    .line 41
    if-le v3, v1, :cond_3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v3, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    move v3, v0

    .line 47
    :goto_3
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Linet/ipaddr/mac/MACAddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 58
    move-result v4

    .line 59
    if-eqz v3, :cond_5

    .line 61
    move p3, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    if-nez p3, :cond_6

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p3

    .line 69
    if-ge p3, v1, :cond_6

    .line 71
    move p3, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move p3, v2

    .line 74
    :goto_4
    if-nez p3, :cond_7

    .line 76
    if-nez v4, :cond_7

    .line 78
    return-object p0

    .line 79
    :cond_7
    :goto_5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentsInternal()[Linet/ipaddr/mac/MACAddressSegment;

    .line 86
    move-result-object v6

    .line 87
    move v7, v3

    .line 88
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 91
    move-result v3

    .line 92
    move v8, v4

    .line 93
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBytesPerSegment()I

    .line 96
    move-result v4

    .line 97
    if-eqz v8, :cond_9

    .line 99
    if-eqz v7, :cond_8

    .line 101
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6}, [Linet/ipaddr/mac/MACAddressSegment;->clone()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    move-object v2, p0

    .line 110
    check-cast v2, [Linet/ipaddr/mac/MACAddressSegment;

    .line 112
    new-instance v6, Lbz0;

    .line 114
    const/4 p0, 0x6

    .line 115
    invoke-direct {v6, p0}, Lbz0;-><init>(I)V

    .line 118
    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->setPrefixedSegments(Linet/ipaddr/AddressNetwork;I[Linet/ipaddr/AddressSegment;IILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/BiFunction;)[Linet/ipaddr/AddressSegment;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, [Linet/ipaddr/mac/MACAddressSegment;

    .line 124
    invoke-virtual {v5, p0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSectionInternal([Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 135
    return-object p0

    .line 136
    :cond_8
    if-nez p3, :cond_9

    .line 138
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->toPrefixBlock()Linet/ipaddr/mac/MACAddressSection;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_9
    invoke-virtual {v6}, [Linet/ipaddr/mac/MACAddressSegment;->clone()Ljava/lang/Object;

    .line 146
    move-result-object p3

    .line 147
    check-cast p3, [Linet/ipaddr/mac/MACAddressSegment;

    .line 149
    move v3, v2

    .line 150
    :goto_6
    array-length v4, p3

    .line 151
    if-ge v3, v4, :cond_c

    .line 153
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 156
    move-result v4

    .line 157
    invoke-static {v4, v1, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 160
    move-result-object v4

    .line 161
    if-nez p1, :cond_a

    .line 163
    const/4 v6, 0x0

    .line 164
    goto :goto_7

    .line 165
    :cond_a
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 168
    move-result v6

    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v7

    .line 173
    invoke-static {v6, v7, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 176
    move-result-object v6

    .line 177
    :goto_7
    aget-object v7, p3, v3

    .line 179
    invoke-virtual {v7, v6, v4, p2}, Linet/ipaddr/mac/MACAddressSegment;->setPrefixedSegment(Ljava/lang/Integer;Ljava/lang/Integer;Z)Linet/ipaddr/mac/MACAddressSegment;

    .line 182
    move-result-object v6

    .line 183
    aput-object v6, p3, v3

    .line 185
    if-eqz v8, :cond_b

    .line 187
    if-eqz v4, :cond_b

    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 191
    array-length v4, p3

    .line 192
    if-ge v3, v4, :cond_b

    .line 194
    const/16 p0, 0xff

    .line 196
    invoke-virtual {v5, v2, p0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createRangeSegment(II)Linet/ipaddr/mac/MACAddressSegment;

    .line 199
    move-result-object p0

    .line 200
    array-length p1, p3

    .line 201
    invoke-static {p3, v3, p1, p0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 204
    goto :goto_8

    .line 205
    :cond_b
    add-int/2addr v3, v0

    .line 206
    goto :goto_6

    .line 207
    :cond_c
    :goto_8
    invoke-virtual {v5, p3}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSectionInternal([Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;

    .line 210
    move-result-object p0

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 218
    return-object p0

    .line 219
    :cond_d
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 221
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 224
    throw p0
.end method

.method public static synthetic t(Linet/ipaddr/mac/MACAddressSection;)Ljava/math/BigInteger;
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/mac/MACAddressSection;->lambda$increment$53()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;Linet/ipaddr/format/string/AddressStringDivisionSeries;)Ljava/lang/String;
    .registers 2

    .line 32
    invoke-static {p0}, Linet/ipaddr/mac/MACAddressSection;->toParams(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->toString(Linet/ipaddr/format/string/AddressStringDivisionSeries;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toNormalizedString(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;Linet/ipaddr/format/standard/AddressDivisionGrouping;)Ljava/lang/String;
    .registers 2

    .line 30
    invoke-static {p0}, Linet/ipaddr/mac/MACAddressSection;->toParams(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;

    move-result-object p0

    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->toString(Linet/ipaddr/format/string/AddressStringDivisionSeries;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toParams(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;",
            ")",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams<",
            "Linet/ipaddr/format/string/AddressStringDivisionSeries;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->toParams(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Linet/ipaddr/mac/MACAddressSection;Ljava/lang/Integer;I)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixIterator$35(Ljava/lang/Integer;I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(ILinet/ipaddr/mac/MACAddress;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->lambda$spliterator$32(ILinet/ipaddr/mac/MACAddress;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic x(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixSpliterator$45(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->lambda$prefixSpliterator$47(ZZLinet/ipaddr/mac/MACAddressSection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Linet/ipaddr/mac/MACAddressSection;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/mac/MACAddressSection;->lambda$segmentsSpliterator$16(Linet/ipaddr/mac/MACAddressSection;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/AddressSection;
    .registers 2

    .line 28
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/AddressSection;
    .registers 3

    .line 24
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 25
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 26
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public adjustPrefixBySegment(Z)Linet/ipaddr/mac/MACAddressSection;
    .registers 3

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/mac/MACAddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public adjustPrefixBySegment(ZZ)Linet/ipaddr/mac/MACAddressSection;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getAdjustedPrefix(ZIZ)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->setPrefixLength(IZ)Linet/ipaddr/mac/MACAddressSection;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/AddressSection;
    .registers 2

    .line 30
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->adjustPrefixLength(I)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/AddressSection;
    .registers 3

    .line 26
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 27
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->adjustPrefixLength(I)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 28
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public adjustPrefixLength(I)Linet/ipaddr/mac/MACAddressSection;
    .registers 3

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/mac/MACAddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public adjustPrefixLength(IZ)Linet/ipaddr/mac/MACAddressSection;
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getAdjustedPrefix(IZZ)I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitCount()I

    .line 13
    move-result v0

    .line 14
    if-le p1, v0, :cond_1

    .line 16
    invoke-direct {p0, p2}, Linet/ipaddr/mac/MACAddressSection;->removePrefix(Z)Linet/ipaddr/mac/MACAddressSection;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->setPrefixLength(IZ)Linet/ipaddr/mac/MACAddressSection;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public append(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddressSection;
    .registers 8

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 4
    move-result v1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 9
    move-result v5

    .line 10
    move v2, v1

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/mac/MACAddressSection;->replace(IILinet/ipaddr/mac/MACAddressSection;II)Linet/ipaddr/mac/MACAddressSection;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public appendToPrefix(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddressSection;
    .registers 10

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->append(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddressSection;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v2

    .line 20
    rem-int/2addr v2, v1

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v2

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, v1, v2, v2}, Linet/ipaddr/mac/MACAddressSection;->setPrefixLength(IZZ)Linet/ipaddr/mac/MACAddressSection;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, p0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    ushr-int/lit8 v2, v0, 0x3

    .line 46
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddressSection;->isPrefixed()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 62
    invoke-virtual {p0, v2, p1}, Linet/ipaddr/mac/MACAddressSection;->insert(ILinet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddressSection;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    move v3, v2

    .line 74
    move-object v4, p1

    .line 75
    invoke-direct/range {v1 .. v7}, Linet/ipaddr/mac/MACAddressSection;->replace(IILinet/ipaddr/mac/MACAddressSection;IIZ)Linet/ipaddr/mac/MACAddressSection;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/AddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->applyPrefixLength(I)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->applyPrefixLength(I)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public applyPrefixLength(I)Linet/ipaddr/mac/MACAddressSection;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/mac/MACAddressSection;->setPrefixLength(IZZ)Linet/ipaddr/mac/MACAddressSection;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public assignPrefixLength(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitCount()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v1

    .line 22
    if-le v1, v0, :cond_3

    .line 24
    iget-boolean v1, p0, Linet/ipaddr/mac/MACAddressSection;->extended:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    const/16 v1, 0x40

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x30

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v2

    .line 37
    if-gt v2, v1, :cond_2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 56
    return-void

    .line 57
    :cond_4
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 66
    throw p0
.end method

.method public contains(Linet/ipaddr/AddressSection;)Z
    .registers 3

    .line 57
    instance-of v0, p1, Linet/ipaddr/mac/MACAddressSection;

    if-eqz v0, :cond_0

    check-cast p1, Linet/ipaddr/mac/MACAddressSection;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->contains(Linet/ipaddr/mac/MACAddressSection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public contains(Linet/ipaddr/mac/MACAddressSection;)Z
    .registers 6

    .line 1
    iget v0, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 3
    iget v1, p1, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->isExtended()Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddressSection;->isExtended()Z

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_3

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 25
    move-result v1

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_2

    .line 36
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v0}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Linet/ipaddr/mac/MACAddressSegment;->contains(Linet/ipaddr/mac/MACAddressSegment;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    return v2

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_1
    return v2
.end method

.method public bridge synthetic decrement()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->decrement()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public decrement()Linet/ipaddr/mac/MACAddressSection;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->decrementOne(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Linet/ipaddr/mac/MACAddressSection;

    .line 15
    return-object p0
.end method

.method public enumerate(Linet/ipaddr/AddressSection;)Ljava/math/BigInteger;
    .registers 6

    .line 1
    instance-of v0, p1, Linet/ipaddr/mac/MACAddressSection;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->checkSegmentCount(Linet/ipaddr/AddressSection;)V

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Linet/ipaddr/mac/MACAddressSection;

    .line 12
    iget v2, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 14
    iget v3, v0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 16
    if-ne v2, v3, :cond_3

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->isExtended()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x7

    .line 29
    if-gt v0, v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->enumerateBig(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)Ljava/math/BigInteger;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->enumerateSmall(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)Ljava/lang/Long;

    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 43
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide p0

    .line 47
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1

    .line 53
    :cond_3
    new-instance p1, Linet/ipaddr/AddressPositionException;

    .line 55
    iget v1, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 57
    iget v0, v0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 59
    invoke-direct {p1, p0, v1, v0}, Linet/ipaddr/AddressPositionException;-><init>(Linet/ipaddr/format/AddressItem;II)V

    .line 62
    throw p1

    .line 63
    :cond_4
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Linet/ipaddr/mac/MACAddressSection;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Linet/ipaddr/mac/MACAddressSection;

    .line 12
    iget v1, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 14
    iget v3, p1, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->isExtended()Z

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddressSection;->isExtended()Z

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    invoke-virtual {p1, p0}, Linet/ipaddr/mac/MACAddressSection;->isSameGrouping(Linet/ipaddr/format/AddressDivisionGroupingBase;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;
    .registers 3

    .line 77
    iget v0, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    iget-boolean v1, p0, Linet/ipaddr/mac/MACAddressSection;->extended:Z

    invoke-virtual {p0, v0, v1}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator(IZ)Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    move-result-object p0

    return-object p0
.end method

.method public getAddressCreator(IZ)Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;
    .registers 15

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressNetwork;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge p1, v1, :cond_0

    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    sget-object v4, Linet/ipaddr/mac/MACAddressSection;->creators:[[Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 22
    aget-object v4, v4, p2

    .line 24
    aget-object v4, v4, p1

    .line 26
    move v5, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    move v5, v3

    .line 30
    :goto_1
    if-eqz v4, :cond_5

    .line 32
    if-nez v1, :cond_3

    .line 34
    invoke-virtual {v4}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v3

    .line 50
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 52
    return-object v4

    .line 53
    :cond_4
    move v1, v2

    .line 54
    :cond_5
    new-instance v6, Linet/ipaddr/mac/MACAddressSection$1;

    .line 56
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 59
    move-result-object v8

    .line 60
    iget-object v9, v0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->cache:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;

    .line 62
    move-object v7, p0

    .line 63
    move v10, p1

    .line 64
    move v11, p2

    .line 65
    invoke-direct/range {v6 .. v11}, Linet/ipaddr/mac/MACAddressSection$1;-><init>(Linet/ipaddr/mac/MACAddressSection;Linet/ipaddr/mac/MACAddressNetwork;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;IZ)V

    .line 68
    if-eqz v1, :cond_6

    .line 70
    sget-object p0, Linet/ipaddr/mac/MACAddressSection;->creators:[[Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 72
    aget-object p0, p0, v5

    .line 74
    aput-object v6, p0, v10

    .line 76
    :cond_6
    return-object v6
.end method

.method public getBitCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 4
    move-result p0

    .line 5
    shl-int/lit8 p0, p0, 0x3

    .line 7
    return p0
.end method

.method public getBitsPerSegment()I
    .registers 1

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public getBlockCount(I)Ljava/math/BigInteger;
    .registers 3

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 9
    move p1, v0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->getCountImpl(I)Ljava/math/BigInteger;

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

.method public getByteCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getBytesImpl(Z)[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 13
    move-result-object v3

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {v3}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentValue()I

    .line 19
    move-result v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v1, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public getBytesPerSegment()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getCountImpl()Ljava/math/BigInteger;
    .registers 2

    .line 89
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    move-result v0

    invoke-direct {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->getCountImpl(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressDivisionBase;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->getDivision(I)Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressGenericDivision;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->getDivision(I)Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/standard/AddressDivision;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->getDivision(I)Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/AddressStringDivision;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->getDivision(I)Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getDivision(I)Linet/ipaddr/mac/MACAddressSegment;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressSegment;

    .line 7
    return-object p0
.end method

.method public getDottedGrouping()Linet/ipaddr/format/standard/AddressDivisionGrouping;
    .registers 13

    .line 1
    iget v0, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    shl-int/2addr v2, v3

    .line 13
    and-int/2addr v0, v3

    .line 14
    const/16 v4, 0x10

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    ushr-int/2addr v0, v3

    .line 22
    new-array v0, v0, [Linet/ipaddr/format/standard/AddressDivision;

    .line 24
    move v3, v5

    .line 25
    :goto_0
    move v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    ushr-int/lit8 v0, v1, 0x1

    .line 29
    add-int/2addr v0, v3

    .line 30
    new-array v0, v0, [Linet/ipaddr/format/standard/AddressDivision;

    .line 32
    invoke-virtual {p0, v5}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Linet/ipaddr/format/standard/AddressBitsDivision;

    .line 38
    invoke-virtual {v6}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentValue()I

    .line 41
    move-result v8

    .line 42
    invoke-virtual {v6}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

    .line 45
    move-result v6

    .line 46
    invoke-direct {v7, v8, v6, v2, v4}, Linet/ipaddr/format/standard/AddressBitsDivision;-><init>(IIII)V

    .line 49
    aput-object v7, v0, v5

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    add-int/lit8 v5, v7, 0x1

    .line 54
    if-ge v5, v1, :cond_3

    .line 56
    invoke-virtual {p0, v7}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v8, v7, 0x2

    .line 62
    invoke-virtual {p0, v5}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v6}, Linet/ipaddr/mac/MACAddressSegment;->isMultiple()Z

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 72
    invoke-virtual {v5}, Linet/ipaddr/format/AddressDivisionBase;->isFullRange()Z

    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 78
    :cond_1
    move v11, v8

    .line 79
    move-object v8, v5

    .line 80
    move v5, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v8, v5

    .line 83
    new-instance v5, Linet/ipaddr/IncompatibleAddressException;

    .line 85
    add-int/lit8 v9, v7, 0x1

    .line 87
    const-string v10, "ipaddress.error.invalid.joined.ranges"

    .line 89
    invoke-direct/range {v5 .. v10}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;ILinet/ipaddr/format/AddressItem;ILjava/lang/String;)V

    .line 92
    throw v5

    .line 93
    :goto_2
    new-instance v7, Linet/ipaddr/format/standard/AddressBitsDivision;

    .line 95
    invoke-virtual {v6}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentValue()I

    .line 98
    move-result v9

    .line 99
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 102
    move-result v10

    .line 103
    shl-int/2addr v9, v10

    .line 104
    invoke-virtual {v8}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentValue()I

    .line 107
    move-result v10

    .line 108
    or-int/2addr v9, v10

    .line 109
    invoke-virtual {v6}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

    .line 112
    move-result v6

    .line 113
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 116
    move-result v10

    .line 117
    shl-int/2addr v6, v10

    .line 118
    invoke-virtual {v8}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

    .line 121
    move-result v8

    .line 122
    or-int/2addr v6, v8

    .line 123
    invoke-direct {v7, v9, v6, v2, v4}, Linet/ipaddr/format/standard/AddressBitsDivision;-><init>(IIII)V

    .line 126
    add-int/lit8 v6, v3, 0x1

    .line 128
    aput-object v7, v0, v3

    .line 130
    move v7, v5

    .line 131
    move v3, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    if-ge v7, v1, :cond_4

    .line 135
    invoke-virtual {p0, v7}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 138
    move-result-object v1

    .line 139
    new-instance v5, Linet/ipaddr/format/standard/AddressBitsDivision;

    .line 141
    invoke-virtual {v1}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentValue()I

    .line 144
    move-result v6

    .line 145
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 148
    move-result v7

    .line 149
    shl-int/2addr v6, v7

    .line 150
    invoke-virtual {v1}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

    .line 153
    move-result v1

    .line 154
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 157
    move-result v7

    .line 158
    shl-int/2addr v1, v7

    .line 159
    invoke-direct {v5, v6, v1, v2, v4}, Linet/ipaddr/format/standard/AddressBitsDivision;-><init>(IIII)V

    .line 162
    aput-object v5, v0, v3

    .line 164
    :cond_4
    iget-object v1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 166
    if-nez v1, :cond_5

    .line 168
    new-instance p0, Linet/ipaddr/format/standard/AddressDivisionGrouping;

    .line 170
    invoke-direct {p0, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/AddressDivision;)V

    .line 173
    return-object p0

    .line 174
    :cond_5
    new-instance v2, Linet/ipaddr/mac/MACAddressSection$2;

    .line 176
    invoke-direct {v2, p0, v0, v1}, Linet/ipaddr/mac/MACAddressSection$2;-><init>(Linet/ipaddr/mac/MACAddressSection;[Linet/ipaddr/format/standard/AddressDivision;Ljava/lang/Integer;)V

    .line 179
    return-object v2
.end method

.method public getIPv6Network()Linet/ipaddr/ipv6/IPv6AddressNetwork;
    .registers 1

    .line 1
    invoke-static {}, Linet/ipaddr/Address;->defaultIpv6Network()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIterable()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Linet/ipaddr/mac/MACAddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getLower()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressSection;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getLower()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getLower()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getLower()Linet/ipaddr/mac/MACAddressSection;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->getLowestOrHighestSection(Z)Linet/ipaddr/mac/MACAddressSection;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getLowestOrHighest(Linet/ipaddr/mac/MACAddress;Z)Linet/ipaddr/mac/MACAddress;
    .registers 9

    .line 1
    invoke-direct {p0, p2}, Linet/ipaddr/mac/MACAddressSection;->getLowestOrHighestSection(Z)Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v1, p1, Linet/ipaddr/mac/MACAddress;->sectionCache:Linet/ipaddr/mac/MACAddressSection$MACAddressCache;

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eqz p2, :cond_1

    .line 14
    iget-object v1, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 16
    :goto_0
    check-cast v1, Linet/ipaddr/mac/MACAddress;

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-nez v1, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    return-object v1

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    :goto_2
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v2, p1, Linet/ipaddr/mac/MACAddress;->sectionCache:Linet/ipaddr/mac/MACAddressSection$MACAddressCache;

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v2, :cond_4

    .line 34
    move v5, v4

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    move v5, v3

    .line 37
    :goto_3
    if-eqz v5, :cond_5

    .line 39
    new-instance v2, Linet/ipaddr/mac/MACAddressSection$MACAddressCache;

    .line 41
    invoke-direct {v2}, Linet/ipaddr/mac/MACAddressSection$MACAddressCache;-><init>()V

    .line 44
    iput-object v2, p1, Linet/ipaddr/mac/MACAddress;->sectionCache:Linet/ipaddr/mac/MACAddressSection$MACAddressCache;

    .line 46
    goto :goto_5

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_7

    .line 49
    :cond_5
    if-eqz p2, :cond_7

    .line 51
    iget-object p1, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Linet/ipaddr/mac/MACAddress;

    .line 56
    if-nez v1, :cond_6

    .line 58
    :goto_4
    move v3, v4

    .line 59
    :cond_6
    move v5, v3

    .line 60
    goto :goto_5

    .line 61
    :cond_7
    iget-object p1, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Linet/ipaddr/mac/MACAddress;

    .line 66
    if-nez v1, :cond_6

    .line 68
    goto :goto_4

    .line 69
    :goto_5
    if-eqz v5, :cond_9

    .line 71
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddress(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 78
    move-result-object v1

    .line 79
    if-eqz p2, :cond_8

    .line 81
    iput-object v1, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    iput-object v1, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 86
    :cond_9
    :goto_6
    monitor-exit p0

    .line 87
    return-object v1

    .line 88
    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method public getMaxSegmentValue()I
    .registers 1

    .line 1
    const/16 p0, 0xff

    .line 3
    return p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/AddressNetwork;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNetwork()Linet/ipaddr/mac/MACAddressNetwork;
    .registers 1

    .line 6
    invoke-static {}, Linet/ipaddr/Address;->defaultMACNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    move-result-object p0

    return-object p0
.end method

.method public getODISection()Linet/ipaddr/mac/MACAddressSection;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getOUISegmentCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 11
    add-int/2addr v2, v0

    .line 12
    iget-boolean v3, p0, Linet/ipaddr/mac/MACAddressSection;->extended:Z

    .line 14
    invoke-virtual {p0, v2, v3}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator(IZ)Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, p0, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSection(IILinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;)Linet/ipaddr/AddressSection;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Linet/ipaddr/mac/MACAddressSection;

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    if-lez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p0

    .line 36
    shl-int/lit8 v0, v0, 0x3

    .line 38
    sub-int/2addr p0, v0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    :cond_0
    invoke-virtual {v1, p0}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 51
    return-object v1
.end method

.method public getODISegmentCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getOUISegmentCount()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getOUISection()Linet/ipaddr/mac/MACAddressSection;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getOUISegmentCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v0, p0, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSection(IILinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;)Linet/ipaddr/AddressSection;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Linet/ipaddr/mac/MACAddressSection;

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    shl-int/lit8 v0, v0, 0x3

    .line 28
    if-le v2, v0, :cond_0

    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_0
    invoke-virtual {v1, p0}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 34
    return-object v1
.end method

.method public getOUISegmentCount()I
    .registers 2

    .line 1
    iget p0, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 3
    rsub-int/lit8 p0, p0, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getPrefixCount(I)Ljava/math/BigInteger;
    .registers 11

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->checkSubnet(Linet/ipaddr/format/AddressDivisionSeries;I)V

    .line 4
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBytesPerSegment()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getNetworkSegmentIndex(III)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBytesPerSegment()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 29
    move-result v2

    .line 30
    invoke-static {p1, v1, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getHostSegmentIndex(III)I

    .line 33
    move-result v1

    .line 34
    const-wide/16 v2, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    move-wide v5, v2

    .line 38
    :goto_0
    if-ge v4, v1, :cond_0

    .line 40
    invoke-virtual {p0, v4}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Linet/ipaddr/mac/MACAddressSegment;->getValueCount()I

    .line 47
    move-result v7

    .line 48
    int-to-long v7, v7

    .line 49
    mul-long/2addr v5, v7

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ne v4, v0, :cond_2

    .line 55
    invoke-virtual {p0, v4}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 62
    move-result p0

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1, v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, p0}, Linet/ipaddr/mac/MACAddressSegment;->getPrefixValueCount(I)I

    .line 78
    move-result p0

    .line 79
    int-to-long p0, p0

    .line 80
    cmp-long v0, p0, v2

    .line 82
    if-eqz v0, :cond_2

    .line 84
    const-wide v0, 0x7fffffffffffffL

    .line 89
    cmp-long v0, v5, v0

    .line 91
    if-gtz v0, :cond_1

    .line 93
    mul-long/2addr v5, p0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    :goto_1
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_3
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 115
    return-object p0
.end method

.method public getPrefixCountImpl()Ljava/math/BigInteger;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitCount()I

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
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixCount(I)Ljava/math/BigInteger;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getCount()Ljava/math/BigInteger;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getPrefixLength()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getMinPrefixLengthForBlock()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitCount()I

    .line 13
    move-result v2

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    sget-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-static {v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->cacheBits(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    sget-object v2, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    if-ne p0, v2, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_2
    return-object v0
.end method

.method public bridge synthetic getSection()Linet/ipaddr/AddressSection;
    .registers 1

    .line 54
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSection()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(I)Linet/ipaddr/AddressSection;
    .registers 2

    .line 55
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->getSection(I)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(II)Linet/ipaddr/AddressSection;
    .registers 3

    .line 56
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->getSection(II)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getSection()Linet/ipaddr/mac/MACAddressSection;
    .registers 1

    .line 58
    return-object p0
.end method

.method public getSection(I)Linet/ipaddr/mac/MACAddressSection;
    .registers 3

    .line 57
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Linet/ipaddr/mac/MACAddressSection;->getSection(II)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getSection(II)Linet/ipaddr/mac/MACAddressSection;
    .registers 5

    .line 1
    iget v0, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-boolean v1, p0, Linet/ipaddr/mac/MACAddressSection;->extended:Z

    .line 6
    invoke-virtual {p0, v0, v1}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator(IZ)Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, p0, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSection(IILinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;)Linet/ipaddr/AddressSection;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Linet/ipaddr/mac/MACAddressSection;

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    if-lez p1, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p0

    .line 28
    shl-int/lit8 v1, p1, 0x3

    .line 30
    sub-int/2addr p0, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr p2, p1

    .line 45
    shl-int/lit8 p1, p2, 0x3

    .line 47
    if-le v1, p1, :cond_1

    .line 49
    const/4 p0, 0x0

    .line 50
    :cond_1
    invoke-virtual {v0, p0}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 53
    return-object v0
.end method

.method public bridge synthetic getSegment(I)Linet/ipaddr/AddressSegment;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getSegment(I)Linet/ipaddr/mac/MACAddressSegment;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getDivision(I)Linet/ipaddr/format/standard/AddressDivision;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressSegment;

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

.method public getSegments(IILjava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "-",
            "Linet/ipaddr/mac/MACAddressSegment;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public getSegments(II[Linet/ipaddr/AddressSegment;I)V
    .registers 5

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentsInternal()[Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    sub-int/2addr p2, p1

    invoke-static {p0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getSegments(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-",
            "Linet/ipaddr/mac/MACAddressSegment;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Linet/ipaddr/mac/MACAddressSection;->getSegments(IILjava/util/Collection;)V

    return-void
.end method

.method public getSegments([Linet/ipaddr/AddressSegment;)V
    .registers 4

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v0}, Linet/ipaddr/mac/MACAddressSection;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    return-void
.end method

.method public bridge synthetic getSegments()[Linet/ipaddr/AddressSegment;
    .registers 1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegments()[Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getSegments()[Linet/ipaddr/mac/MACAddressSegment;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionsInternal()[Linet/ipaddr/format/AddressDivisionBase;

    move-result-object p0

    invoke-virtual {p0}, [Linet/ipaddr/format/AddressDivisionBase;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Linet/ipaddr/mac/MACAddressSegment;

    return-object p0
.end method

.method public getSegmentsInternal()[Linet/ipaddr/mac/MACAddressSegment;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionsInternal()[Linet/ipaddr/format/AddressDivisionBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Linet/ipaddr/mac/MACAddressSegment;

    .line 7
    return-object p0
.end method

.method public getStringCache()Linet/ipaddr/mac/MACAddressSection$MACStringCache;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/mac/MACAddressSection;->stringCache:Linet/ipaddr/mac/MACAddressSection$MACStringCache;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getUpper()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressSection;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getUpper()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getUpper()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getUpper()Linet/ipaddr/mac/MACAddressSection;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->getLowestOrHighestSection(Z)Linet/ipaddr/mac/MACAddressSection;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public hasNoStringCache()Z
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/mac/MACAddressSection;->stringCache:Linet/ipaddr/mac/MACAddressSection$MACStringCache;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/mac/MACAddressSection;->stringCache:Linet/ipaddr/mac/MACAddressSection$MACStringCache;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Linet/ipaddr/mac/MACAddressSection$MACStringCache;

    .line 12
    invoke-direct {v0}, Linet/ipaddr/mac/MACAddressSection$MACStringCache;-><init>()V

    .line 15
    iput-object v0, p0, Linet/ipaddr/mac/MACAddressSection;->stringCache:Linet/ipaddr/mac/MACAddressSection$MACStringCache;

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

.method public includesMaxBits(II)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSegment;->getBitCount()I

    .line 18
    move-result v0

    .line 19
    shl-int v0, v1, v0

    .line 21
    not-int v0, v0

    .line 22
    new-instance v1, Lmd1;

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v0, v2}, Lmd1;-><init>(II)V

    .line 28
    new-instance v2, Lmd1;

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, v0, v3}, Lmd1;-><init>(II)V

    .line 34
    invoke-static {p0, p1, p2, v1, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->includesMaxBits(Linet/ipaddr/AddressSection;IILjava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Z

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public includesZeroBits(II)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSegment;->getBitCount()I

    .line 18
    move-result v0

    .line 19
    shl-int v0, v1, v0

    .line 21
    not-int v0, v0

    .line 22
    new-instance v1, Lmd1;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Lmd1;-><init>(II)V

    .line 28
    new-instance v2, Lmd1;

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v0, v3}, Lmd1;-><init>(II)V

    .line 34
    invoke-static {p0, p1, p2, v1, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->includesZeroBits(Linet/ipaddr/AddressSection;IILjava/util/function/IntUnaryOperator;Ljava/util/function/IntUnaryOperator;)Z

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/AddressSection;
    .registers 3

    .line 273
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->increment(J)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/AddressSection;
    .registers 2

    .line 269
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->increment(Ljava/math/BigInteger;)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 270
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->increment()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 271
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->increment(J)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 272
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->increment(Ljava/math/BigInteger;)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public increment()Linet/ipaddr/mac/MACAddressSection;
    .registers 3

    .line 275
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementOne(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/mac/MACAddressSection;

    return-object p0
.end method

.method public increment(J)Linet/ipaddr/mac/MACAddressSection;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v1, p1, v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->isExtended()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x5

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 32
    move-result v1

    .line 33
    const/16 v6, 0x8

    .line 35
    if-ge v1, v6, :cond_1

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_1
    invoke-static/range {p1 .. p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    move-result-object v12

    .line 43
    new-instance v13, Lld1;

    .line 45
    invoke-direct {v13, v4, v0}, Lld1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 48
    new-instance v14, Lld1;

    .line 50
    invoke-direct {v14, v5, v0}, Lld1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 53
    new-instance v15, Lld1;

    .line 55
    invoke-direct {v15, v3, v0}, Lld1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 58
    new-instance v1, Ltz0;

    .line 60
    invoke-direct {v1, v0, v5}, Ltz0;-><init>(Linet/ipaddr/format/standard/AddressDivisionGrouping;I)V

    .line 63
    new-instance v3, Lld1;

    .line 65
    invoke-direct {v3, v2, v0}, Lld1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 68
    move-wide/from16 v10, p1

    .line 70
    move-object/from16 v16, v1

    .line 72
    move-object/from16 v17, v3

    .line 74
    invoke-static/range {v10 .. v17}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->checkOverflow(JLjava/math/BigInteger;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/Supplier;)V

    .line 77
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Linet/ipaddr/mac/MACAddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 91
    move-object v6, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    move-object v6, v1

    .line 98
    :goto_0
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lld1;

    .line 104
    invoke-direct {v4, v8, v0}, Lld1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 107
    new-instance v5, Lld1;

    .line 109
    invoke-direct {v5, v7, v0}, Lld1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 112
    move-wide/from16 v1, p1

    .line 114
    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->fastIncrement(Linet/ipaddr/AddressSection;JLinet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Linet/ipaddr/mac/MACAddressSection;

    .line 120
    if-eqz v3, :cond_3

    .line 122
    return-object v3

    .line 123
    :cond_3
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Lld1;

    .line 129
    invoke-direct {v5, v8, v0}, Lld1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 132
    new-instance v6, Lld1;

    .line 134
    invoke-direct {v6, v7, v0}, Lld1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 137
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Linet/ipaddr/mac/MACAddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 151
    :goto_1
    move-wide/from16 v1, p1

    .line 153
    move-object v7, v9

    .line 154
    move-object v3, v12

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 159
    move-result-object v9

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->increment(Linet/ipaddr/AddressSection;JLjava/math/BigInteger;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Linet/ipaddr/mac/MACAddressSection;

    .line 167
    return-object v0

    .line 168
    :cond_5
    :goto_3
    new-instance v1, Lpd1;

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-direct {v1, v6, v0}, Lpd1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 174
    new-instance v10, Lpd1;

    .line 176
    invoke-direct {v10, v4, v0}, Lpd1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 179
    new-instance v11, Lpd1;

    .line 181
    invoke-direct {v11, v5, v0}, Lpd1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 184
    new-instance v12, Ltz0;

    .line 186
    invoke-direct {v12, v0, v5}, Ltz0;-><init>(Linet/ipaddr/format/standard/AddressDivisionGrouping;I)V

    .line 189
    new-instance v5, Lpd1;

    .line 191
    invoke-direct {v5, v3, v0}, Lpd1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 194
    move-wide/from16 v16, p1

    .line 196
    move-object/from16 v18, v1

    .line 198
    move-object/from16 v22, v5

    .line 200
    move-object/from16 v19, v10

    .line 202
    move-object/from16 v20, v11

    .line 204
    move-object/from16 v21, v12

    .line 206
    invoke-static/range {v16 .. v22}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->checkOverflow(JLjava/util/function/LongSupplier;Ljava/util/function/LongSupplier;Ljava/util/function/LongSupplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/LongSupplier;)V

    .line 209
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 212
    move-result-object v3

    .line 213
    new-instance v1, Lpd1;

    .line 215
    invoke-direct {v1, v2, v0}, Lpd1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 218
    new-instance v5, Lpd1;

    .line 220
    invoke-direct {v5, v6, v0}, Lpd1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 223
    new-instance v6, Lpd1;

    .line 225
    invoke-direct {v6, v4, v0}, Lpd1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 228
    new-instance v2, Lld1;

    .line 230
    invoke-direct {v2, v8, v0}, Lld1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 233
    new-instance v8, Lld1;

    .line 235
    invoke-direct {v8, v7, v0}, Lld1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 238
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Linet/ipaddr/mac/MACAddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_6

    .line 252
    :goto_4
    move-object v4, v1

    .line 253
    move-object v7, v2

    .line 254
    move-wide/from16 v1, p1

    .line 256
    goto :goto_5

    .line 257
    :cond_6
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 260
    move-result-object v9

    .line 261
    goto :goto_4

    .line 262
    :goto_5
    invoke-static/range {v0 .. v9}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->increment(Linet/ipaddr/AddressSection;JLinet/ipaddr/format/standard/AddressCreator;Ljava/util/function/LongSupplier;Ljava/util/function/LongSupplier;Ljava/util/function/LongSupplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Linet/ipaddr/mac/MACAddressSection;

    .line 268
    return-object v0
.end method

.method public increment(Ljava/math/BigInteger;)Linet/ipaddr/mac/MACAddressSection;
    .registers 4

    .line 274
    invoke-static {p1}, Linet/ipaddr/mac/MACAddressSection;->checkOverflow(Ljava/math/BigInteger;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linet/ipaddr/mac/MACAddressSection;->increment(J)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/AddressSection;
    .registers 3

    .line 30
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->incrementBoundary(J)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 28
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->incrementBoundary()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 29
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->incrementBoundary(J)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public incrementBoundary()Linet/ipaddr/mac/MACAddressSection;
    .registers 3

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementBoundaryOne(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/mac/MACAddressSection;

    return-object p0
.end method

.method public incrementBoundary(J)Linet/ipaddr/mac/MACAddressSection;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getLower()Linet/ipaddr/mac/MACAddressSection;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->increment(J)Linet/ipaddr/mac/MACAddressSection;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getUpper()Linet/ipaddr/mac/MACAddressSection;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->increment(J)Linet/ipaddr/mac/MACAddressSection;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public insert(ILinet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddressSection;
    .registers 9

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 5
    move-result v5

    .line 6
    move v2, p1

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/mac/MACAddressSection;->replace(IILinet/ipaddr/mac/MACAddressSection;II)Linet/ipaddr/mac/MACAddressSection;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public isEUI64(Z)Z
    .registers 3

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/mac/MACAddressSection;->isEUI64(ZZ)Z

    move-result p0

    return p0
.end method

.method public isEUI64(ZZ)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->isExtended()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 11
    move-result v0

    .line 12
    iget v2, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 14
    add-int/2addr v0, v2

    .line 15
    const/16 v3, 0xfe

    .line 17
    const/4 v4, 0x3

    .line 18
    const/16 v5, 0xff

    .line 20
    const/4 v6, 0x4

    .line 21
    if-gt v2, v4, :cond_3

    .line 23
    if-le v0, v6, :cond_2

    .line 25
    rsub-int/lit8 p2, v2, 0x3

    .line 27
    invoke-virtual {p0, p2}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 30
    move-result-object p2

    .line 31
    sub-int/2addr v6, v2

    .line 32
    invoke-virtual {p0, v6}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p1, :cond_0

    .line 38
    move v3, v5

    .line 39
    :cond_0
    invoke-virtual {p0, v3}, Linet/ipaddr/mac/MACAddressSegment;->matches(I)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    invoke-virtual {p2, v5}, Linet/ipaddr/mac/MACAddressSegment;->matches(I)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    if-eqz p2, :cond_5

    .line 56
    if-ne v0, v6, :cond_5

    .line 58
    sub-int/2addr v4, v2

    .line 59
    invoke-virtual {p0, v4}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v5}, Linet/ipaddr/mac/MACAddressSegment;->matches(I)Z

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    if-eqz p2, :cond_5

    .line 70
    if-ne v2, v6, :cond_5

    .line 72
    if-le v0, v6, :cond_5

    .line 74
    sub-int/2addr v6, v2

    .line 75
    invoke-virtual {p0, v6}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 78
    move-result-object p0

    .line 79
    if-eqz p1, :cond_4

    .line 81
    move v3, v5

    .line 82
    :cond_4
    invoke-virtual {p0, v3}, Linet/ipaddr/mac/MACAddressSegment;->matches(I)Z

    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_5
    return p2

    .line 88
    :cond_6
    return v1
.end method

.method public isEntireAddress(Z)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 4
    move-result p0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/16 p1, 0x8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x6

    .line 11
    :goto_0
    if-ne p0, p1, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isExtended()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/mac/MACAddressSection;->extended:Z

    .line 3
    return p0
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

.method public isPrefixed()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

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
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/mac/MACAddressSection;

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

.method public iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/mac/MACAddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v2, v1, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    move-object v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->segmentsIterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Linet/ipaddr/mac/MACAddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    :goto_1
    invoke-static {v2, p0, v0, v1, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->iterator(ZLinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public iterator(Linet/ipaddr/mac/MACAddress;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;)Ljava/util/Iterator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            "Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;",
            ")",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/mac/MACAddress;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->segmentsIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    move-result-object v3

    invoke-virtual {v3}, Linet/ipaddr/mac/MACAddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v2

    .line 47
    :goto_1
    invoke-static {v1, p1, p2, v0, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->iterator(ZLinet/ipaddr/Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public longValue()J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->getLongValue(Z)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public overlaps(Linet/ipaddr/AddressSection;)Z
    .registers 3

    .line 25
    instance-of v0, p1, Linet/ipaddr/mac/MACAddressSection;

    if-eqz v0, :cond_0

    check-cast p1, Linet/ipaddr/mac/MACAddressSection;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->overlaps(Linet/ipaddr/mac/MACAddressSection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public overlaps(Linet/ipaddr/mac/MACAddressSection;)Z
    .registers 4

    .line 1
    iget v0, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 3
    iget v1, p1, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->isExtended()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddressSection;->isExtended()Z

    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->overlaps(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public prefixBlockIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/mac/MACAddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->prefixIterator(Z)Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public prefixBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/mac/MACAddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->prefixSpliterator(Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public prefixBlockStream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/mac/MACAddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->prefixBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public prefixEquals(Linet/ipaddr/AddressSection;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Linet/ipaddr/mac/MACAddressSection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Linet/ipaddr/mac/MACAddressSection;

    .line 7
    iget v0, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 9
    iget v1, p1, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-static {p0, p1, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->prefixEquals(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;I)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public prefixIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/mac/MACAddressSection;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->prefixIterator(Z)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixIterator(Linet/ipaddr/mac/MACAddress;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Z)Ljava/util/Iterator;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            "Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;",
            "Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/mac/MACAddress;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitCount()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_3

    .line 120
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isSinglePrefixBlock()Z

    move-result v1

    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBytesPerSegment()I

    move-result v3

    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    move-result v4

    invoke-static {v2, v3, v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getNetworkSegmentIndex(III)I

    move-result v10

    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBytesPerSegment()I

    move-result v3

    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    move-result v4

    invoke-static {v2, v3, v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getHostSegmentIndex(III)I

    move-result v11

    .line 123
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    move-result v5

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    .line 124
    :cond_1
    new-instance v8, Ljd1;

    const/4 v2, 0x0

    invoke-direct {v8, v2, p0}, Ljd1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    if-eqz p3, :cond_2

    .line 125
    new-instance v3, Lkd1;

    invoke-direct {v3, p0, v0, v2}, Lkd1;-><init>(Linet/ipaddr/mac/MACAddressSection;Ljava/lang/Integer;I)V

    :goto_0
    move-object v12, v3

    goto :goto_1

    .line 126
    :cond_2
    new-instance v3, Lkd1;

    const/4 v2, 0x1

    invoke-direct {v3, p0, v0, v2}, Lkd1;-><init>(Linet/ipaddr/mac/MACAddressSection;Ljava/lang/Integer;I)V

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p2

    .line 127
    invoke-static/range {v5 .. v12}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;IILjava/util/function/IntFunction;)Ljava/util/Iterator;

    move-result-object p0

    .line 128
    :goto_2
    invoke-static {v1, p1, p2, p0, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->iterator(ZLinet/ipaddr/Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 129
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p2}, Linet/ipaddr/mac/MACAddressSection;->iterator(Linet/ipaddr/mac/MACAddress;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/mac/MACAddressSection;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->prefixSpliterator(Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixSpliterator(Linet/ipaddr/mac/MACAddress;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Z)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            "Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;",
            "Z)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/mac/MACAddress;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitCount()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_2

    .line 126
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 127
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBytesPerSegment()I

    move-result v0

    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    move-result v1

    invoke-static {v6, v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getNetworkSegmentIndex(III)I

    move-result v3

    .line 128
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBytesPerSegment()I

    move-result v0

    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    move-result v1

    invoke-static {v6, v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getHostSegmentIndex(III)I

    move-result v4

    .line 129
    new-instance v0, Lnd1;

    const/4 v5, 0x2

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lnd1;-><init>(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;III)V

    if-eqz p3, :cond_1

    .line 130
    new-instance p0, Lx01;

    const/16 p2, 0xf

    invoke-direct {p0, p2}, Lx01;-><init>(I)V

    :goto_0
    move-object v9, p0

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isSequential()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lx01;

    const/16 p2, 0x11

    invoke-direct {p0, p2}, Lx01;-><init>(I)V

    goto :goto_0

    .line 132
    :cond_2
    new-instance p0, Lx01;

    const/16 p2, 0x13

    invoke-direct {p0, p2}, Lx01;-><init>(I)V

    goto :goto_0

    :goto_1
    new-instance v10, Lp5;

    const/16 p0, 0x1b

    invoke-direct {v10, p0}, Lp5;-><init>(I)V

    new-instance v11, Lfj;

    const/16 p0, 0xe

    invoke-direct {v11, p0}, Lfj;-><init>(I)V

    new-instance v12, Lcz0;

    const/16 p0, 0x19

    invoke-direct {v12, v6, p0}, Lcz0;-><init>(II)V

    move-object v7, p1

    move-object v8, v0

    .line 133
    invoke-static/range {v7 .. v12}, Linet/ipaddr/format/AddressDivisionGroupingBase;->createSeriesSpliterator(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0

    .line 134
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p2}, Linet/ipaddr/mac/MACAddressSection;->spliterator(Linet/ipaddr/mac/MACAddress;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixSpliterator(Z)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/mac/MACAddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitCount()I

    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_1

    .line 17
    :cond_0
    move-object v7, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBytesPerSegment()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 34
    move-result v3

    .line 35
    invoke-static {v6, v0, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getNetworkSegmentIndex(III)I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBytesPerSegment()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 46
    move-result v4

    .line 47
    invoke-static {v6, v0, v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getHostSegmentIndex(III)I

    .line 50
    move-result v4

    .line 51
    new-instance v0, Lnd1;

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v0 .. v5}, Lnd1;-><init>(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;III)V

    .line 57
    if-eqz p1, :cond_2

    .line 59
    new-instance p1, Lx01;

    .line 61
    const/16 v1, 0xa

    .line 63
    invoke-direct {p1, v1}, Lx01;-><init>(I)V

    .line 66
    :goto_0
    move-object v9, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isSequential()Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 74
    new-instance p1, Lx01;

    .line 76
    const/16 v1, 0xb

    .line 78
    invoke-direct {p1, v1}, Lx01;-><init>(I)V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p1, Lx01;

    .line 84
    const/16 v1, 0xc

    .line 86
    invoke-direct {p1, v1}, Lx01;-><init>(I)V

    .line 89
    goto :goto_0

    .line 90
    :goto_1
    new-instance v10, Lp5;

    .line 92
    const/16 p1, 0x18

    .line 94
    invoke-direct {v10, p1}, Lp5;-><init>(I)V

    .line 97
    new-instance v11, Lfj;

    .line 99
    const/16 p1, 0x9

    .line 101
    invoke-direct {v11, p1}, Lfj;-><init>(I)V

    .line 104
    new-instance v12, Lcz0;

    .line 106
    const/16 p1, 0x14

    .line 108
    invoke-direct {v12, v6, p1}, Lcz0;-><init>(II)V

    .line 111
    move-object v7, p0

    .line 112
    move-object v8, v0

    .line 113
    invoke-static/range {v7 .. v12}, Linet/ipaddr/format/AddressDivisionGroupingBase;->createSeriesSpliterator(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :goto_2
    invoke-virtual {v7}, Linet/ipaddr/mac/MACAddressSection;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public prefixStream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/mac/MACAddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->prefixSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/AddressSection;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->removePrefixLength()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/AddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->removePrefixLength(Z)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->removePrefixLength()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->removePrefixLength(Z)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public removePrefixLength()Linet/ipaddr/mac/MACAddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->removePrefixLength(Z)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public removePrefixLength(Z)Linet/ipaddr/mac/MACAddressSection;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->removePrefix(Z)Linet/ipaddr/mac/MACAddressSection;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public replace(IILinet/ipaddr/mac/MACAddressSection;II)Linet/ipaddr/mac/MACAddressSection;
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 304
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/mac/MACAddressSection;->replace(IILinet/ipaddr/mac/MACAddressSection;IIZ)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public replace(ILinet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddressSection;
    .registers 10

    .line 305
    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    move-result v0

    add-int v3, v0, p1

    const/4 v5, 0x0

    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Linet/ipaddr/mac/MACAddressSection;->replace(IILinet/ipaddr/mac/MACAddressSection;II)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressComponent;
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->reverseBits(Z)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressSection;
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->reverseBits(Z)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->reverseBits(Z)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public reverseBits(Z)Linet/ipaddr/mac/MACAddressSection;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lid1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lid1;-><init>(Linet/ipaddr/mac/MACAddressSection;ZI)V

    .line 11
    invoke-static {p1, p0, v0, v1, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->reverseBits(ZLinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/IntFunction;Z)Linet/ipaddr/AddressSection;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Linet/ipaddr/mac/MACAddressSection;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 21
    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->reverseBytes()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressSection;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->reverseBytes()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->reverseBytes()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public reverseBytes()Linet/ipaddr/mac/MACAddressSection;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->reverseSegments()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/AddressSection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->reverseBytesPerSegment()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->reverseBytesPerSegment()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public reverseBytesPerSegment()Linet/ipaddr/mac/MACAddressSection;
    .registers 1

    .line 6
    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/AddressSection;
    .registers 1

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->reverseSegments()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->reverseSegments()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public reverseSegments()Linet/ipaddr/mac/MACAddressSection;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljd1;

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2, p0}, Ljd1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v0, v1, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->reverseSegments(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/IntFunction;Z)Linet/ipaddr/AddressSection;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Linet/ipaddr/mac/MACAddressSection;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 30
    return-object p0
.end method

.method public segmentsIterator()Ljava/util/Iterator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "[",
            "Linet/ipaddr/mac/MACAddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCreator()Linet/ipaddr/AddressNetwork$AddressSegmentCreator;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lld1;

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v4, p0}, Lld1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 24
    :goto_0
    new-instance v4, Ljd1;

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v5, p0}, Ljd1;-><init>(ILinet/ipaddr/mac/MACAddressSection;)V

    .line 30
    invoke-static {v0, v1, v2, v4, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public segmentsSpliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "Linet/ipaddr/mac/MACAddressSection;",
            "[",
            "Linet/ipaddr/mac/MACAddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Linet/ipaddr/mac/MACAddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->withoutPrefixLength()Linet/ipaddr/mac/MACAddressSection;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    add-int/lit8 v3, v4, -0x1

    .line 35
    new-instance v0, Lnd1;

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct/range {v0 .. v5}, Lnd1;-><init>(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;III)V

    .line 41
    new-instance v7, Lx01;

    .line 43
    const/16 v1, 0xd

    .line 45
    invoke-direct {v7, v1}, Lx01;-><init>(I)V

    .line 48
    new-instance v8, Lp5;

    .line 50
    const/16 v1, 0x19

    .line 52
    invoke-direct {v8, v1}, Lp5;-><init>(I)V

    .line 55
    new-instance v9, Lfj;

    .line 57
    const/16 v1, 0xa

    .line 59
    invoke-direct {v9, v1}, Lfj;-><init>(I)V

    .line 62
    new-instance v10, Lcz0;

    .line 64
    const/16 v1, 0x15

    .line 66
    invoke-direct {v10, v4, v1}, Lcz0;-><init>(II)V

    .line 69
    move-object v5, p0

    .line 70
    move-object v6, v0

    .line 71
    invoke-static/range {v5 .. v10}, Linet/ipaddr/format/AddressDivisionGroupingBase;->createItemSpliterator(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public segmentsSpliterator(Linet/ipaddr/mac/MACAddress;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            "Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;",
            ")",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "Linet/ipaddr/mac/MACAddress;",
            "[",
            "Linet/ipaddr/mac/MACAddressSegment;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    move-result v4

    .line 77
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    move-result-object p0

    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddress;->withoutPrefixLength()Linet/ipaddr/mac/MACAddress;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    add-int/lit8 v3, v4, -0x1

    .line 80
    new-instance v0, Lnd1;

    const/4 v5, 0x4

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lnd1;-><init>(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;III)V

    new-instance v7, Lx01;

    const/16 p0, 0x10

    invoke-direct {v7, p0}, Lx01;-><init>(I)V

    new-instance v8, Lp5;

    const/16 p0, 0x1a

    invoke-direct {v8, p0}, Lp5;-><init>(I)V

    new-instance v9, Lfj;

    const/16 p0, 0xc

    invoke-direct {v9, p0}, Lfj;-><init>(I)V

    new-instance v10, Lcz0;

    const/16 p0, 0x17

    invoke-direct {v10, v4, p0}, Lcz0;-><init>(II)V

    move-object v5, p1

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Linet/ipaddr/format/AddressDivisionGroupingBase;->createItemSpliterator(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public segmentsStream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "[",
            "Linet/ipaddr/mac/MACAddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->segmentsSpliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->s(Linet/ipaddr/format/util/AddressComponentRangeSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/AddressSection;
    .registers 2

    .line 230
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->setPrefixLength(I)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/AddressSection;
    .registers 3

    .line 225
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->setPrefixLength(IZ)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 226
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->setPrefixLength(I)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 227
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->setPrefixLength(IZ)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public setPrefixLength(I)Linet/ipaddr/mac/MACAddressSection;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/mac/MACAddressSection;->setPrefixLength(IZZ)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public setPrefixLength(IZ)Linet/ipaddr/mac/MACAddressSection;
    .registers 4

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/mac/MACAddressSection;->setPrefixLength(IZZ)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 1

    .line 81
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/mac/MACAddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Linet/ipaddr/mac/MACAddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->withoutPrefixLength()Linet/ipaddr/mac/MACAddressSection;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v6, v0

    .line 29
    move-object v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, p0

    .line 32
    move-object v2, v0

    .line 33
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v3, v4, -0x1

    .line 39
    new-instance v0, Lnd1;

    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-direct/range {v0 .. v5}, Lnd1;-><init>(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;III)V

    .line 45
    new-instance v7, Lx01;

    .line 47
    const/16 p0, 0x12

    .line 49
    invoke-direct {v7, p0}, Lx01;-><init>(I)V

    .line 52
    new-instance v8, Lp5;

    .line 54
    const/16 p0, 0x19

    .line 56
    invoke-direct {v8, p0}, Lp5;-><init>(I)V

    .line 59
    new-instance v9, Lfj;

    .line 61
    const/16 p0, 0xd

    .line 63
    invoke-direct {v9, p0}, Lfj;-><init>(I)V

    .line 66
    new-instance v10, Lcz0;

    .line 68
    const/16 p0, 0x18

    .line 70
    invoke-direct {v10, v4, p0}, Lcz0;-><init>(II)V

    .line 73
    move-object v5, v6

    .line 74
    move-object v6, v0

    .line 75
    invoke-static/range {v5 .. v10}, Linet/ipaddr/format/AddressDivisionGroupingBase;->createSeriesSpliterator(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public spliterator(Linet/ipaddr/mac/MACAddress;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            "Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;",
            ")",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/mac/MACAddress;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    move-result v4

    .line 83
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    move-result-object p0

    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddress;->withoutPrefixLength()Linet/ipaddr/mac/MACAddress;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    add-int/lit8 v3, v4, -0x1

    .line 86
    new-instance v0, Lnd1;

    const/4 v5, 0x3

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lnd1;-><init>(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;III)V

    new-instance v7, Lx01;

    const/16 p0, 0xe

    invoke-direct {v7, p0}, Lx01;-><init>(I)V

    new-instance v8, Lp5;

    const/16 p0, 0x1a

    invoke-direct {v8, p0}, Lp5;-><init>(I)V

    new-instance v9, Lfj;

    const/16 p0, 0xb

    invoke-direct {v9, p0}, Lfj;-><init>(I)V

    new-instance v10, Lcz0;

    const/16 p0, 0x16

    invoke-direct {v10, v4, p0}, Lcz0;-><init>(II)V

    move-object v5, p1

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Linet/ipaddr/format/AddressDivisionGroupingBase;->createSeriesSpliterator(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .registers 1

    .line 80
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/mac/MACAddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public toCanonicalString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getStringCache()Linet/ipaddr/mac/MACAddressSection$MACStringCache;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;->canonicalString:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getStringCache()Linet/ipaddr/mac/MACAddressSection$MACStringCache;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->canonicalParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 23
    invoke-virtual {p0, v1}, Linet/ipaddr/mac/MACAddressSection;->toNormalizedString(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;->canonicalString:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public toColonDelimitedString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->toNormalizedString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toCompressedString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getStringCache()Linet/ipaddr/mac/MACAddressSection$MACStringCache;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->compressedString:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getStringCache()Linet/ipaddr/mac/MACAddressSection$MACStringCache;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->compressedParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 23
    invoke-virtual {p0, v1}, Linet/ipaddr/mac/MACAddressSection;->toNormalizedString(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->compressedString:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public toDashedString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->toCanonicalString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toDottedString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getStringCache()Linet/ipaddr/mac/MACAddressSection$MACStringCache;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->dottedString:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getDottedGrouping()Linet/ipaddr/format/standard/AddressDivisionGrouping;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getStringCache()Linet/ipaddr/mac/MACAddressSection$MACStringCache;

    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->dottedParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 27
    invoke-static {v1, v0}, Linet/ipaddr/mac/MACAddressSection;->toNormalizedString(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;Linet/ipaddr/format/standard/AddressDivisionGrouping;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->dottedString:Ljava/lang/String;

    .line 33
    return-object v0
.end method

.method public toEUI64(Z)Linet/ipaddr/mac/MACAddressSection;
    .registers 11

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->isExtended()Z

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 11
    const/16 v3, 0xfe

    .line 13
    const/16 v4, 0xff

    .line 15
    const/4 v5, 0x3

    .line 16
    if-nez v1, :cond_4

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v2, v1}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator(IZ)Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 22
    move-result-object v2

    .line 23
    iget v6, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 25
    add-int v7, v6, v0

    .line 27
    if-lt v7, v5, :cond_c

    .line 29
    if-le v6, v5, :cond_0

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_0
    add-int/lit8 v6, v0, 0x2

    .line 35
    invoke-virtual {v2, v6}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegmentArray(I)[Linet/ipaddr/mac/MACAddressSegment;

    .line 38
    move-result-object v6

    .line 39
    iget v7, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 41
    const/4 v8, 0x0

    .line 42
    if-ge v7, v5, :cond_1

    .line 44
    rsub-int/lit8 v7, v7, 0x3

    .line 46
    invoke-virtual {p0, v8, v7, v6, v8}, Linet/ipaddr/mac/MACAddressSection;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    .line 49
    move v8, v7

    .line 50
    :cond_1
    invoke-virtual {v2, v4}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 53
    move-result-object v4

    .line 54
    aput-object v4, v6, v8

    .line 56
    add-int/lit8 v7, v8, 0x1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2, v3}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 64
    move-result-object v4

    .line 65
    :goto_0
    aput-object v4, v6, v7

    .line 67
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    if-le v0, v8, :cond_3

    .line 73
    add-int/lit8 v3, v8, 0x2

    .line 75
    invoke-virtual {p0, v8, v0, v6, v3}, Linet/ipaddr/mac/MACAddressSection;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    .line 78
    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 84
    shl-int/lit8 v3, v8, 0x3

    .line 86
    if-le v0, v3, :cond_3

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 95
    move-result v0

    .line 96
    shl-int/2addr v0, v1

    .line 97
    add-int/2addr p1, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    :cond_3
    iget p0, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 104
    invoke-virtual {v2, v6, p0, v1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSectionInternal([Linet/ipaddr/mac/MACAddressSegment;IZ)Linet/ipaddr/mac/MACAddressSection;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 111
    return-object p0

    .line 112
    :cond_4
    add-int/2addr v0, v2

    .line 113
    const-string v1, "ipaddress.mac.error.not.eui.convertible"

    .line 115
    const/4 v6, 0x4

    .line 116
    if-gt v2, v5, :cond_9

    .line 118
    if-le v0, v6, :cond_7

    .line 120
    rsub-int/lit8 v0, v2, 0x3

    .line 122
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 125
    move-result-object v0

    .line 126
    sub-int/2addr v6, v2

    .line 127
    invoke-virtual {p0, v6}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 130
    move-result-object v2

    .line 131
    if-eqz p1, :cond_5

    .line 133
    move v3, v4

    .line 134
    :cond_5
    invoke-virtual {v2, v3}, Linet/ipaddr/mac/MACAddressSegment;->matches(I)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 140
    invoke-virtual {v0, v4}, Linet/ipaddr/mac/MACAddressSegment;->matches(I)Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    new-instance p1, Linet/ipaddr/IncompatibleAddressException;

    .line 149
    invoke-direct {p1, p0, v1}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_7
    if-ne v0, v6, :cond_c

    .line 155
    sub-int/2addr v5, v2

    .line 156
    invoke-virtual {p0, v5}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v4}, Linet/ipaddr/mac/MACAddressSegment;->matches(I)Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    new-instance p1, Linet/ipaddr/IncompatibleAddressException;

    .line 169
    invoke-direct {p1, p0, v1}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    :cond_9
    if-ne v2, v6, :cond_c

    .line 175
    if-le v0, v6, :cond_c

    .line 177
    sub-int/2addr v6, v2

    .line 178
    invoke-virtual {p0, v6}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 181
    move-result-object v0

    .line 182
    if-eqz p1, :cond_a

    .line 184
    move v3, v4

    .line 185
    :cond_a
    invoke-virtual {v0, v3}, Linet/ipaddr/mac/MACAddressSegment;->matches(I)Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_b

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    new-instance p1, Linet/ipaddr/IncompatibleAddressException;

    .line 194
    invoke-direct {p1, p0, v1}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 197
    throw p1

    .line 198
    :cond_c
    :goto_1
    return-object p0
.end method

.method public toEUI64IPv6()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getIPv6Network()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSection(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public toHexString(Z)Ljava/lang/String;
    .registers 3

    .line 44
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->hasNoStringCache()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Linet/ipaddr/mac/MACAddressSection;->stringCache:Linet/ipaddr/mac/MACAddressSection$MACStringCache;

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

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/mac/MACAddressSection;->toHexString(ZLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object p0, p0, Linet/ipaddr/mac/MACAddressSection;->stringCache:Linet/ipaddr/mac/MACAddressSection$MACStringCache;

    if-eqz p1, :cond_3

    .line 47
    iput-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;->hexStringPrefixed:Ljava/lang/String;

    return-object v0

    .line 48
    :cond_3
    iput-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;->hexString:Ljava/lang/String;

    return-object v0
.end method

.method public toHexString(ZLjava/lang/CharSequence;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->isDualString()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->hexPrefixedParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->hexParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 14
    :goto_0
    invoke-static {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->toParams(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getLower()Linet/ipaddr/mac/MACAddressSection;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getUpper()Linet/ipaddr/mac/MACAddressSection;

    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2, p0, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->toNormalizedStringRange(Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;Linet/ipaddr/format/string/AddressStringDivisionSeries;Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    sget-object p1, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->hexPrefixedParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->hexParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 39
    :goto_1
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->toNormalizedString(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public toNormalizedString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getStringCache()Linet/ipaddr/mac/MACAddressSection$MACStringCache;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->normalizedString:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getStringCache()Linet/ipaddr/mac/MACAddressSection$MACStringCache;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->normalizedParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 23
    invoke-virtual {p0, v1}, Linet/ipaddr/mac/MACAddressSection;->toNormalizedString(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->normalizedString:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public toNormalizedString(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;)Ljava/lang/String;
    .registers 2

    .line 31
    invoke-static {p1, p0}, Linet/ipaddr/mac/MACAddressSection;->toNormalizedString(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;Linet/ipaddr/format/standard/AddressDivisionGrouping;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toOUIPrefixBlock()Linet/ipaddr/mac/MACAddressSection;
    .registers 15

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getOUISegmentCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    shl-int/lit8 v3, v0, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v6

    .line 23
    if-le v6, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v6, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v6, v5

    .line 29
    :goto_1
    if-nez v6, :cond_3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    :goto_2
    if-ge v0, v1, :cond_3

    .line 37
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Linet/ipaddr/format/AddressDivisionBase;->isFullRange()Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 47
    move v8, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v8, v3

    .line 53
    move v5, v6

    .line 54
    :goto_3
    if-eqz v5, :cond_4

    .line 56
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 59
    move-result-object v12

    .line 60
    const/16 v0, 0xff

    .line 62
    invoke-virtual {v12, v4, v0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createRangeSegment(II)Linet/ipaddr/mac/MACAddressSegment;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegments()[Linet/ipaddr/mac/MACAddressSegment;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 77
    move-result v10

    .line 78
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBytesPerSegment()I

    .line 81
    move-result v11

    .line 82
    new-instance v13, Lny0;

    .line 84
    const/4 p0, 0x2

    .line 85
    invoke-direct {v13, v0, p0}, Lny0;-><init>(Linet/ipaddr/format/AddressComponentRange;I)V

    .line 88
    invoke-static/range {v7 .. v13}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->setPrefixedSegments(Linet/ipaddr/AddressNetwork;I[Linet/ipaddr/AddressSegment;IILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/BiFunction;)[Linet/ipaddr/AddressSegment;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, [Linet/ipaddr/mac/MACAddressSegment;

    .line 94
    invoke-virtual {v12, p0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSectionInternal([Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 105
    :cond_4
    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/AddressSection;
    .registers 1

    .line 99
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->toPrefixBlock()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 98
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->toPrefixBlock()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public toPrefixBlock()Linet/ipaddr/mac/MACAddressSection;
    .registers 9

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitsPerSegment()I

    .line 10
    move-result v4

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBytesPerSegment()I

    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentsInternal()[Linet/ipaddr/mac/MACAddressSegment;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    invoke-static {v2, v5, v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getHostSegmentIndex(III)I

    .line 26
    move-result v2

    .line 27
    :goto_0
    array-length v3, v1

    .line 28
    if-ge v2, v3, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v3

    .line 34
    invoke-static {v4, v3, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    aget-object v6, v1, v2

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v6, v3}, Linet/ipaddr/mac/MACAddressSegment;->isPrefixBlock(I)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 52
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 55
    move-result-object v6

    .line 56
    move-object v3, v1

    .line 57
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v3}, [Linet/ipaddr/mac/MACAddressSegment;->clone()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, [Linet/ipaddr/mac/MACAddressSegment;

    .line 72
    new-instance v7, Lbz0;

    .line 74
    const/4 p0, 0x6

    .line 75
    invoke-direct {v7, p0}, Lbz0;-><init>(I)V

    .line 78
    invoke-static/range {v1 .. v7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->setPrefixedSegments(Linet/ipaddr/AddressNetwork;I[Linet/ipaddr/AddressSegment;IILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/BiFunction;)[Linet/ipaddr/AddressSegment;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, [Linet/ipaddr/mac/MACAddressSegment;

    .line 84
    invoke-virtual {v6, p0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSectionInternal([Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 91
    return-object p0

    .line 92
    :cond_0
    move-object v3, v1

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    move-object v1, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-object p0
.end method

.method public toSpaceDelimitedString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getStringCache()Linet/ipaddr/mac/MACAddressSection$MACStringCache;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->spaceDelimitedString:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getStringCache()Linet/ipaddr/mac/MACAddressSection$MACStringCache;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->spaceDelimitedParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 23
    invoke-virtual {p0, v1}, Linet/ipaddr/mac/MACAddressSection;->toNormalizedString(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->spaceDelimitedString:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->toNormalizedString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public upperLongValue()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->getLongValue(Z)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/AddressSection;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->withoutPrefixLength()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->withoutPrefixLength()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public withoutPrefixLength()Linet/ipaddr/mac/MACAddressSection;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->removePrefixLength(Z)Linet/ipaddr/mac/MACAddressSection;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
