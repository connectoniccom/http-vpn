.class public Linet/ipaddr/ipv6/IPv6AddressSection;
.super Linet/ipaddr/IPAddressSection;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;,
        Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;,
        Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection;,
        Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection;,
        Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionStringCollection;,
        Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;,
        Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;,
        Linet/ipaddr/ipv6/IPv6AddressSection$EmbeddedIPv6AddressSection;,
        Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;,
        Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;,
        Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;,
        Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringMatcher;,
        Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;,
        Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/IPAddressSection;",
        "Ljava/lang/Iterable<",
        "Linet/ipaddr/ipv6/IPv6AddressSection;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_VALUES_BY_SEGMENT:[Ljava/math/BigInteger;

.field private static final NEGATIVE_ONE:Ljava/math/BigInteger;

.field private static creators:[Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator; = null

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field public final addressSegmentIndex:I

.field private transient cachedLowerVals:[J

.field transient defaultMixedAddressSection:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

.field transient embeddedIPv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

.field private transient sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation
.end field

.field private transient stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

.field private transient zeroRanges:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

.field private transient zeroSegments:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 5
    sput-object v1, Linet/ipaddr/ipv6/IPv6AddressSection;->creators:[Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 7
    const-wide/32 v1, 0xffff

    .line 10
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    move-result-object v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    move-result-object v2

    .line 23
    const-wide v3, 0xffffffffffffL

    .line 28
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    move-result-object v3

    .line 32
    const-wide/16 v4, 0x1

    .line 34
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 37
    move-result-object v6

    .line 38
    const/16 v7, 0x40

    .line 40
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 46
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 53
    move-result-object v8

    .line 54
    const/16 v9, 0x50

    .line 56
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    move-result-object v8

    .line 64
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 67
    move-result-object v9

    .line 68
    const/16 v10, 0x60

    .line 70
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    move-result-object v9

    .line 78
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 81
    move-result-object v10

    .line 82
    const/16 v11, 0x70

    .line 84
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    move-result-object v10

    .line 92
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 95
    move-result-object v4

    .line 96
    const/16 v5, 0x80

    .line 98
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    move-result-object v4

    .line 106
    const/16 v5, 0x9

    .line 108
    new-array v5, v5, [Ljava/math/BigInteger;

    .line 110
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 112
    const/4 v11, 0x0

    .line 113
    aput-object v7, v5, v11

    .line 115
    const/4 v7, 0x1

    .line 116
    aput-object v1, v5, v7

    .line 118
    const/4 v1, 0x2

    .line 119
    aput-object v2, v5, v1

    .line 121
    const/4 v1, 0x3

    .line 122
    aput-object v3, v5, v1

    .line 124
    const/4 v1, 0x4

    .line 125
    aput-object v6, v5, v1

    .line 127
    const/4 v1, 0x5

    .line 128
    aput-object v8, v5, v1

    .line 130
    const/4 v1, 0x6

    .line 131
    aput-object v9, v5, v1

    .line 133
    const/4 v1, 0x7

    .line 134
    aput-object v10, v5, v1

    .line 136
    aput-object v4, v5, v0

    .line 138
    sput-object v5, Linet/ipaddr/ipv6/IPv6AddressSection;->MAX_VALUES_BY_SEGMENT:[Ljava/math/BigInteger;

    .line 140
    const-wide/16 v0, -0x1

    .line 142
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Linet/ipaddr/ipv6/IPv6AddressSection;->NEGATIVE_ONE:Ljava/math/BigInteger;

    .line 148
    return-void
.end method

.method public constructor <init>(JJI)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 324
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>(JJILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(JJILjava/lang/Integer;)V
    .registers 16

    .line 307
    new-array p5, p5, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    const/4 v0, 0x0

    invoke-direct {p0, p5, v0, v0}, Linet/ipaddr/IPAddressSection;-><init>([Linet/ipaddr/IPAddressSegment;ZZ)V

    .line 308
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object v1

    .line 309
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object v2

    .line 310
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    move-result v6

    move-wide v4, p3

    move-object v8, p6

    move-object v7, v2

    move-wide v2, p1

    .line 311
    invoke-static/range {v1 .. v8}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createSegments([Linet/ipaddr/AddressSegment;JJILinet/ipaddr/AddressNetwork;Ljava/lang/Integer;)[Linet/ipaddr/AddressSegment;

    move-object v2, v7

    move-object p1, v8

    if-eqz p1, :cond_2

    .line 312
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x80

    if-gt p2, p3, :cond_1

    .line 313
    invoke-virtual {v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->zeroHostsAreSubnets()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v1, p1, v2, v0}, Linet/ipaddr/IPAddressSection;->isPrefixSubnetSegs([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 314
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 315
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object v4

    .line 316
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    move-result v5

    .line 317
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    move-result v6

    .line 318
    invoke-virtual {v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v7

    new-instance v8, Lbz0;

    const/4 p2, 0x4

    invoke-direct {v8, p2}, Lbz0;-><init>(I)V

    .line 319
    invoke-static/range {v2 .. v8}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->setPrefixedSegments(Linet/ipaddr/AddressNetwork;I[Linet/ipaddr/AddressSegment;IILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/BiFunction;)[Linet/ipaddr/AddressSegment;

    .line 320
    :cond_0
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    goto :goto_0

    .line 321
    :cond_1
    new-instance p0, Linet/ipaddr/PrefixLenException;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    throw p0

    .line 322
    :cond_2
    sget-object p1, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 323
    :goto_0
    iput v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;I)V
    .registers 3

    .line 296
    invoke-direct {p0, p1, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;I)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;ILjava/lang/Integer;)V
    .registers 4

    .line 277
    invoke-direct {p0, p1, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;ILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;I)V
    .registers 5

    const/4 v0, 0x0

    .line 297
    invoke-direct {p0, p1, p2, p3, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;ILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;ILjava/lang/Integer;)V
    .registers 14

    .line 278
    new-array p3, p3, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0, v0}, Linet/ipaddr/IPAddressSection;-><init>([Linet/ipaddr/IPAddressSegment;ZZ)V

    .line 279
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object v1

    .line 280
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object v2

    .line 281
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    move-result v4

    .line 282
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    move-result v5

    move-object v3, p2

    move-object v7, p4

    move-object v6, v2

    move-object v2, p1

    .line 283
    invoke-static/range {v1 .. v7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createSegments([Linet/ipaddr/AddressSegment;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;IILinet/ipaddr/AddressNetwork;Ljava/lang/Integer;)[Linet/ipaddr/AddressSegment;

    move-object v2, v6

    move-object p1, v7

    if-eqz p1, :cond_2

    .line 284
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x80

    if-gt p2, p3, :cond_1

    .line 285
    invoke-virtual {v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->zeroHostsAreSubnets()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v1, p1, v2, v0}, Linet/ipaddr/IPAddressSection;->isPrefixSubnetSegs([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 286
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 287
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object v4

    .line 288
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    move-result v5

    .line 289
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    move-result v6

    .line 290
    invoke-virtual {v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v7

    new-instance v8, Lbz0;

    const/4 p2, 0x4

    invoke-direct {v8, p2}, Lbz0;-><init>(I)V

    .line 291
    invoke-static/range {v2 .. v8}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->setPrefixedSegments(Linet/ipaddr/AddressNetwork;I[Linet/ipaddr/AddressSegment;IILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/BiFunction;)[Linet/ipaddr/AddressSegment;

    .line 292
    :cond_0
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    goto :goto_0

    .line 293
    :cond_1
    new-instance p0, Linet/ipaddr/PrefixLenException;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    throw p0

    .line 294
    :cond_2
    sget-object p1, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 295
    :goto_0
    iput v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSegment;)V
    .registers 4

    const/4 v0, 0x1

    .line 299
    new-array v0, v0, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, v1, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;IZ)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSegment;I)V
    .registers 5

    const/4 v0, 0x1

    .line 245
    new-array v0, v0, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;IZ)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/mac/MACAddress;)V
    .registers 3

    .line 325
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>(Linet/ipaddr/mac/MACAddressSection;II)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/mac/MACAddressSection;)V
    .registers 4

    .line 326
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getIPv6StartIndex(Linet/ipaddr/mac/MACAddressSection;)I

    move-result v0

    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getIPv6SegmentCount(Linet/ipaddr/mac/MACAddressSection;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>(Linet/ipaddr/mac/MACAddressSection;II)V

    return-void
.end method

.method private constructor <init>(Linet/ipaddr/mac/MACAddressSection;II)V
    .registers 12

    if-gtz p3, :cond_0

    .line 327
    sget-object p3, Linet/ipaddr/ipv6/IPv6AddressNetwork;->EMPTY_SEGMENTS:[Linet/ipaddr/ipv6/IPv6AddressSegment;

    goto :goto_0

    :cond_0
    new-array p3, p3, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0, v0}, Linet/ipaddr/IPAddressSection;-><init>([Linet/ipaddr/IPAddressSegment;ZZ)V

    .line 328
    sget-object p3, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    iput-object p3, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 329
    iput p2, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 330
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object v0

    .line 331
    iget v3, p1, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddressSection;->isExtended()Z

    move-result v4

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object p2

    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v5

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getMACNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    move-result-object p2

    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddressNetwork;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Linet/ipaddr/ipv6/IPv6Address;->toEUI64Segments([Linet/ipaddr/ipv6/IPv6AddressSegment;ILinet/ipaddr/mac/MACAddressSection;IZLinet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;)[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 332
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSection;->checkSegments([Linet/ipaddr/ipv6/IPv6AddressSegment;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;I)V
    .registers 4

    const/4 v0, 0x0

    .line 306
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>(Ljava/math/BigInteger;ILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;ILjava/lang/Integer;)V
    .registers 5

    .line 305
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([BILjava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 10

    .line 304
    array-length v3, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([BIIILjava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 12

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 302
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([BIIILjava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>([BIIILjava/lang/Integer;ZZ)V
    .registers 19

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p4, :cond_0

    .line 5
    move v2, p4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int v2, p3, p2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v0

    .line 14
    shr-int/2addr v2, v0

    .line 15
    :goto_0
    new-array v2, v2, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 17
    invoke-direct {p0, v2, v1, v1}, Linet/ipaddr/IPAddressSection;-><init>([Linet/ipaddr/IPAddressSegment;ZZ)V

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    .line 35
    move-result v8

    .line 36
    move-object v4, p1

    .line 37
    move v5, p2

    .line 38
    move v6, p3

    .line 39
    move-object/from16 v10, p5

    .line 41
    invoke-static/range {v3 .. v10}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->toSegments([Linet/ipaddr/AddressSegment;[BIIIILinet/ipaddr/AddressNetwork;Ljava/lang/Integer;)[Linet/ipaddr/AddressSegment;

    .line 44
    move-object p3, v3

    .line 45
    array-length p2, p1

    .line 46
    array-length v2, p3

    .line 47
    shl-int/2addr v2, v0

    .line 48
    if-ne p2, v2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v1

    .line 52
    :goto_1
    if-eqz p5, :cond_d

    .line 54
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p2

    .line 58
    if-ltz p2, :cond_c

    .line 60
    array-length p2, p3

    .line 61
    const/4 v2, 0x4

    .line 62
    shl-int/2addr p2, v2

    .line 63
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v3

    .line 67
    if-le v3, p2, :cond_3

    .line 69
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v3

    .line 73
    const/16 v5, 0x80

    .line 75
    if-gt v3, v5, :cond_2

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p2

    .line 81
    move-object v3, p2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 85
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result p1

    .line 89
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 92
    throw p0

    .line 93
    :cond_3
    move-object/from16 v3, p5

    .line 95
    :goto_2
    array-length p2, p3

    .line 96
    if-lez p2, :cond_a

    .line 98
    invoke-virtual {v9}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->zeroHostsAreSubnets()Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 108
    if-nez p7, :cond_6

    .line 110
    invoke-static {p3, v3, v9, v1}, Linet/ipaddr/IPAddressSection;->isPrefixSubnetSegs([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork;Z)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result p2

    .line 120
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v9}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lbz0;

    .line 134
    invoke-direct {v5, v2}, Lbz0;-><init>(I)V

    .line 137
    move p4, p1

    .line 138
    move/from16 p5, v0

    .line 140
    move-object/from16 p6, v4

    .line 142
    move-object/from16 p7, v5

    .line 144
    move-object p1, v9

    .line 145
    invoke-static/range {p1 .. p7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->setPrefixedSegments(Linet/ipaddr/AddressNetwork;I[Linet/ipaddr/AddressSegment;IILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/BiFunction;)[Linet/ipaddr/AddressSegment;

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    if-eqz v0, :cond_b

    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result p2

    .line 155
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitCount()I

    .line 158
    move-result p3

    .line 159
    if-lt p2, p3, :cond_b

    .line 161
    if-eqz p6, :cond_5

    .line 163
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    check-cast p1, [B

    .line 169
    :cond_5
    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->setBytes([B)V

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    if-eqz v0, :cond_7

    .line 175
    invoke-virtual {v9}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->prefixedSubnetsAreExplicit()Z

    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_8

    .line 185
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result p2

    .line 189
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitCount()I

    .line 192
    move-result p3

    .line 193
    if-lt p2, p3, :cond_b

    .line 195
    :cond_8
    if-eqz p6, :cond_9

    .line 197
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, [B

    .line 203
    :cond_9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->setBytes([B)V

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    if-eqz v0, :cond_b

    .line 209
    invoke-virtual/range {p0 .. p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->setBytes([B)V

    .line 212
    :cond_b
    :goto_3
    iput-object v3, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 214
    goto :goto_4

    .line 215
    :cond_c
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 217
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result p1

    .line 221
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 224
    throw p0

    .line 225
    :cond_d
    sget-object p2, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 227
    iput-object p2, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 229
    if-eqz v0, :cond_f

    .line 231
    if-eqz p6, :cond_e

    .line 233
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    check-cast p1, [B

    .line 239
    :cond_e
    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->setBytes([B)V

    .line 242
    :cond_f
    :goto_4
    iput v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 244
    return-void
.end method

.method public constructor <init>([BIILjava/lang/Integer;)V
    .registers 13

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 301
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([BIIILjava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>([BILjava/lang/Integer;Z)V
    .registers 13

    .line 300
    array-length v3, p1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([BIIILjava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>([BILjava/lang/Integer;ZZ)V
    .registers 14

    const/4 v2, 0x0

    .line 298
    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([BIIILjava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/Integer;)V
    .registers 11

    .line 303
    array-length v3, p1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([BIIILjava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>([Linet/ipaddr/ipv6/IPv6AddressSegment;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 246
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;IZ)V

    return-void
.end method

.method public constructor <init>([Linet/ipaddr/ipv6/IPv6AddressSegment;ILjava/lang/Integer;)V
    .registers 10

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    .line 248
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;IZLjava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>([Linet/ipaddr/ipv6/IPv6AddressSegment;IZ)V
    .registers 5

    const/4 v0, 0x1

    .line 269
    invoke-direct {p0, p1, p2, p3, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;IZZ)V

    return-void
.end method

.method public constructor <init>([Linet/ipaddr/ipv6/IPv6AddressSegment;IZLjava/lang/Integer;Z)V
    .registers 14

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 249
    :goto_0
    invoke-direct {p0, p1, p2, p3, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;IZZ)V

    if-eqz p4, :cond_7

    .line 250
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_6

    .line 251
    array-length p2, p1

    const/4 p3, 0x4

    shl-int/2addr p2, p3

    .line 252
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, p2, :cond_2

    .line 253
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x80

    if-gt v1, v2, :cond_1

    .line 254
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_1

    .line 255
    :cond_1
    new-instance p0, Linet/ipaddr/PrefixLenException;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    throw p0

    .line 256
    :cond_2
    :goto_1
    array-length p2, p1

    if-lez p2, :cond_5

    .line 257
    iget-object p2, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    sget-object v1, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    if-eq p2, v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 258
    iget-object p4, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 259
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object v1

    .line 260
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 261
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object v3

    .line 262
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    move-result v4

    .line 263
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    move-result v5

    .line 264
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v6

    if-nez p5, :cond_4

    .line 265
    invoke-static {p1, p4, v1, v0}, Linet/ipaddr/IPAddressSection;->isPrefixSubnetSegs([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lbz0;

    invoke-direct {p1, p3}, Lbz0;-><init>(I)V

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_4
    new-instance p1, Lbz0;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lbz0;-><init>(I)V

    goto :goto_2

    .line 266
    :goto_3
    invoke-static/range {v1 .. v7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->setPrefixedSegments(Linet/ipaddr/AddressNetwork;I[Linet/ipaddr/AddressSegment;IILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/BiFunction;)[Linet/ipaddr/AddressSegment;

    .line 267
    :cond_5
    iput-object p4, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    return-void

    .line 268
    :cond_6
    new-instance p0, Linet/ipaddr/PrefixLenException;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    throw p0

    :cond_7
    return-void
.end method

.method public constructor <init>([Linet/ipaddr/ipv6/IPv6AddressSegment;IZZ)V
    .registers 8

    const/4 v0, 0x1

    .line 270
    invoke-direct {p0, p1, p3, v0}, Linet/ipaddr/IPAddressSection;-><init>([Linet/ipaddr/IPAddressSegment;ZZ)V

    if-eqz p4, :cond_0

    .line 271
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 272
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p4

    new-instance v0, Lp5;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-static {p3, p4, v1, v2, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->normalizePrefixBoundary(I[Linet/ipaddr/IPAddressSegment;IILjava/util/function/Function;)V

    .line 273
    :cond_0
    iput p2, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    if-ltz p2, :cond_2

    .line 274
    array-length p0, p1

    add-int/2addr p0, p2

    const/16 p3, 0x8

    if-gt p0, p3, :cond_1

    return-void

    .line 275
    :cond_1
    new-instance p0, Linet/ipaddr/AddressValueException;

    array-length p1, p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    throw p0

    .line 276
    :cond_2
    new-instance p0, Linet/ipaddr/AddressPositionException;

    invoke-direct {p0, p2}, Linet/ipaddr/AddressPositionException;-><init>(I)V

    throw p0
.end method

.method public constructor <init>([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;)V
    .registers 4

    const/4 v0, 0x0

    .line 247
    invoke-direct {p0, p1, v0, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic A(ILinet/ipaddr/ipv6/IPv6AddressSection;)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$maskNetwork$89(Linet/ipaddr/ipv6/IPv6AddressSection;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic A0(ILinet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$adjustPrefixLength$79(Linet/ipaddr/ipv6/IPv6AddressSection;I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(IZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$blockSpliterator$18(IZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(IZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$blockSpliterator$69(IZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixSpliterator$5(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C0(Linet/ipaddr/ipv6/IPv6Address;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$spliterator$54(Linet/ipaddr/ipv6/IPv6Address;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D(ILinet/ipaddr/ipv6/IPv6Address;)Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$blockSpliterator$70(ILinet/ipaddr/ipv6/IPv6Address;)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$segmentsSpliterator$27(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(ILinet/ipaddr/ipv6/IPv6Address;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixSpliterator$64(ILinet/ipaddr/ipv6/IPv6Address;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic E0(ILinet/ipaddr/ipv6/IPv6AddressSection;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$segmentsSpliterator$29(ILinet/ipaddr/ipv6/IPv6AddressSection;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic F(ILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixIterator$56(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$spliterator$50(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$segmentsSpliterator$32(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Linet/ipaddr/ipv6/IPv6AddressSection;[Linet/ipaddr/ipv6/IPv6AddressSegment;I)Z
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$excludeNonZeroHosts$24(I[Linet/ipaddr/ipv6/IPv6AddressSegment;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H0(Linet/ipaddr/ipv6/IPv6Address;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$segmentsSpliterator$33(Linet/ipaddr/ipv6/IPv6Address;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$spliterator$41(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$segmentsSpliterator$25(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(ILinet/ipaddr/ipv6/IPv6AddressSection;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$blockSpliterator$21(ILinet/ipaddr/ipv6/IPv6AddressSection;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic J0(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$segmentsSpliterator$26(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$blockSpliterator$68(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K0(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixSpliterator$4(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(IILinet/ipaddr/ipv6/IPv6Address;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$spliterator$49(IILinet/ipaddr/ipv6/IPv6Address;)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixSpliterator$6(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Linet/ipaddr/ipv6/IPv6AddressSection;)Ljava/math/BigInteger;
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$increment$74()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(ILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixIterator$12(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(IILinet/ipaddr/ipv6/IPv6Address;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$spliterator$48(IILinet/ipaddr/ipv6/IPv6Address;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic N0(ILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$blockIterator$66(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixSpliterator$59(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O0(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$blockSpliterator$16(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$toOctalString$95(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P0(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection;I)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$bitwiseOrNetwork$81(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Q(Linet/ipaddr/ipv6/IPv6AddressSection;IZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$spliterator$36(IZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q0(ILinet/ipaddr/ipv6/IPv6Address;)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$createZeroNetwork$85(Linet/ipaddr/ipv6/IPv6Address;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic R(ILinet/ipaddr/ipv6/IPv6AddressSection;)I
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$getCountImpl$75(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic R0(Linet/ipaddr/ipv6/IPv6AddressSection;ZI)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$getLowestOrHighestSection$0(ZI)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(ILinet/ipaddr/ipv6/IPv6Address;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$segmentsSpliterator$34(ILinet/ipaddr/ipv6/IPv6Address;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic S0(ILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixIterator$57(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$spliterator$53(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T0(Linet/ipaddr/ipv6/IPv6AddressSection;ZII)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$getPrefixCount$77(ZII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U(ILinet/ipaddr/ipv6/IPv6AddressSection;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$spliterator$40(ILinet/ipaddr/ipv6/IPv6AddressSection;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic U0(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$spliterator$52(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$toOctalString$96(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V0(Linet/ipaddr/ipv6/IPv6AddressSection;)[Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$iterator$44()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(ILinet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$reverseBytes$2(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W0(Linet/ipaddr/ipv6/IPv6Address;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixSpliterator$63(Linet/ipaddr/ipv6/IPv6Address;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic X(Linet/ipaddr/ipv6/IPv6AddressSection;ZI)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$iterator$45(ZI)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X0(ILinet/ipaddr/ipv6/IPv6AddressSection;)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$bitwiseOr$82(Linet/ipaddr/ipv6/IPv6AddressSection;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Y(Linet/ipaddr/ipv6/IPv6AddressSection;ZI)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$reverseBits$1(ZI)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y0(Linet/ipaddr/ipv6/IPv6AddressSection;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$segmentsSpliterator$28(Linet/ipaddr/ipv6/IPv6AddressSection;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixSpliterator$8(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z0(ILinet/ipaddr/ipv6/IPv6Address;)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$createMaxHost$86(Linet/ipaddr/ipv6/IPv6Address;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a0(IILinet/ipaddr/ipv6/IPv6AddressSection;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$spliterator$37(IILinet/ipaddr/ipv6/IPv6AddressSection;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic a1(Linet/ipaddr/ipv6/IPv6AddressSection;ZI)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$blockIterator$14(ZI)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;Z)[I
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getCompressIndexAndCount(Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;Z)[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/IPAddressSection;->toIPParams(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$900(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;)[I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getCompressIndexAndCount(Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;)[I

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixSpliterator$60(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b1(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixSpliterator$58(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Linet/ipaddr/ipv6/IPv6AddressSection;IZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$spliterator$47(IZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c1(Linet/ipaddr/ipv6/IPv6AddressSection;[Linet/ipaddr/ipv6/IPv6AddressSegment;I)Z
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$spliterator$46(I[Linet/ipaddr/ipv6/IPv6AddressSegment;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static cacheBits(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/IPAddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private calcLongValues(Z)[J
    .registers 15

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_7

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x1

    .line 11
    const/16 v5, 0x10

    .line 13
    if-gt v0, v3, :cond_2

    .line 15
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSegment;->getDivisionValue()J

    .line 22
    move-result-wide v6

    .line 23
    move v3, v4

    .line 24
    :goto_0
    if-ge v3, v0, :cond_1

    .line 26
    invoke-virtual {p0, v3}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 29
    move-result-object v8

    .line 30
    shl-long/2addr v6, v5

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {v8}, Linet/ipaddr/IPAddressSegment;->getDivisionValue()J

    .line 36
    move-result-wide v8

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v8}, Linet/ipaddr/IPAddressSegment;->getUpperDivisionValue()J

    .line 41
    move-result-wide v8

    .line 42
    :goto_1
    or-long/2addr v6, v8

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 p0, 0x0

    .line 48
    goto :goto_6

    .line 49
    :cond_2
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSegment;->getDivisionValue()J

    .line 56
    move-result-wide v6

    .line 57
    add-int/lit8 v3, v0, -0x4

    .line 59
    move v8, v4

    .line 60
    :goto_2
    if-ge v8, v3, :cond_4

    .line 62
    invoke-virtual {p0, v8}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 65
    move-result-object v9

    .line 66
    shl-long/2addr v6, v5

    .line 67
    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {v9}, Linet/ipaddr/IPAddressSegment;->getDivisionValue()J

    .line 72
    move-result-wide v9

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v9}, Linet/ipaddr/IPAddressSegment;->getUpperDivisionValue()J

    .line 77
    move-result-wide v9

    .line 78
    :goto_3
    or-long/2addr v6, v9

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {p0, v8}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSegment;->getDivisionValue()J

    .line 89
    move-result-wide v9

    .line 90
    add-int/2addr v8, v4

    .line 91
    :goto_4
    if-ge v8, v0, :cond_6

    .line 93
    invoke-virtual {p0, v8}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 96
    move-result-object v3

    .line 97
    shl-long/2addr v9, v5

    .line 98
    if-eqz p1, :cond_5

    .line 100
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSegment;->getDivisionValue()J

    .line 103
    move-result-wide v11

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSegment;->getUpperDivisionValue()J

    .line 108
    move-result-wide v11

    .line 109
    :goto_5
    or-long/2addr v9, v11

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-wide p0, v6

    .line 114
    move-wide v6, v9

    .line 115
    :goto_6
    new-array v0, v1, [J

    .line 117
    aput-wide p0, v0, v2

    .line 119
    aput-wide v6, v0, v4

    .line 121
    return-object v0

    .line 122
    :cond_7
    new-array p0, v1, [J

    .line 124
    return-object p0
.end method

.method private checkSectionsMergeable([Linet/ipaddr/ipv6/IPv6AddressSection;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v1, p1, v0

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v2, v1, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 12
    iget v3, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 14
    if-ne v2, v3, :cond_2

    .line 16
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 23
    move-result v3

    .line 24
    if-ne v2, v3, :cond_1

    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Linet/ipaddr/SizeMismatchException;

    .line 31
    invoke-direct {p1, p0, v1}, Linet/ipaddr/SizeMismatchException;-><init>(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;)V

    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Linet/ipaddr/AddressPositionException;

    .line 37
    iget v0, v1, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 39
    iget p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 41
    invoke-direct {p1, v1, v0, p0}, Linet/ipaddr/AddressPositionException;-><init>(Linet/ipaddr/format/AddressItem;II)V

    .line 44
    throw p1

    .line 45
    :cond_3
    return-void
.end method

.method public static coverWithPrefixBlock(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 40
    invoke-static {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->coverWithPrefixBlock(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;)Linet/ipaddr/IPAddressSegmentSeries;

    move-result-object p0

    return-object p0
.end method

.method public static coverWithPrefixBlock(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 5
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

    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/IPAddressSection;->coverWithPrefixBlock(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;)Linet/ipaddr/IPAddressSegmentSeries;

    move-result-object p0

    return-object p0
.end method

.method public static createSection(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;[Linet/ipaddr/ipv6/IPv6AddressSegment;Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 10

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p2

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x2

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegmentArray(I)[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v3, p1, v2

    .line 15
    aput-object v3, v0, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aget-object v4, p1, v3

    .line 20
    aput-object v4, v0, v3

    .line 22
    aget-object v4, p1, v1

    .line 24
    aput-object v4, v0, v1

    .line 26
    const/4 v4, 0x3

    .line 27
    aget-object v5, p1, v4

    .line 29
    aput-object v5, v0, v4

    .line 31
    const/4 v5, 0x4

    .line 32
    aget-object v6, p1, v5

    .line 34
    aput-object v6, v0, v5

    .line 36
    const/4 v5, 0x5

    .line 37
    aget-object p1, p1, v5

    .line 39
    aput-object p1, v0, v5

    .line 41
    invoke-virtual {p2, v2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, v3}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, p0, v2}, Linet/ipaddr/ipv4/IPv4AddressSegment;->join(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x6

    .line 54
    aput-object p1, v0, v2

    .line 56
    invoke-virtual {p2, v1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, v4}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, p0, v1}, Linet/ipaddr/ipv4/IPv4AddressSegment;->join(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x7

    .line 69
    aput-object p1, v0, v1

    .line 71
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 74
    move-result-object p0

    .line 75
    iput-object p2, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->embeddedIPv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 77
    return-object p0
.end method

.method public static createSectionInternal(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;[Linet/ipaddr/mac/MACAddressSegment;IZ)Linet/ipaddr/mac/MACAddressSection;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createSectionInternal(Linet/ipaddr/format/standard/AddressCreator;[Linet/ipaddr/AddressSegment;IZ)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressSection;

    .line 7
    return-object p0
.end method

.method public static synthetic d0(ILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$blockSpliterator$19(ILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d1(Linet/ipaddr/ipv6/IPv6AddressSection;ZI)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$segmentsIterator$23(ZI)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixSpliterator$62(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e1(ILinet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$setPrefixLength$80(Linet/ipaddr/ipv6/IPv6AddressSection;I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static enumerate(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/AddressSection;)Ljava/math/BigInteger;
    .registers 2

    .line 57
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->enumerateBig(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private excludeNonZeroHosts()Ljava/util/function/Predicate;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "[",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Lk01;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2, p0}, Lk01;-><init>(IILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic f0(Linet/ipaddr/ipv6/IPv6AddressSection;Ljava/lang/Integer;I)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$toPrefixBlock$93(Ljava/lang/Integer;I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f1(ILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$blockIterator$15(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(ILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixIterator$55(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g1(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$spliterator$42(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;
    .registers 2

    .line 71
    iget v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator(I)Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object p0

    return-object p0
.end method

.method private varargs getCloned([Linet/ipaddr/ipv6/IPv6AddressSection;)[Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aput-object p0, v0, v3

    .line 13
    return-object v0
.end method

.method private getCompressIndexAndCount(Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;)[I
    .registers 3

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getCompressIndexAndCount(Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;Z)[I

    move-result-object p0

    return-object p0
.end method

.method private getCompressIndexAndCount(Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;Z)[I
    .registers 16

    .line 1
    if-eqz p1, :cond_b

    .line 3
    iget-object v0, p1, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;->rangeSelection:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;->compressHost()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getZeroRangeSegments()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getZeroSegments()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz p2, :cond_1

    .line 28
    iget-object v5, p1, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;->compressMixedOptions:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;

    .line 30
    invoke-virtual {v5, p0}, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$MixedCompressionOptions;->compressMixed(Linet/ipaddr/ipv6/IPv6AddressSection;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    move v5, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v3

    .line 39
    :goto_1
    sget-object v6, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;->HOST_PREFERRED:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;

    .line 41
    if-ne v0, v6, :cond_2

    .line 43
    move v6, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v6, v3

    .line 46
    :goto_2
    if-eqz p2, :cond_3

    .line 48
    sget-object v7, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;->MIXED_PREFERRED:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;

    .line 50
    if-ne v0, v7, :cond_3

    .line 52
    move v0, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v3

    .line 55
    :goto_3
    invoke-virtual {v1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;->size()I

    .line 58
    move-result v7

    .line 59
    sub-int/2addr v7, v4

    .line 60
    const/4 v8, -0x1

    .line 61
    :goto_4
    if-ltz v7, :cond_a

    .line 63
    invoke-virtual {v1, v7}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;->getRange(I)Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

    .line 66
    move-result-object v9

    .line 67
    iget v10, v9, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;->index:I

    .line 69
    iget v9, v9, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;->length:I

    .line 71
    if-eqz p2, :cond_5

    .line 73
    iget v11, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 75
    rsub-int/lit8 v11, v11, 0x6

    .line 77
    if-eqz v5, :cond_4

    .line 79
    if-gt v10, v11, :cond_4

    .line 81
    add-int v12, v10, v9

    .line 83
    if-ge v12, v2, :cond_5

    .line 85
    :cond_4
    sub-int/2addr v11, v10

    .line 86
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v9

    .line 90
    :cond_5
    if-lez v9, :cond_7

    .line 92
    if-lt v9, v3, :cond_7

    .line 94
    iget-boolean v11, p1, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;->compressSingle:Z

    .line 96
    if-nez v11, :cond_6

    .line 98
    if-le v9, v4, :cond_7

    .line 100
    :cond_6
    move v3, v9

    .line 101
    move v8, v10

    .line 102
    :cond_7
    if-eqz v6, :cond_8

    .line 104
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_8

    .line 110
    add-int v11, v10, v9

    .line 112
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    .line 115
    move-result v12

    .line 116
    mul-int/2addr v12, v11

    .line 117
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v11

    .line 125
    if-le v12, v11, :cond_8

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    if-eqz v0, :cond_9

    .line 130
    add-int/2addr v10, v9

    .line 131
    if-lt v10, v2, :cond_9

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_a
    :goto_5
    if-ltz v8, :cond_b

    .line 139
    filled-new-array {v8, v3}, [I

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_b
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method

.method private static getCountIPv6(Ljava/util/function/IntUnaryOperator;I)Ljava/math/BigInteger;
    .registers 5

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    const-wide v1, 0x7fffffffffffL

    .line 9
    invoke-static {p0, p1, v0, v1, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->count(Ljava/util/function/IntUnaryOperator;IIJ)Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lef0;->h()V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static getIPv6SegmentCount(Linet/ipaddr/mac/MACAddressSection;)I
    .registers 5

    .line 1
    iget v0, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    shr-int/lit8 v2, v2, 0x1

    .line 12
    shr-int/lit8 v3, v0, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->isExtended()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    const/4 p0, 0x2

    .line 22
    if-gt v0, p0, :cond_0

    .line 24
    const/4 p0, 0x4

    .line 25
    if-lt v1, p0, :cond_0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    :cond_0
    return v2
.end method

.method private static getIPv6StartIndex(Linet/ipaddr/mac/MACAddressSection;)I
    .registers 4

    .line 1
    iget v0, p0, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 3
    shr-int/lit8 v1, v0, 0x1

    .line 5
    add-int/lit8 v2, v1, 0x4

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->isExtended()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x3

    .line 14
    if-lt v0, p0, :cond_0

    .line 16
    add-int/lit8 v1, v1, 0x5

    .line 18
    return v1

    .line 19
    :cond_0
    return v2
.end method

.method public static getMaxValue(I)Ljava/math/BigInteger;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/ipv6/IPv6AddressSection;->MAX_VALUES_BY_SEGMENT:[Ljava/math/BigInteger;

    .line 3
    aget-object p0, v0, p0

    .line 5
    return-object p0
.end method

.method private getSegmentCreator()Linet/ipaddr/AddressNetwork$AddressSegmentCreator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic h0(Linet/ipaddr/ipv6/IPv6AddressSection;ZI)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$blockIterator$65(ZI)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h1(ILinet/ipaddr/ipv6/IPv6Address;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$spliterator$51(ILinet/ipaddr/ipv6/IPv6Address;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic i0(Linet/ipaddr/ipv6/IPv6AddressSection;Ljava/lang/Integer;I)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$getHostSection$92(Ljava/lang/Integer;I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i1(ILinet/ipaddr/ipv6/IPv6Address;)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$toZeroHost$84(Linet/ipaddr/ipv6/IPv6Address;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private iterator(Ljava/util/function/Predicate;)Ljava/util/Iterator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "[",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result v0

    .line 93
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object v3

    invoke-static {p1, v3}, Lzx0;->z(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v2

    .line 95
    :goto_2
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v4

    if-eqz v1, :cond_4

    move-object p1, v2

    goto :goto_3

    .line 96
    :cond_4
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->segmentsIterator(Ljava/util/function/Predicate;)Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v2

    .line 98
    :goto_4
    invoke-static {v1, v3, v4, p1, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->iterator(ZLinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$segmentsSpliterator$30(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j1(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection;I)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$maskNetwork$90(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k0(ILinet/ipaddr/ipv6/IPv6Address;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$blockSpliterator$72(ILinet/ipaddr/ipv6/IPv6Address;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic k1(Linet/ipaddr/ipv6/IPv6AddressSection;III)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$getZeroHostCountImpl$76(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l0(Linet/ipaddr/ipv6/IPv6AddressSection;)Ljava/math/BigInteger;
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$increment$73()Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l1(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$blockSpliterator$67(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$adjustPrefixLength$79(Linet/ipaddr/ipv6/IPv6AddressSection;I)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$bitwiseOr$82(Linet/ipaddr/ipv6/IPv6AddressSection;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$bitwiseOrNetwork$81(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 16
    move-result p1

    .line 17
    and-int/2addr p0, p1

    .line 18
    return p0
.end method

.method private synthetic lambda$blockIterator$14(ZI)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;->iterator(Z)Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$blockIterator$15(I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->identityIterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$blockIterator$65(ZI)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;->iterator(Z)Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$blockIterator$66(I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->identityIterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$blockSpliterator$16(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedSection([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$blockSpliterator$17(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lp01;

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lp01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

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

.method private static synthetic lambda$blockSpliterator$18(IZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-virtual {p3, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->blockIterator(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$blockSpliterator$19(ILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddressSection;->getBlockCount(I)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$blockSpliterator$20(ILinet/ipaddr/ipv6/IPv6AddressSection;)Z
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddressSection;->getBlockCount(I)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Linet/ipaddr/format/AddressDivisionGroupingBase;->LONG_MAX:Ljava/math/BigInteger;

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

.method private static synthetic lambda$blockSpliterator$21(ILinet/ipaddr/ipv6/IPv6AddressSection;)J
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static synthetic lambda$blockSpliterator$67(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedAddress([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$blockSpliterator$68(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lp01;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lp01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/ipv6/IPv6Address;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

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

.method private static synthetic lambda$blockSpliterator$69(IZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-virtual {p3, p0}, Linet/ipaddr/ipv6/IPv6Address;->blockIterator(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$blockSpliterator$70(ILinet/ipaddr/ipv6/IPv6Address;)Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Linet/ipaddr/Address;->getBlockCount(I)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$blockSpliterator$71(ILinet/ipaddr/ipv6/IPv6Address;)Z
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Linet/ipaddr/Address;->getBlockCount(I)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Linet/ipaddr/format/AddressDivisionGroupingBase;->LONG_MAX:Ljava/math/BigInteger;

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

.method private static synthetic lambda$blockSpliterator$72(ILinet/ipaddr/ipv6/IPv6Address;)J
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static synthetic lambda$createMaxHost$86(Linet/ipaddr/ipv6/IPv6Address;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$createZeroHost$83(Linet/ipaddr/ipv6/IPv6Address;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$createZeroNetwork$85(Linet/ipaddr/ipv6/IPv6Address;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$excludeNonZeroHosts$24(I[Linet/ipaddr/ipv6/IPv6AddressSegment;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->isZeroHost([Linet/ipaddr/ipv6/IPv6AddressSegment;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$getCountImpl$75(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getValueCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$getHostSection$92(Ljava/lang/Integer;I)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;->toHostSegment(Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$getLowestOrHighestSection$0(ZI)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getLower()Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$getNetworkSection$91(ZLjava/lang/Integer;I)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;->toNetworkSegment(Ljava/lang/Integer;Z)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$getPrefixCount$77(ZII)I
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-ne p3, p2, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getPrefixValueCount()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getValueCount()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private synthetic lambda$getZeroHostCountImpl$76(III)I
    .registers 5

    .line 1
    if-ne p3, p1, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    .line 14
    move-result p0

    .line 15
    invoke-static {p0, p2, p3}, Linet/ipaddr/IPAddressSection;->getPrefixedSegmentPrefixLength(III)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    sub-int/2addr v0, p0

    .line 24
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 27
    move-result p0

    .line 28
    ushr-int/2addr p0, v0

    .line 29
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 32
    move-result p1

    .line 33
    ushr-int/2addr p1, v0

    .line 34
    sub-int/2addr p0, p1

    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    invoke-virtual {p0, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getValueCount()I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private synthetic lambda$increment$73()Ljava/math/BigInteger;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getMaxValue(I)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$increment$74()Ljava/math/BigInteger;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getMaxValue(I)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$iterator$44()[Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$iterator$45(ZI)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;->iterator(Z)Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$mask$88(Linet/ipaddr/ipv6/IPv6AddressSection;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$maskNetwork$89(Linet/ipaddr/ipv6/IPv6AddressSection;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$maskNetwork$90(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 16
    move-result p1

    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
.end method

.method private synthetic lambda$prefixIterator$11(I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$prefixIterator$12(I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->prefixBlockIterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$prefixIterator$13(I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->prefixIterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$prefixIterator$55(I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$prefixIterator$56(I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->prefixBlockIterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$prefixIterator$57(I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->prefixIterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$10(ILinet/ipaddr/ipv6/IPv6AddressSection;)J
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longPrefixCount(Linet/ipaddr/AddressSection;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static synthetic lambda$prefixSpliterator$4(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedSection([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$5(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lp01;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lp01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

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

.method private static synthetic lambda$prefixSpliterator$58(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedAddress([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$59(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lp01;

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lp01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/ipv6/IPv6Address;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

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

.method private static synthetic lambda$prefixSpliterator$6(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixBlockIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$60(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6Address;->prefixBlockIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$61(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6Address;->prefixIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$62(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6Address;->prefixBlockIterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6Address;->prefixIterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$63(Linet/ipaddr/ipv6/IPv6Address;)Z
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

.method private static synthetic lambda$prefixSpliterator$64(ILinet/ipaddr/ipv6/IPv6Address;)J
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longPrefixCount(Linet/ipaddr/AddressSection;I)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static synthetic lambda$prefixSpliterator$7(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$8(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixBlockIterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixIterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$9(Linet/ipaddr/ipv6/IPv6AddressSection;)Z
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

.method private synthetic lambda$reverseBits$1(ZI)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$reverseBytes$2(I)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->reverseBytes()Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$reverseSegments$3(I)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$segmentsIterator$22()[Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegments()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$segmentsIterator$23(ZI)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;->iterator(Z)Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$segmentsSpliterator$25(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedSection([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$segmentsSpliterator$26(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lp01;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lp01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

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

.method private static synthetic lambda$segmentsSpliterator$27(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->segmentsIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$segmentsSpliterator$28(Linet/ipaddr/ipv6/IPv6AddressSection;)Z
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

.method private static synthetic lambda$segmentsSpliterator$29(ILinet/ipaddr/ipv6/IPv6AddressSection;)J
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static synthetic lambda$segmentsSpliterator$30(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedAddress([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$segmentsSpliterator$31(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lp01;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lp01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/ipv6/IPv6Address;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

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

.method private static synthetic lambda$segmentsSpliterator$32(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6Address;->segmentsIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$segmentsSpliterator$33(Linet/ipaddr/ipv6/IPv6Address;)Z
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

.method private static synthetic lambda$segmentsSpliterator$34(ILinet/ipaddr/ipv6/IPv6Address;)J
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static synthetic lambda$setPrefixLength$80(Linet/ipaddr/ipv6/IPv6AddressSection;I)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$spliterator$35(I[Linet/ipaddr/ipv6/IPv6AddressSegment;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->isZeroHost([Linet/ipaddr/ipv6/IPv6AddressSegment;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$spliterator$36(IZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 5

    .line 1
    new-instance p2, Lk01;

    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p1, p3, p0}, Lk01;-><init>(IILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 7
    invoke-direct {p4, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->iterator(Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$spliterator$37(IILinet/ipaddr/ipv6/IPv6AddressSection;)J
    .registers 5

    .line 1
    invoke-static {p2, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2, p1, p0}, Linet/ipaddr/IPAddressSection;->longZeroHostCount(II)J

    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method private static synthetic lambda$spliterator$38(IILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/math/BigInteger;
    .registers 4

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getCount()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getZeroHostCountImpl(II)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$spliterator$39(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$spliterator$40(ILinet/ipaddr/ipv6/IPv6AddressSection;)J
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static synthetic lambda$spliterator$41(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedSection([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$spliterator$42(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lp01;

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lp01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

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

.method private static synthetic lambda$spliterator$43(Linet/ipaddr/ipv6/IPv6AddressSection;)Z
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

.method private synthetic lambda$spliterator$46(I[Linet/ipaddr/ipv6/IPv6AddressSegment;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->isZeroHost([Linet/ipaddr/ipv6/IPv6AddressSegment;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$spliterator$47(IZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;
    .registers 7

    .line 1
    invoke-virtual {p4}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p4}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Lk01;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p1, v1, p0}, Lk01;-><init>(IILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 15
    invoke-virtual {p2, p4, p3, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->iterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$spliterator$48(IILinet/ipaddr/ipv6/IPv6Address;)J
    .registers 5

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1, p0}, Linet/ipaddr/IPAddressSection;->longZeroHostCount(II)J

    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr v0, p0

    .line 18
    return-wide v0
.end method

.method private static synthetic lambda$spliterator$49(IILinet/ipaddr/ipv6/IPv6Address;)Ljava/math/BigInteger;
    .registers 4

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getCount()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getZeroHostCountImpl(II)Ljava/math/BigInteger;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$spliterator$50(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6Address;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$spliterator$51(ILinet/ipaddr/ipv6/IPv6Address;)J
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static synthetic lambda$spliterator$52(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedAddress([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$spliterator$53(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lp01;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lp01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/ipv6/IPv6Address;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

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

.method private static synthetic lambda$spliterator$54(Linet/ipaddr/ipv6/IPv6Address;)Z
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

.method private static synthetic lambda$subtract$78(Linet/ipaddr/ipv6/IPv6AddressSection;I)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$toMaxHost$87(Linet/ipaddr/ipv6/IPv6Address;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$toOctalString$94(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;
    .registers 1

    .line 1
    new-array p0, p0, [Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$toOctalString$95(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;
    .registers 1

    .line 1
    new-array p0, p0, [Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$toOctalString$96(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;
    .registers 1

    .line 1
    new-array p0, p0, [Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 3
    return-object p0
.end method

.method private synthetic lambda$toPrefixBlock$93(Ljava/lang/Integer;I)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSegment;->toNetworkSegment(Ljava/lang/Integer;Z)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$toZeroHost$84(Linet/ipaddr/ipv6/IPv6Address;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic m0(Linet/ipaddr/ipv6/IPv6AddressSection;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixSpliterator$9(Linet/ipaddr/ipv6/IPv6AddressSection;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m1(Linet/ipaddr/ipv6/IPv6AddressSection;[Linet/ipaddr/ipv6/IPv6AddressSegment;I)Z
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$spliterator$35(I[Linet/ipaddr/ipv6/IPv6AddressSegment;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n0(Linet/ipaddr/ipv6/IPv6AddressSection;)[Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$segmentsIterator$22()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n1(ILinet/ipaddr/ipv6/IPv6AddressSection;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixSpliterator$10(ILinet/ipaddr/ipv6/IPv6AddressSection;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic o0(IILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$spliterator$38(IILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o1(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$segmentsSpliterator$31(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p0(ILinet/ipaddr/ipv6/IPv6AddressSection;)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$mask$88(Linet/ipaddr/ipv6/IPv6AddressSection;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p1(ILinet/ipaddr/ipv6/IPv6Address;)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$createZeroHost$83(Linet/ipaddr/ipv6/IPv6Address;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private prefixIterator(Z)Ljava/util/Iterator;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitCount()I

    .line 14
    move-result v2

    .line 15
    if-le v1, v2, :cond_0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 21
    move-result-object v4

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->isSinglePrefixBlock()Z

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    .line 50
    move-result v5

    .line 51
    invoke-static {v2, v3, v5}, Linet/ipaddr/IPAddressSection;->getNetworkSegmentIndex(III)I

    .line 54
    move-result v8

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    .line 66
    move-result v5

    .line 67
    invoke-static {v2, v3, v5}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    .line 70
    move-result v9

    .line 71
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

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
    new-instance v6, Lg01;

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v6, v2, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 85
    if-eqz p1, :cond_3

    .line 87
    new-instance p1, Lg01;

    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {p1, v2, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 93
    :goto_1
    move-object v10, p1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p1, Lg01;

    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-direct {p1, v2, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const/4 v5, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v3 .. v10}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;IILjava/util/function/IntFunction;)Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    :goto_3
    invoke-static {v1, p0, v4, p1, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->iterator(ZLinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    :goto_4
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method private prefixSpliterator(Z)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitCount()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixSpliterator(ZI)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->spliterator(Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method private prefixSpliterator(ZI)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitCount()I

    .line 4
    move-result v0

    .line 5
    if-gt p2, v0, :cond_2

    .line 7
    if-ltz p2, :cond_2

    .line 9
    invoke-static {p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    .line 24
    move-result v1

    .line 25
    invoke-static {p2, v0, v1}, Linet/ipaddr/IPAddressSection;->getNetworkSegmentIndex(III)I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    .line 40
    move-result v5

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p2, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lh01;

    .line 48
    const/4 v6, 0x6

    .line 49
    invoke-direct/range {v1 .. v6}, Lh01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;III)V

    .line 52
    if-eqz p1, :cond_0

    .line 54
    new-instance p0, Lhz0;

    .line 56
    const/16 p1, 0x1b

    .line 58
    invoke-direct {p0, p1}, Lhz0;-><init>(I)V

    .line 61
    :goto_0
    move-object v8, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isSequential()Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 69
    new-instance p0, Lhz0;

    .line 71
    const/16 p1, 0x1c

    .line 73
    invoke-direct {p0, p1}, Lhz0;-><init>(I)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Lhz0;

    .line 79
    const/16 p1, 0x1d

    .line 81
    invoke-direct {p0, p1}, Lhz0;-><init>(I)V

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    new-instance v9, Lp5;

    .line 87
    const/16 p0, 0x14

    .line 89
    invoke-direct {v9, p0}, Lp5;-><init>(I)V

    .line 92
    new-instance v10, Lfj;

    .line 94
    const/4 p0, 0x6

    .line 95
    invoke-direct {v10, p0}, Lfj;-><init>(I)V

    .line 98
    new-instance v11, Lcz0;

    .line 100
    const/16 p0, 0x10

    .line 102
    invoke-direct {v11, p2, p0}, Lcz0;-><init>(II)V

    .line 105
    move-object v6, v0

    .line 106
    move-object v7, v1

    .line 107
    invoke-static/range {v6 .. v11}, Linet/ipaddr/format/AddressDivisionGroupingBase;->createSeriesSpliterator(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    new-instance p1, Linet/ipaddr/PrefixLenException;

    .line 114
    invoke-direct {p1, p0, p2}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 117
    throw p1
.end method

.method public static synthetic q0(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixSpliterator$7(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q1(ILinet/ipaddr/ipv6/IPv6AddressSection;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$blockSpliterator$20(ILinet/ipaddr/ipv6/IPv6AddressSection;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r0(ILinet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$subtract$78(Linet/ipaddr/ipv6/IPv6AddressSection;I)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private reverseBytes(Z)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 5

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg01;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-direct {v1, v2, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, p0, v0, v1, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->reverseBytes(ZLinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/IntFunction;Z)Linet/ipaddr/AddressSection;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 19
    return-object p0
.end method

.method public static synthetic s0(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$blockSpliterator$17(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private segmentsIterator(Ljava/util/function/Predicate;)Ljava/util/Iterator;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "[",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;)",
            "Ljava/util/Iterator<",
            "[",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentCreator()Linet/ipaddr/AddressNetwork$AddressSegmentCreator;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lu01;

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v4, p0}, Lu01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 35
    :goto_0
    new-instance v4, Ln01;

    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v4, p0, v0, v5}, Ln01;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;ZI)V

    .line 41
    invoke-static {v1, v2, v3, v4, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private setPrefixLength(IZZZ)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 12

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object v1

    .line 5
    xor-int/lit8 v5, p4, 0x1

    .line 7
    new-instance v6, Lhz0;

    .line 9
    const/16 p4, 0x19

    .line 11
    invoke-direct {v6, p4}, Lhz0;-><init>(I)V

    .line 14
    move-object v0, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddressSection;->setPrefixLength(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;IZZZLinet/ipaddr/IPAddressSection$SegFunction;)Linet/ipaddr/IPAddressSection;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 24
    return-object p0
.end method

.method public static synthetic t0(ILinet/ipaddr/ipv6/IPv6Address;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$blockSpliterator$71(ILinet/ipaddr/ipv6/IPv6Address;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private toNormalizedMixedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getMixedAddressSection()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->toString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;Ljava/lang/CharSequence;Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)Ljava/lang/String;
    .registers 3

    .line 104
    invoke-static {p0}, Linet/ipaddr/IPAddressSection;->toIPParams(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    move-result-object p0

    .line 105
    invoke-virtual {p0, p2, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->toString(Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Linet/ipaddr/ipv6/IPv6AddressSection;ZLjava/lang/Integer;I)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$getNetworkSection$91(ZLjava/lang/Integer;I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$spliterator$39(ZZLinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixSpliterator$61(ZZLinet/ipaddr/ipv6/IPv6Address;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Linet/ipaddr/ipv6/IPv6AddressSection;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$spliterator$43(Linet/ipaddr/ipv6/IPv6AddressSection;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x0(ILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixIterator$11(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$toOctalString$94(I)[Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(ILinet/ipaddr/ipv6/IPv6Address;)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$toMaxHost$87(Linet/ipaddr/ipv6/IPv6Address;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(ILinet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$reverseSegments$3(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(ILinet/ipaddr/ipv6/IPv6AddressSection;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->lambda$prefixIterator$13(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/AddressSection;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/AddressSection;
    .registers 3

    .line 8
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 10
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 12
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public adjustPrefixBySegment(Z)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 7
    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/AddressSection;
    .registers 2

    .line 27
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/AddressSection;
    .registers 3

    .line 19
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 21
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 23
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 25
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public adjustPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public adjustPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 6

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhz0;

    .line 7
    const/16 v2, 0x13

    .line 9
    invoke-direct {v1, v2}, Lhz0;-><init>(I)V

    .line 12
    invoke-static {p0, p1, p2, v0, v1}, Linet/ipaddr/IPAddressSection;->adjustPrefixLength(Linet/ipaddr/IPAddressSection;IZLinet/ipaddr/IPAddressNetwork$IPAddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;)Linet/ipaddr/IPAddressSection;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 18
    return-object p0
.end method

.method public append(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 8

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 9
    move-result v5

    .line 10
    move v2, v1

    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/ipv6/IPv6AddressSection;->replace(IILinet/ipaddr/ipv6/IPv6AddressSection;II)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public appendToNetwork(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 10

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->append(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

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
    invoke-virtual {p0, v1, v2}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

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
    ushr-int/lit8 v2, v0, 0x4

    .line 46
    invoke-virtual {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 62
    invoke-virtual {p0, v2, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->insert(ILinet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

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
    invoke-virtual/range {v1 .. v7}, Linet/ipaddr/ipv6/IPv6AddressSection;->replace(IILinet/ipaddr/ipv6/IPv6AddressSection;IIZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/AddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->applyPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->applyPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/IPAddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->applyPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->applyPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public applyPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public bridge synthetic assignMinPrefixForBlock()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->assignMinPrefixForBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic assignMinPrefixForBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->assignMinPrefixForBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public assignMinPrefixForBlock()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSection;->assignMinPrefixForBlock()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 7
    return-object p0
.end method

.method public bridge synthetic assignPrefixForSingleBlock()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->assignPrefixForSingleBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic assignPrefixForSingleBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->assignPrefixForSingleBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public assignPrefixForSingleBlock()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSection;->assignPrefixForSingleBlock()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 7
    return-object p0
.end method

.method public bitwiseOr(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->bitwiseOr(Linet/ipaddr/ipv6/IPv6AddressSection;Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bitwiseOr(Linet/ipaddr/ipv6/IPv6AddressSection;Z)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->checkMaskSegmentCount(Linet/ipaddr/IPAddressSection;)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    :goto_0
    move-object v1, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lg01;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {v4, p2, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 24
    new-instance v5, Lm01;

    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {v5, p2, p1}, Lm01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v5}, Linet/ipaddr/IPAddressSection;->getOredSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;)Linet/ipaddr/IPAddressSection;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 38
    return-object p0
.end method

.method public bitwiseOrNetwork(Linet/ipaddr/ipv6/IPv6AddressSection;I)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->checkMaskSegmentCount(Linet/ipaddr/IPAddressSection;)V

    .line 4
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Linet/ipaddr/IPAddressNetwork;->getNetworkMaskSection(I)Linet/ipaddr/IPAddressSection;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 14
    invoke-static {p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Lg01;

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {v5, p2, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 28
    new-instance v6, Ll01;

    .line 30
    invoke-direct {v6, p1, v0, p2}, Ll01;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection;I)V

    .line 33
    const/4 v4, 0x1

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v6}, Linet/ipaddr/IPAddressSection;->getOredSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;)Linet/ipaddr/IPAddressSection;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 41
    return-object p0
.end method

.method public blockIterator(I)Ljava/util/Iterator;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 25
    move-result v0

    .line 26
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    add-int/lit8 v6, p1, -0x1

    .line 34
    if-gt v3, v6, :cond_2

    .line 36
    invoke-virtual {p0, v3}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSegment;->isMultiple()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 46
    :goto_1
    move v9, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 56
    move-result v1

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v9, :cond_3

    .line 60
    move-object p1, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    new-instance v4, Ln01;

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v4, p0, v0, v3}, Ln01;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;ZI)V

    .line 68
    new-instance v8, Lg01;

    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v8, v3, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move v7, p1

    .line 77
    invoke-static/range {v1 .. v8}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;IILjava/util/function/IntFunction;)Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    :goto_3
    if-eqz v0, :cond_4

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 87
    move-result-object v10

    .line 88
    :goto_4
    invoke-static {v9, p0, v2, p1, v10}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->iterator(ZLinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-static {}, Lef0;->h()V

    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public blockIterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/format/standard/AddressCreator;I)Ljava/util/Iterator;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "**",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;I)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    if-ltz p3, :cond_5

    .line 98
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v0

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    .line 99
    invoke-virtual {p0, p1, p2, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->iterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Predicate;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_2

    .line 101
    invoke-virtual {p0, v3}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object v4

    invoke-virtual {v4}, Linet/ipaddr/IPAddressSegment;->isMultiple()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v8, p3, -0x1

    .line 102
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v3

    if-eqz v2, :cond_3

    move-object v4, p2

    move-object p2, v1

    goto :goto_2

    .line 103
    :cond_3
    new-instance v6, Ln01;

    const/4 v4, 0x1

    invoke-direct {v6, p0, v0, v4}, Ln01;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;ZI)V

    new-instance v10, Lg01;

    const/4 v4, 0x5

    invoke-direct {v10, v4, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move v9, p3

    invoke-static/range {v3 .. v10}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;IILjava/util/function/IntFunction;)Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v1

    .line 105
    :goto_3
    invoke-static {v2, p1, v4, p2, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->iterator(ZLinet/ipaddr/Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 106
    :cond_5
    invoke-static {}, Lef0;->h()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    :goto_1
    add-int/lit8 v3, p1, -0x1

    .line 49
    new-instance v0, Lh01;

    .line 51
    const/4 v5, 0x2

    .line 52
    move v4, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lh01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;III)V

    .line 56
    new-instance v5, Lqz0;

    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-direct {v5, v4, p1}, Lqz0;-><init>(II)V

    .line 62
    new-instance v6, Li01;

    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-direct {v6, v4, p1}, Li01;-><init>(II)V

    .line 68
    new-instance v7, Lj01;

    .line 70
    invoke-direct {v7, v4, p1}, Lj01;-><init>(II)V

    .line 73
    new-instance v8, Lcz0;

    .line 75
    const/16 p1, 0xd

    .line 77
    invoke-direct {v8, v4, p1}, Lcz0;-><init>(II)V

    .line 80
    move-object v3, p0

    .line 81
    move-object v4, v0

    .line 82
    invoke-static/range {v3 .. v8}, Linet/ipaddr/format/AddressDivisionGroupingBase;->createSeriesSpliterator(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-static {}, Lef0;->h()V

    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public blockSpliterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;I)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;",
            "I)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    if-ltz p3, :cond_3

    .line 92
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    const/4 p3, 0x0

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->spliterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p0, v1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p1

    move-object v5, v1

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_2
    move-object v5, p0

    goto :goto_1

    :goto_2
    add-int/lit8 v6, p3, -0x1

    .line 97
    new-instance v3, Lh01;

    const/4 v8, 0x0

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lh01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;III)V

    new-instance v4, Lqz0;

    const/4 p0, 0x2

    invoke-direct {v4, v7, p0}, Lqz0;-><init>(II)V

    new-instance v5, Li01;

    const/4 p0, 0x0

    invoke-direct {v5, v7, p0}, Li01;-><init>(II)V

    new-instance v6, Lj01;

    invoke-direct {v6, v7, p0}, Lj01;-><init>(II)V

    move p0, v7

    new-instance v7, Lcz0;

    const/16 p1, 0xb

    invoke-direct {v7, p0, p1}, Lcz0;-><init>(II)V

    invoke-static/range {v2 .. v7}, Linet/ipaddr/format/AddressDivisionGroupingBase;->createSeriesSpliterator(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0

    .line 98
    :cond_3
    invoke-static {}, Lef0;->h()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public blockStream(I)Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->blockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public cache(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection;)V
    .registers 5

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 3
    if-nez p1, :cond_0

    .line 5
    if-eqz p2, :cond_2

    .line 7
    :cond_0
    if-eqz v0, :cond_3

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object v1, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 13
    if-eqz v1, :cond_3

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    iget-object v0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-void

    .line 23
    :cond_3
    :goto_0
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 26
    if-nez v0, :cond_4

    .line 28
    new-instance v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 30
    invoke-direct {v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;-><init>()V

    .line 33
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 35
    iput-object p1, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 37
    iput-object p2, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget-object v1, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 44
    if-nez v1, :cond_5

    .line 46
    iput-object p1, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 48
    :cond_5
    iget-object p1, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 50
    if-nez p1, :cond_6

    .line 52
    iput-object p2, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 54
    :cond_6
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public cacheNormalizedString(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->normalizedString:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 20
    move-result-object p0

    .line 21
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->normalizedString:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public contains(Linet/ipaddr/AddressSection;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 10
    iget v1, v1, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSection;->contains(Linet/ipaddr/AddressSection;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public containsNonZeroHostsImpl(Linet/ipaddr/IPAddressSection;I)Z
    .registers 5

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    invoke-virtual {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->subtract(Linet/ipaddr/ipv6/IPv6AddressSection;)[Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    move p1, v1

    .line 15
    :goto_0
    array-length v0, p0

    .line 16
    if-ge p1, v0, :cond_1

    .line 18
    aget-object v0, p0, p1

    .line 20
    invoke-virtual {v0, p2}, Linet/ipaddr/IPAddressSection;->isZeroHost(I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    return v1
.end method

.method public bridge synthetic coverWithPrefixBlock()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 38
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->coverWithPrefixBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic coverWithPrefixBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->coverWithPrefixBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public coverWithPrefixBlock()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v1

    invoke-static {p0, v0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->coverWithPrefixBlock(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;)Linet/ipaddr/IPAddressSegmentSeries;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    return-object p0
.end method

.method public coverWithPrefixBlock(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->checkSegmentCount(Linet/ipaddr/AddressSection;)V

    .line 4
    new-instance v0, Lxy0;

    .line 6
    const/16 v1, 0xe

    .line 8
    invoke-direct {v0, v1}, Lxy0;-><init>(I)V

    .line 11
    new-instance v1, Lxy0;

    .line 13
    const/16 v2, 0xf

    .line 15
    invoke-direct {v1, v2}, Lxy0;-><init>(I)V

    .line 18
    sget-object v2, Linet/ipaddr/Address;->ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v3, Lyy0;

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v3, v2, v4}, Lyy0;-><init>(Linet/ipaddr/AddressComparator;I)V

    .line 29
    invoke-static {p0, p1, v0, v1, v3}, Linet/ipaddr/ipv6/IPv6AddressSection;->coverWithPrefixBlock(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;)Linet/ipaddr/IPAddressSegmentSeries;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 35
    return-object p0
.end method

.method public createMaxHost()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 9

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Linet/ipaddr/IPAddressNetwork;->getHostMask(I)Linet/ipaddr/IPAddress;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Linet/ipaddr/ipv6/IPv6Address;

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    move-object v3, v0

    .line 35
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lg01;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v6, v0, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 45
    new-instance v7, Lo01;

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {v7, v0, v1}, Lo01;-><init>(ILinet/ipaddr/ipv6/IPv6Address;)V

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v2, p0

    .line 53
    invoke-static/range {v2 .. v7}, Linet/ipaddr/IPAddressSection;->getOredSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;)Linet/ipaddr/IPAddressSection;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 59
    return-object p0
.end method

.method public createNonMixedSection()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 7
    rsub-int/lit8 v1, v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-gtz v0, :cond_0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegmentArray(I)[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v2, v0, v3, v2}, Linet/ipaddr/IPAddressSection;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    .line 42
    iget v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 44
    invoke-virtual {v1, p0, v3, v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createEmbeddedSectionInternal(Linet/ipaddr/ipv6/IPv6AddressSection;[Linet/ipaddr/ipv6/IPv6AddressSegment;I)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public createZeroHost(Z)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 12

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(I)Linet/ipaddr/IPAddress;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Linet/ipaddr/ipv6/IPv6Address;

    .line 19
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    move-object v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 40
    move-result-object v5

    .line 41
    xor-int/lit8 v6, p1, 0x1

    .line 43
    new-instance v7, Lg01;

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {v7, p1, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 49
    new-instance v8, Lo01;

    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-direct {v8, p1, v2}, Lo01;-><init>(ILinet/ipaddr/ipv6/IPv6Address;)V

    .line 55
    const/4 v9, 0x1

    .line 56
    move-object v3, p0

    .line 57
    invoke-static/range {v3 .. v9}, Linet/ipaddr/IPAddressSection;->getSubnetSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;Z)Linet/ipaddr/IPAddressSection;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 63
    return-object p0
.end method

.method public createZeroNetwork()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 8

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddressNetwork;->getHostMask(I)Linet/ipaddr/IPAddress;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Linet/ipaddr/ipv6/IPv6Address;

    .line 19
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lg01;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v4, v3, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 29
    new-instance v5, Lo01;

    .line 31
    invoke-direct {v5, v3, v0}, Lo01;-><init>(ILinet/ipaddr/ipv6/IPv6Address;)V

    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v0, p0

    .line 36
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddressSection;->getSubnetSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;Z)Linet/ipaddr/IPAddressSection;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 42
    return-object p0
.end method

.method public bridge synthetic decrement()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->decrement()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decrement()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->decrement()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decrement()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->decrement()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public decrement()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->decrementOneIP(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 15
    return-object p0
.end method

.method public enumerate(Linet/ipaddr/AddressSection;)Ljava/math/BigInteger;
    .registers 6

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->checkSegmentCount(Linet/ipaddr/AddressSection;)V

    .line 12
    iget v2, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 14
    iget v3, v0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 16
    if-ne v2, v3, :cond_2

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x4

    .line 23
    if-ge v0, v2, :cond_1

    .line 25
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->enumerateSmall(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->enumerateBig(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)Ljava/math/BigInteger;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p1, Linet/ipaddr/AddressPositionException;

    .line 48
    iget v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 50
    iget v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 52
    invoke-direct {p1, p0, v1, v0}, Linet/ipaddr/AddressPositionException;-><init>(Linet/ipaddr/format/AddressItem;II)V

    .line 55
    throw p1

    .line 56
    :cond_3
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
    instance-of v1, p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 12
    iget v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 14
    iget v3, p1, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->isSameGrouping(Linet/ipaddr/format/AddressDivisionGroupingBase;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    return v2
.end method

.method public getAddressCreator(I)Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;
    .registers 8

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge p1, v1, :cond_0

    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    sget-object v4, Linet/ipaddr/ipv6/IPv6AddressSection;->creators:[Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 22
    aget-object v4, v4, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-eqz v4, :cond_5

    .line 28
    if-nez v1, :cond_2

    .line 30
    invoke-virtual {v4}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 47
    return-object v4

    .line 48
    :cond_4
    move v1, v2

    .line 49
    :cond_5
    new-instance v2, Linet/ipaddr/ipv6/IPv6AddressSection$1;

    .line 51
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    .line 57
    invoke-direct {v2, p0, v3, v4, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$1;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressNetwork;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;I)V

    .line 60
    iget-boolean p0, v0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->useSegmentCache:Z

    .line 62
    iput-boolean p0, v2, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->useSegmentCache:Z

    .line 64
    if-eqz v1, :cond_6

    .line 66
    sget-object p0, Linet/ipaddr/ipv6/IPv6AddressSection;->creators:[Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 68
    aput-object v2, p0, p1

    .line 70
    :cond_6
    return-object v2
.end method

.method public getBitCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result p0

    .line 5
    shl-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public getBitsPerSegment()I
    .registers 1

    .line 1
    const/16 p0, 0x10

    .line 3
    return p0
.end method

.method public getByteCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result p0

    .line 5
    shl-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public getBytesImpl(Z)[B
    .registers 8

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getByteCount()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 17
    move-result-object v3

    .line 18
    shl-int/lit8 v4, v2, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 30
    move-result v3

    .line 31
    :goto_1
    ushr-int/lit8 v5, v3, 0x8

    .line 33
    int-to-byte v5, v5

    .line 34
    aput-byte v5, v0, v4

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    int-to-byte v3, v3

    .line 39
    aput-byte v3, v0, v4

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public getBytesInternal()[B
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSection;->getBytesInternal()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBytesPerSegment()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getCountImpl(I)Ljava/math/BigInteger;
    .registers 4

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
    new-instance v0, Lm01;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0}, Lm01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 16
    invoke-static {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getCountIPv6(Ljava/util/function/IntUnaryOperator;I)Ljava/math/BigInteger;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/IPAddressSegment;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressDivisionBase;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressGenericDivision;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/standard/AddressDivision;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/standard/IPAddressDivision;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/AddressStringDivision;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/IPAddressStringDivision;
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSection;->getDivision(I)Linet/ipaddr/IPAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 7
    return-object p0
.end method

.method public getEmbeddedIPv4AddressSection()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 7

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->embeddedIPv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 3
    if-nez v0, :cond_3

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->embeddedIPv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 16
    rsub-int/lit8 v1, v1, 0x6

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 27
    move-result v1

    .line 28
    add-int/lit8 v3, v1, -0x1

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getIPv4Network()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 37
    move-result-object v4

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-virtual {v4, v2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegmentArray(I)[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v5, 0x1

    .line 48
    if-ne v0, v5, :cond_1

    .line 50
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v4, v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegmentArray(I)[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v3}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0, v2, v4}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSplitSegments([Linet/ipaddr/AddressSegment;ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    .line 69
    move-result v0

    .line 70
    shl-int/2addr v0, v5

    .line 71
    invoke-virtual {v4, v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegmentArray(I)[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v3}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 78
    move-result-object v3

    .line 79
    add-int/lit8 v1, v1, -0x2

    .line 81
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0, v2, v4}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSplitSegments([Linet/ipaddr/AddressSegment;ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;)V

    .line 88
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v3, v0, v1, v4}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSplitSegments([Linet/ipaddr/AddressSegment;ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;)V

    .line 95
    :goto_0
    invoke-static {v4, v0, p0}, Linet/ipaddr/IPAddressSection;->createEmbeddedSection(Linet/ipaddr/IPAddressNetwork$IPAddressCreator;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddressSection;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 101
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->embeddedIPv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 103
    :cond_2
    monitor-exit p0

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_2
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->embeddedIPv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 109
    return-object p0
.end method

.method public getEmbeddedIPv4AddressSection(II)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 9

    .line 110
    iget v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    rsub-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v0

    shl-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    .line 111
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getEmbeddedIPv4AddressSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0

    .line 112
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getIPv4Network()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object v0

    sub-int v2, p2, p1

    .line 113
    invoke-virtual {v0, v2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegmentArray(I)[Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object v2

    .line 114
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    move-result v3

    .line 115
    rem-int v4, p1, v3

    if-ne v4, v1, :cond_1

    shr-int/lit8 v4, p1, 0x1

    .line 116
    invoke-virtual {p0, v4}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object v4

    add-int/lit8 p1, p1, 0x1

    const/4 v5, -0x1

    .line 117
    invoke-virtual {v4, v2, v5, v0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSplitSegments([Linet/ipaddr/AddressSegment;ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    shr-int/lit8 v4, p1, 0x1

    .line 118
    invoke-virtual {p0, v4}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object v4

    .line 119
    invoke-virtual {v4, v2, v1, v0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSplitSegments([Linet/ipaddr/AddressSegment;ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;)V

    add-int/2addr p1, v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v0, v2, p0}, Linet/ipaddr/IPAddressSection;->createEmbeddedSection(Linet/ipaddr/IPAddressNetwork$IPAddressCreator;[Linet/ipaddr/IPAddressSegment;Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    return-object p0
.end method

.method public bridge synthetic getHostMask()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getHostMask()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHostMask()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getHostMask()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getHostMask()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSection;->getHostMask()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getHostSection()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getHostSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHostSection(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 30
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getHostSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getHostSection()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getHostSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getHostSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getHostSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->getHostSegmentCount(I)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 10
    move-result v2

    .line 11
    sub-int/2addr v2, v0

    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator(I)Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lv01;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3, p0}, Lv01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 23
    invoke-static {p0, p1, v0, v1, v2}, Linet/ipaddr/IPAddressSection;->getHostSection(Linet/ipaddr/IPAddressSection;IILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;)Linet/ipaddr/IPAddressSection;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 29
    return-object p0
.end method

.method public getIPVersion()Linet/ipaddr/IPAddress$IPVersion;
    .registers 1

    .line 1
    sget-object p0, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    return-object p0
.end method

.method public getIPv4Network()Linet/ipaddr/ipv4/IPv4AddressNetwork;
    .registers 1

    .line 1
    invoke-static {}, Linet/ipaddr/Address;->defaultIpv4Network()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIPv6Address(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Linet/ipaddr/ipv4/IPv4Address;->getIPv6Address([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIterable()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressSection;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getLower()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLowestOrHighestSection(ZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getLowerNonZeroHost()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLowerNonZeroHost()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLowerNonZeroHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLowerNonZeroHost()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getLowerNonZeroHost()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLowestOrHighestSection(ZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getLowestOrHighestSection(ZZ)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 14

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSingleLowestOrHighestSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 9
    if-eqz v1, :cond_5

    .line 11
    if-eqz p1, :cond_3

    .line 13
    if-eqz p2, :cond_1

    .line 15
    iget-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lowerNonZeroHost:Linet/ipaddr/AddressSegmentSeries;

    .line 17
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-boolean v1, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lowerNonZeroHostIsNull:Z

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    iget-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 29
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 31
    if-nez v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v0

    .line 35
    :cond_3
    iget-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 37
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 39
    if-nez v0, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return-object v0

    .line 43
    :cond_5
    :goto_0
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez v1, :cond_6

    .line 50
    move v4, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    move v4, v2

    .line 53
    :goto_1
    if-eqz v4, :cond_7

    .line 55
    :try_start_1
    new-instance v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 57
    invoke-direct {v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;-><init>()V

    .line 60
    iput-object v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 62
    goto :goto_3

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    move-object v5, p0

    .line 66
    goto/16 :goto_6

    .line 68
    :cond_7
    if-eqz p1, :cond_a

    .line 70
    if-eqz p2, :cond_9

    .line 72
    iget-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lowerNonZeroHost:Linet/ipaddr/AddressSegmentSeries;

    .line 74
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 76
    if-nez v0, :cond_8

    .line 78
    iget-boolean v4, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lowerNonZeroHostIsNull:Z

    .line 80
    if-nez v4, :cond_8

    .line 82
    :goto_2
    move v4, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_8
    move v4, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_9
    iget-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 88
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    if-nez v0, :cond_8

    .line 92
    goto :goto_2

    .line 93
    :cond_a
    :try_start_2
    iget-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 95
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 97
    if-nez v0, :cond_8

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    if-eqz v4, :cond_e

    .line 102
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 105
    move-result-object v6

    .line 106
    new-instance v7, Lu01;

    .line 108
    invoke-direct {v7, v2, p0}, Lu01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 111
    new-instance v8, Ln01;

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-direct {v8, p0, p1, v0}, Ln01;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    move-object v5, p0

    .line 118
    move v9, p1

    .line 119
    move v10, p2

    .line 120
    :try_start_3
    invoke-static/range {v5 .. v10}, Linet/ipaddr/IPAddressSection;->createLowestOrHighestSection(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;ZZ)Linet/ipaddr/IPAddressSection;

    .line 123
    move-result-object p0

    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 127
    if-nez v0, :cond_b

    .line 129
    iput-boolean v3, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lowerNonZeroHostIsNull:Z

    .line 131
    goto :goto_5

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :goto_4
    move-object p1, v0

    .line 134
    goto :goto_6

    .line 135
    :cond_b
    if-eqz v9, :cond_d

    .line 137
    if-eqz v10, :cond_c

    .line 139
    iput-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lowerNonZeroHost:Linet/ipaddr/AddressSegmentSeries;

    .line 141
    goto :goto_5

    .line 142
    :cond_c
    iput-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 144
    goto :goto_5

    .line 145
    :cond_d
    iput-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 147
    goto :goto_5

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    move-object v5, p0

    .line 150
    goto :goto_4

    .line 151
    :cond_e
    move-object v5, p0

    .line 152
    :goto_5
    monitor-exit v5

    .line 153
    return-object v0

    .line 154
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    throw p1

    .line 156
    :cond_f
    move-object v5, p0

    .line 157
    move v10, p2

    .line 158
    if-eqz v10, :cond_10

    .line 160
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSection;->includesZeroHost()Z

    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_10

    .line 166
    const/4 p0, 0x0

    .line 167
    return-object p0

    .line 168
    :cond_10
    return-object v0
.end method

.method public getMACNetwork()Linet/ipaddr/mac/MACAddressNetwork;
    .registers 1

    .line 1
    invoke-static {}, Linet/ipaddr/Address;->defaultMACNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMixedAddressSection()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;
    .registers 5

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->defaultMixedAddressSection:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->defaultMixedAddressSection:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->createNonMixedSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getEmbeddedIPv4AddressSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection$1;)V

    .line 24
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->defaultMixedAddressSection:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_2
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->defaultMixedAddressSection:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    .line 35
    return-object p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/AddressNetwork;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/IPAddressNetwork;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object p0

    return-object p0
.end method

.method public getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;
    .registers 1

    .line 7
    invoke-static {}, Linet/ipaddr/Address;->defaultIpv6Network()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetworkMask()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetworkMask()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetworkMask()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetworkMask()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkMask()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSection;->getNetworkMask()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getNetworkSection()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetworkSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetworkSection(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 29
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetworkSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetworkSection(IZ)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 30
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetworkSection(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkSection()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetworkSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitCount()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetworkSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getNetworkSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetworkSection(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkSection(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 6

    .line 33
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v0

    new-instance v1, Lpz0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lpz0;-><init>(Linet/ipaddr/IPAddressSection;ZI)V

    invoke-static {p0, p1, p2, v0, v1}, Linet/ipaddr/IPAddressSection;->getNetworkSection(Linet/ipaddr/IPAddressSection;IZLinet/ipaddr/IPAddressNetwork$IPAddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    return-object p0
.end method

.method public getParts(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;
    .registers 2

    .line 41
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;->from(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getParts(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    move-result-object p0

    return-object p0
.end method

.method public getParts(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getMixedAddressSection()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    .line 19
    move-result-object p1

    .line 20
    new-array v0, v0, [Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 22
    aput-object p0, v0, v2

    .line 24
    aput-object p1, v0, v1

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getMixedAddressSection()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    .line 30
    move-result-object p0

    .line 31
    new-array p1, v1, [Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 33
    aput-object p0, p1, v2

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSection;->getParts(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getPrefixCount(I)Ljava/math/BigInteger;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/IPAddressSection;->checkSubnet(Linet/ipaddr/format/AddressDivisionSeries;I)V

    .line 4
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Linet/ipaddr/IPAddressSection;->getNetworkSegmentIndex(III)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    .line 29
    move-result v2

    .line 30
    invoke-static {p1, v1, v2}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, p1, :cond_0

    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    new-instance v2, Lw01;

    .line 42
    invoke-direct {v2, p0, p1, v0}, Lw01;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;ZI)V

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-static {v2, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getCountIPv6(Ljava/util/function/IntUnaryOperator;I)Ljava/math/BigInteger;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 53
    return-object p0
.end method

.method public getPrefixCountImpl()Ljava/math/BigInteger;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitCount()I

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
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getPrefixCount(I)Ljava/math/BigInteger;

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

.method public bridge synthetic getSection()Linet/ipaddr/AddressSection;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(I)Linet/ipaddr/AddressSection;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(II)Linet/ipaddr/AddressSection;
    .registers 3

    .line 17
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSection(II)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(II)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 20
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSection(II)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getSection()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 1

    .line 22
    return-object p0
.end method

.method public getSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSection(II)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getSection(II)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 4

    .line 1
    iget v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator(I)Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2, p0, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSection(IILinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;)Linet/ipaddr/AddressSection;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 14
    return-object p0
.end method

.method public bridge synthetic getSegment(I)Linet/ipaddr/AddressSegment;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSegment(I)Linet/ipaddr/IPAddressSegment;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 7
    return-object p0
.end method

.method public getSegments(IILjava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "-",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

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

.method public getSegments(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegments(IILjava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic getSegments()[Linet/ipaddr/AddressSegment;
    .registers 1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegments()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSegments()[Linet/ipaddr/IPAddressSegment;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegments()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getSegments()[Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionsInternal()[Linet/ipaddr/format/AddressDivisionBase;

    move-result-object p0

    invoke-virtual {p0}, [Linet/ipaddr/format/AddressDivisionBase;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    return-object p0
.end method

.method public bridge synthetic getSegmentsInternal()[Linet/ipaddr/IPAddressSegment;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionsInternal()[Linet/ipaddr/format/AddressDivisionBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 7
    return-object p0
.end method

.method public getSingleLowestOrHighestSection()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSingleLowestOrHighestSection(Linet/ipaddr/AddressSegmentSeries;)Linet/ipaddr/AddressSegmentSeries;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getStringCache()Linet/ipaddr/IPAddressSection$IPStringCache;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;
    .registers 1

    .line 6
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressSection;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLowestOrHighestSection(ZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getZeroHostCountImpl(II)Ljava/math/BigInteger;
    .registers 4

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    .line 20
    move-result v0

    .line 21
    invoke-static {p1, p2, v0}, Linet/ipaddr/IPAddressSection;->getNetworkSegmentIndex(III)I

    .line 24
    move-result p2

    .line 25
    new-instance v0, Lt01;

    .line 27
    invoke-direct {v0, p2, p1, p0}, Lt01;-><init>(IILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    invoke-static {v0, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getCountIPv6(Ljava/util/function/IntUnaryOperator;I)Ljava/math/BigInteger;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 42
    return-object p0
.end method

.method public getZeroRangeSegments()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->zeroRanges:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getZeroRangeSegments()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->zeroRanges:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 11
    :cond_0
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->zeroRanges:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 13
    return-object p0
.end method

.method public getZeroSegments()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->zeroSegments:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getZeroSegments()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->zeroSegments:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 11
    :cond_0
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->zeroSegments:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 13
    return-object p0
.end method

.method public hasNoStringCache()Z
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 12
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;-><init>()V

    .line 15
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

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

.method public hasUppercaseVariations(IZ)Z
    .registers 7

    .line 1
    const/16 v0, 0xa

    .line 3
    const/4 v1, 0x0

    .line 4
    if-le p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 9
    move-result v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p1, p2}, Linet/ipaddr/format/standard/AddressDivision;->hasUppercaseVariations(IZ)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/AddressSection;
    .registers 3

    .line 173
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/AddressSection;
    .registers 2

    .line 152
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 153
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 154
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 155
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 156
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 157
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 158
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 159
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 160
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 161
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public increment()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 174
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementOneIP(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    return-object p0
.end method

.method public increment(J)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 13

    .line 1
    const-wide/16 v1, 0x1

    .line 3
    cmp-long v1, p1, v1

    .line 5
    if-gtz v1, :cond_2

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, p1, v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return-object p0

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const-wide/16 v1, -0x1

    .line 29
    cmp-long v1, p1, v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->decrement()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lu01;

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v4, v1, p0}, Lu01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 48
    new-instance v5, Lu01;

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v5, v1, p0}, Lu01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 54
    new-instance v6, Lu01;

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v6, v1, p0}, Lu01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 60
    new-instance v7, Ltz0;

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v7, p0, v1}, Ltz0;-><init>(Linet/ipaddr/format/standard/AddressDivisionGrouping;I)V

    .line 66
    new-instance v8, Lu01;

    .line 68
    const/16 v1, 0x9

    .line 70
    invoke-direct {v8, v1, p0}, Lu01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 73
    move-wide v1, p1

    .line 74
    invoke-static/range {v1 .. v8}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->checkOverflow(JLjava/math/BigInteger;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/Supplier;)V

    .line 77
    move-object v7, v3

    .line 78
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_0
    move-object v6, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lu01;

    .line 106
    const/4 v8, 0x6

    .line 107
    invoke-direct {v4, v8, p0}, Lu01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 110
    new-instance v5, Lu01;

    .line 112
    const/4 v9, 0x7

    .line 113
    invoke-direct {v5, v9, p0}, Lu01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 116
    move-object v0, p0

    .line 117
    move-wide v1, p1

    .line 118
    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->fastIncrement(Linet/ipaddr/AddressSection;JLinet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 124
    if-eqz v3, :cond_4

    .line 126
    return-object v3

    .line 127
    :cond_4
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Lu01;

    .line 133
    invoke-direct {v5, v8, p0}, Lu01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 136
    move-object v3, v7

    .line 137
    move-object v7, v6

    .line 138
    new-instance v6, Lu01;

    .line 140
    invoke-direct {v6, v9, p0}, Lu01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 143
    move-object v0, p0

    .line 144
    move-wide v1, p1

    .line 145
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->increment(Linet/ipaddr/AddressSection;JLjava/math/BigInteger;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 151
    return-object v0
.end method

.method public increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 14

    .line 162
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    .line 163
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 166
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0

    .line 167
    :cond_2
    sget-object v0, Linet/ipaddr/ipv6/IPv6AddressSection;->NEGATIVE_ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->decrement()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0

    .line 169
    :goto_0
    new-instance v1, Lu01;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lu01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    new-instance v2, Lu01;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lu01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    new-instance v3, Lu01;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, Lu01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    new-instance v4, Ltz0;

    invoke-direct {v4, p0, v0}, Ltz0;-><init>(Linet/ipaddr/format/standard/AddressDivisionGrouping;I)V

    new-instance v5, Lu01;

    const/4 v0, 0x5

    invoke-direct {v5, v0, p0}, Lu01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->checkOverflow(Ljava/math/BigInteger;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/Supplier;)V

    .line 170
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object p1

    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    :goto_1
    move-object v11, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 171
    :goto_2
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v8

    new-instance v9, Lu01;

    const/4 p1, 0x6

    invoke-direct {v9, p1, p0}, Lu01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    new-instance v10, Lu01;

    const/4 p1, 0x7

    invoke-direct {v10, p1, p0}, Lu01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    move-object v6, p0

    move-object v7, v0

    .line 172
    invoke-static/range {v6 .. v11}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->increment(Linet/ipaddr/AddressSection;Ljava/math/BigInteger;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/AddressSection;
    .registers 3

    .line 34
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->incrementBoundary(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 28
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->incrementBoundary()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 29
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->incrementBoundary(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->incrementBoundary()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 31
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->incrementBoundary(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->incrementBoundary()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 33
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->incrementBoundary(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public incrementBoundary()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 35
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementBoundaryOneIP(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    return-object p0
.end method

.method public incrementBoundary(J)Linet/ipaddr/ipv6/IPv6AddressSection;
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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public initCachedValues(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;)V
    .registers 9

    .line 1
    invoke-super/range {p0 .. p8}, Linet/ipaddr/IPAddressSection;->initCachedValues(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;)V

    .line 4
    iput-object p7, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->zeroSegments:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 6
    iput-object p8, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->zeroRanges:Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 8
    return-void
.end method

.method public insert(ILinet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 9

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p2}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

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
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/ipv6/IPv6AddressSection;->replace(IILinet/ipaddr/ipv6/IPv6AddressSection;II)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public intersect(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 6

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg01;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lg01;

    .line 16
    invoke-direct {v3, v2, p1}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 19
    invoke-static {p0, p1, v0, v1, v3}, Linet/ipaddr/IPAddressSection;->intersect(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;)Linet/ipaddr/IPAddressSection;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 25
    return-object p0
.end method

.method public isEUI64()Z
    .registers 2

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->isEUI64(Z)Z

    move-result p0

    return p0
.end method

.method public isEUI64(Z)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    const v2, 0xff00

    .line 11
    const v3, 0xfe00

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x5

    .line 16
    if-gt v1, v5, :cond_2

    .line 18
    const/16 v6, 0xff

    .line 20
    if-le v0, v4, :cond_1

    .line 22
    rsub-int/lit8 p1, v1, 0x5

    .line 24
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 27
    move-result-object p1

    .line 28
    sub-int/2addr v4, v1

    .line 29
    invoke-virtual {p0, v4}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v3, v2}, Linet/ipaddr/IPAddressSegment;->matchesWithMask(II)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p1, v6, v6}, Linet/ipaddr/IPAddressSegment;->matchesWithMask(II)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    if-eqz p1, :cond_3

    .line 51
    if-ne v0, v4, :cond_3

    .line 53
    sub-int/2addr v5, v1

    .line 54
    invoke-virtual {p0, v5}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v6, v6}, Linet/ipaddr/IPAddressSegment;->matchesWithMask(II)Z

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    if-ne v1, v4, :cond_3

    .line 67
    if-le v0, v4, :cond_3

    .line 69
    sub-int/2addr v4, v1

    .line 70
    invoke-virtual {p0, v4}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v3, v2}, Linet/ipaddr/IPAddressSegment;->matchesWithMask(II)Z

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_3
    return p1
.end method

.method public isIPv6()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isSameGrouping(Linet/ipaddr/format/AddressDivisionGroupingBase;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->isSameGrouping(Linet/ipaddr/format/AddressDivisionGroupingBase;)Z

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

.method public isZero()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getZeroSegments()Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$RangeList;->getRange(I)Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping$Range;->length:I

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 22
    move-result p0

    .line 23
    if-ne v0, p0, :cond_0

    .line 25
    return v3

    .line 26
    :cond_0
    return v2
.end method

.method public isZeroHost([Linet/ipaddr/ipv6/IPv6AddressSegment;I)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->isZeroHost([Linet/ipaddr/IPAddressSegment;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->iterator(Ljava/util/function/Predicate;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public iterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Predicate;)Ljava/util/Iterator;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "**",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;",
            "Ljava/util/function/Predicate<",
            "[",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-eqz p3, :cond_3

    .line 35
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {p3, v3}, Lzx0;->z(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 45
    :cond_2
    move-object p1, v2

    .line 46
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    move-object p3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 60
    move-object v4, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    new-instance v4, Lu01;

    .line 64
    const/16 v5, 0x8

    .line 66
    invoke-direct {v4, v5, p0}, Lu01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 69
    :goto_1
    new-instance v5, Ln01;

    .line 71
    const/4 v6, 0x4

    .line 72
    invoke-direct {v5, p0, v0, v6}, Ln01;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;ZI)V

    .line 75
    invoke-static {v3, p2, v4, v5, p3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 78
    move-result-object p3

    .line 79
    :goto_2
    if-eqz v0, :cond_6

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    :goto_3
    invoke-static {v1, p1, p2, p3, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->iterator(ZLinet/ipaddr/Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public longValues()[J
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->cachedLowerVals:[J

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->calcLongValues(Z)[J

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->cachedLowerVals:[J

    .line 12
    :cond_0
    return-object v0
.end method

.method public mask(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->mask(Linet/ipaddr/ipv6/IPv6AddressSection;Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public mask(Linet/ipaddr/ipv6/IPv6AddressSection;Z)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->checkMaskSegmentCount(Linet/ipaddr/IPAddressSection;)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    :goto_0
    move-object v1, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lg01;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {v4, p2, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 24
    new-instance v5, Lm01;

    .line 26
    invoke-direct {v5, p2, p1}, Lm01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddressSection;->getSubnetSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;Z)Linet/ipaddr/IPAddressSection;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 38
    return-object p0
.end method

.method public maskNetwork(Linet/ipaddr/ipv6/IPv6AddressSection;I)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->checkMaskSegmentCount(Linet/ipaddr/IPAddressSection;)V

    .line 4
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 25
    move-result-object v3

    .line 26
    new-instance v5, Lg01;

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v5, p2, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 32
    new-instance v6, Lm01;

    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {v6, p2, p1}, Lm01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v7}, Linet/ipaddr/IPAddressSection;->getSubnetSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;Z)Linet/ipaddr/IPAddressSection;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 47
    return-object p0

    .line 48
    :cond_0
    move-object v0, p0

    .line 49
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p2}, Linet/ipaddr/IPAddressNetwork;->getHostMaskSection(I)Linet/ipaddr/IPAddressSection;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 59
    invoke-static {p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lg01;

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {v4, p2, v0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 73
    new-instance v5, Ll01;

    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-direct {v5, p1, p0, p2}, Ll01;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection;I)V

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddressSection;->getSubnetSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;Z)Linet/ipaddr/IPAddressSection;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 87
    return-object p0
.end method

.method public matchesWithMask(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p2, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->matchesWithMask(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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

.method public varargs mergePrefixBlocks([Linet/ipaddr/ipv6/IPv6AddressSection;)[Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->mergeToPrefixBlocks([Linet/ipaddr/ipv6/IPv6AddressSection;)[Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public varargs mergeToPrefixBlocks([Linet/ipaddr/ipv6/IPv6AddressSection;)[Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->checkSectionsMergeable([Linet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 4
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getCloned([Linet/ipaddr/ipv6/IPv6AddressSection;)[Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Linet/ipaddr/IPAddressSection;->getMergedPrefixBlocks([Linet/ipaddr/IPAddressSegmentSeries;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result p1

    .line 16
    new-array p1, p1, [Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 24
    return-object p0
.end method

.method public varargs mergeToSequentialBlocks([Linet/ipaddr/ipv6/IPv6AddressSection;)[Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->checkSectionsMergeable([Linet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 4
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getCloned([Linet/ipaddr/ipv6/IPv6AddressSection;)[Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lf01;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lf01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;I)V

    .line 21
    invoke-static {p1, v0}, Linet/ipaddr/IPAddressSection;->getMergedSequentialBlocks([Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSection$SeriesCreator;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 37
    return-object p0
.end method

.method public nonZeroHostIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->excludeNonZeroHosts()Ljava/util/function/Predicate;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->iterator(Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public overlaps(Linet/ipaddr/AddressSection;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 10
    iget v1, v1, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->overlaps(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public prefixBlockIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixIterator(Z)Ljava/util/Iterator;

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
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixSpliterator(Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

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
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public prefixContains(Linet/ipaddr/IPAddressSection;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 11
    iget v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 13
    iget v1, p1, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-static {p0, p1, v0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->prefixContains(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;I)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public prefixEquals(Linet/ipaddr/AddressSection;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 11
    iget v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 13
    iget v1, p1, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-static {p0, p1, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->prefixEquals(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;I)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public prefixIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixIterator(Z)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixIterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/format/standard/AddressCreator;Z)Ljava/util/Iterator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "**",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitCount()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixIterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/format/standard/AddressCreator;ZI)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->iterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Predicate;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixIterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/format/standard/AddressCreator;ZI)Ljava/util/Iterator;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "**",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;ZI)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitCount()I

    move-result v0

    if-gt p4, v0, :cond_4

    if-ltz p4, :cond_4

    if-eqz p3, :cond_0

    .line 124
    invoke-virtual {p0, p4}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->containsSinglePrefixBlock(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Linet/ipaddr/ipv6/IPv6AddressSection;->getPrefixCount(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1, p4, v1}, Linet/ipaddr/ipv6/IPv6Address;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p1

    .line 126
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    move-result v1

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    move-result v2

    invoke-static {p4, v1, v2}, Linet/ipaddr/IPAddressSection;->getNetworkSegmentIndex(III)I

    move-result v8

    .line 127
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    move-result v1

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    move-result v2

    invoke-static {p4, v1, v2}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    move-result v9

    .line 128
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v3

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    move-object v4, p2

    goto :goto_3

    .line 129
    :cond_2
    new-instance v6, Lg01;

    const/4 v1, 0x7

    invoke-direct {v6, v1, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    if-eqz p3, :cond_3

    .line 130
    new-instance p3, Lg01;

    const/16 v1, 0x8

    invoke-direct {p3, v1, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    :goto_1
    move-object v10, p3

    goto :goto_2

    :cond_3
    new-instance p3, Lg01;

    const/16 v1, 0x9

    invoke-direct {p3, v1, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    .line 131
    invoke-static/range {v3 .. v10}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;IILjava/util/function/IntFunction;)Ljava/util/Iterator;

    move-result-object p0

    .line 132
    :goto_3
    invoke-static {p4}, Linet/ipaddr/ipv6/IPv6AddressSection;->cacheBits(I)Ljava/lang/Integer;

    move-result-object p2

    .line 133
    invoke-static {v0, p1, v4, p0, p2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->iterator(ZLinet/ipaddr/Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 134
    :cond_4
    new-instance p0, Linet/ipaddr/PrefixLenException;

    invoke-direct {p0, p1, p4}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    throw p0
.end method

.method public prefixSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixSpliterator(Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixSpliterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Z)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;",
            "Z)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitCount()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixSpliterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;ZI)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 126
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->spliterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixSpliterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;ZI)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;",
            "ZI)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    move/from16 v0, p4

    .line 127
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitCount()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz v0, :cond_2

    .line 128
    invoke-static {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->cacheBits(I)Ljava/lang/Integer;

    move-result-object v4

    .line 129
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    move-result v1

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    move-result v2

    invoke-static {v0, v1, v2}, Linet/ipaddr/IPAddressSection;->getNetworkSegmentIndex(III)I

    move-result v5

    .line 130
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesPerSegment()I

    move-result v1

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitsPerSegment()I

    move-result v2

    invoke-static {v0, v1, v2}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    move-result v6

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p1, v0, v1}, Linet/ipaddr/ipv6/IPv6Address;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p1

    new-instance v2, Lh01;

    const/4 v7, 0x3

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lh01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;III)V

    if-eqz p3, :cond_0

    .line 132
    new-instance p0, Lhz0;

    const/16 v1, 0x15

    invoke-direct {p0, v1}, Lhz0;-><init>(I)V

    :goto_0
    move-object v9, p0

    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isSequential()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lhz0;

    const/16 v1, 0x16

    invoke-direct {p0, v1}, Lhz0;-><init>(I)V

    goto :goto_0

    .line 134
    :cond_1
    new-instance p0, Lhz0;

    const/16 v1, 0x17

    invoke-direct {p0, v1}, Lhz0;-><init>(I)V

    goto :goto_0

    :goto_1
    new-instance v10, Lp5;

    const/16 p0, 0x11

    invoke-direct {v10, p0}, Lp5;-><init>(I)V

    new-instance v11, Lfj;

    const/4 p0, 0x4

    invoke-direct {v11, p0}, Lfj;-><init>(I)V

    new-instance v12, Lcz0;

    const/16 p0, 0xe

    invoke-direct {v12, v0, p0}, Lcz0;-><init>(II)V

    move-object v7, p1

    move-object v8, v2

    .line 135
    invoke-static/range {v7 .. v12}, Linet/ipaddr/format/AddressDivisionGroupingBase;->createSeriesSpliterator(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0

    .line 136
    :cond_2
    new-instance p0, Linet/ipaddr/PrefixLenException;

    invoke-direct {p0, p1, v0}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    throw p0
.end method

.method public prefixStream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

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

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->removePrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/AddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->removePrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/IPAddressSection;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->removePrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/IPAddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->removePrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public removePrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx01;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lx01;-><init>(I)V

    .line 11
    invoke-static {p0, p1, v0, v1}, Linet/ipaddr/IPAddressSection;->removePrefixLength(Linet/ipaddr/IPAddressSection;ZLinet/ipaddr/IPAddressNetwork$IPAddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;)Linet/ipaddr/IPAddressSection;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 17
    return-object p0
.end method

.method public replace(IILinet/ipaddr/ipv6/IPv6AddressSection;II)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 267
    invoke-virtual/range {v0 .. v6}, Linet/ipaddr/ipv6/IPv6AddressSection;->replace(IILinet/ipaddr/ipv6/IPv6AddressSection;IIZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public replace(IILinet/ipaddr/ipv6/IPv6AddressSection;IIZ)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 18

    .line 1
    move/from16 v0, p5

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 6
    move-result v1

    .line 7
    sub-int v2, p2, p1

    .line 9
    sub-int v3, v0, p4

    .line 11
    if-ltz v2, :cond_e

    .line 13
    if-ltz v3, :cond_e

    .line 15
    if-ltz p1, :cond_e

    .line 17
    if-ltz p4, :cond_e

    .line 19
    invoke-virtual {p3}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 22
    move-result v4

    .line 23
    if-gt v0, v4, :cond_e

    .line 25
    if-gt p2, v1, :cond_e

    .line 27
    iget v4, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 29
    add-int v5, v4, v1

    .line 31
    add-int/2addr v5, v3

    .line 32
    sub-int/2addr v5, v2

    .line 33
    const/16 v6, 0x8

    .line 35
    if-gt v5, v6, :cond_d

    .line 37
    if-nez v3, :cond_0

    .line 39
    if-nez v2, :cond_0

    .line 41
    return-object p0

    .line 42
    :cond_0
    iget v3, p3, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 44
    if-ne v4, v3, :cond_1

    .line 46
    if-ne v1, v2, :cond_1

    .line 48
    return-object p3

    .line 49
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_4

    .line 64
    if-eqz p6, :cond_8

    .line 66
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 69
    move-result-object v1

    .line 70
    shl-int/lit8 v2, v0, 0x4

    .line 72
    invoke-virtual {p3}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 78
    invoke-virtual {p3}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v3

    .line 86
    if-le v3, v2, :cond_3

    .line 88
    :cond_2
    invoke-virtual {p3, v2, v4}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 91
    move-result-object p3

    .line 92
    :cond_3
    :goto_0
    move v4, p2

    .line 93
    move-object v5, p3

    .line 94
    move v7, v0

    .line 95
    move-object v2, v1

    .line 96
    goto/16 :goto_3

    .line 98
    :cond_4
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 102
    if-eqz p6, :cond_7

    .line 104
    sub-int/2addr v1, p2

    .line 105
    if-lez v1, :cond_5

    .line 107
    invoke-virtual {p0, v4, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSection(II)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Linet/ipaddr/ipv6/IPv6AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p3, v0, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->insert(ILinet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 122
    move-result-object p3

    .line 123
    add-int p2, v0, v1

    .line 125
    move v0, p2

    .line 126
    move-object v1, v2

    .line 127
    move p2, p1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 132
    move-result-object v1

    .line 133
    shl-int/lit8 v2, v0, 0x4

    .line 135
    invoke-virtual {p3}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 141
    invoke-virtual {p3}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v3

    .line 149
    if-le v3, v2, :cond_3

    .line 151
    :cond_6
    invoke-virtual {p3, v2, v4}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 154
    move-result-object p3

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    if-eqz v3, :cond_9

    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v5

    .line 162
    shl-int/lit8 v6, p1, 0x4

    .line 164
    if-gt v5, v6, :cond_9

    .line 166
    invoke-virtual {p3, v4, v4}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 169
    move-result-object p3

    .line 170
    :cond_8
    move-object v2, p0

    .line 171
    :goto_1
    move v4, p2

    .line 172
    move-object v5, p3

    .line 173
    move v7, v0

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    if-ge p2, v1, :cond_8

    .line 177
    shl-int/lit8 v5, v0, 0x4

    .line 179
    invoke-virtual {p3}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 185
    invoke-virtual {p3}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v6

    .line 193
    if-gt v6, v5, :cond_8

    .line 195
    shl-int/lit8 v5, p2, 0x4

    .line 197
    if-eqz v3, :cond_a

    .line 199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v3

    .line 203
    if-le v3, v5, :cond_8

    .line 205
    :cond_a
    if-gtz v2, :cond_c

    .line 207
    invoke-virtual {p3}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_b

    .line 217
    goto :goto_2

    .line 218
    :cond_b
    sub-int/2addr v1, p2

    .line 219
    invoke-virtual {p0, v4, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSection(II)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {p3, v0, v3}, Linet/ipaddr/ipv6/IPv6AddressSection;->insert(ILinet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 230
    move-result-object p3

    .line 231
    add-int/2addr v0, v1

    .line 232
    goto :goto_1

    .line 233
    :cond_c
    :goto_2
    invoke-virtual {p0, v5, v4}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 236
    move-result-object v1

    .line 237
    goto/16 :goto_0

    .line 239
    :goto_3
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 242
    move-result-object v8

    .line 243
    const/4 v10, 0x0

    .line 244
    move v3, p1

    .line 245
    move v6, p4

    .line 246
    move/from16 v9, p6

    .line 248
    invoke-static/range {v2 .. v10}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->replace(Linet/ipaddr/AddressSection;IILinet/ipaddr/AddressSection;IILinet/ipaddr/format/standard/AddressCreator;ZZ)Linet/ipaddr/AddressSection;

    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 254
    return-object p0

    .line 255
    :cond_d
    new-instance p1, Linet/ipaddr/AddressValueException;

    .line 257
    invoke-direct {p1, p0, p3}, Linet/ipaddr/AddressValueException;-><init>(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;)V

    .line 260
    throw p1

    .line 261
    :cond_e
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 263
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 266
    throw p0
.end method

.method public replace(ILinet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 10

    .line 268
    invoke-virtual {p2}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v0

    add-int v3, v0, p1

    const/4 v5, 0x0

    invoke-virtual {p2}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Linet/ipaddr/ipv6/IPv6AddressSection;->replace(IILinet/ipaddr/ipv6/IPv6AddressSection;II)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressComponent;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressSection;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public reverseBits(Z)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 5

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ln01;

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ln01;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;ZI)V

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, p0, v0, v1, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->reverseBits(ZLinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/IntFunction;Z)Linet/ipaddr/AddressSection;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 18
    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 25
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytes()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressSection;
    .registers 1

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytes()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytes()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytes()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytes()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public reverseBytes()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytes(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/AddressSection;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytesPerSegment()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytesPerSegment()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytesPerSegment()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytesPerSegment()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public reverseBytesPerSegment()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytes(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/AddressSection;
    .registers 1

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseSegments()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseSegments()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseSegments()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 28
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseSegments()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public reverseSegments()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

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
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lg01;

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 19
    invoke-static {p0, v0, v2, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->reverseSegments(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/IntFunction;Z)Linet/ipaddr/AddressSection;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 25
    return-object p0
.end method

.method public segmentsIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "[",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->segmentsIterator(Ljava/util/function/Predicate;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public segmentsNonZeroHostIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "[",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->excludeNonZeroHosts()Ljava/util/function/Predicate;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->segmentsIterator(Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public segmentsSpliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            "[",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

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
    new-instance v0, Lh01;

    .line 37
    const/4 v5, 0x7

    .line 38
    invoke-direct/range {v0 .. v5}, Lh01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;III)V

    .line 41
    new-instance v7, Lhz0;

    .line 43
    const/16 v1, 0x11

    .line 45
    invoke-direct {v7, v1}, Lhz0;-><init>(I)V

    .line 48
    new-instance v8, Lp5;

    .line 50
    const/16 v1, 0x10

    .line 52
    invoke-direct {v8, v1}, Lp5;-><init>(I)V

    .line 55
    new-instance v9, Lfj;

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v9, v1}, Lfj;-><init>(I)V

    .line 61
    new-instance v10, Lcz0;

    .line 63
    const/16 v1, 0xa

    .line 65
    invoke-direct {v10, v4, v1}, Lcz0;-><init>(II)V

    .line 68
    move-object v5, p0

    .line 69
    move-object v6, v0

    .line 70
    invoke-static/range {v5 .. v10}, Linet/ipaddr/format/AddressDivisionGroupingBase;->createItemSpliterator(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public segmentsSpliterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;",
            ")",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "[",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v4

    .line 76
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    .line 77
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object p0

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 78
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    add-int/lit8 v3, v4, -0x1

    .line 79
    new-instance v0, Lh01;

    const/4 v5, 0x5

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lh01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;III)V

    new-instance v7, Lhz0;

    const/16 p0, 0x1a

    invoke-direct {v7, p0}, Lhz0;-><init>(I)V

    new-instance v8, Lp5;

    const/16 p0, 0x13

    invoke-direct {v8, p0}, Lp5;-><init>(I)V

    new-instance v9, Lfj;

    const/4 p0, 0x7

    invoke-direct {v9, p0}, Lfj;-><init>(I)V

    new-instance v10, Lcz0;

    const/16 p0, 0x11

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
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->segmentsSpliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->s(Linet/ipaddr/format/util/AddressComponentRangeSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public sequentialBlockIterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSection;->sequentialBlockIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public sequentialBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSection;->sequentialBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public sequentialBlockStream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSection;->sequentialBlockStream()Ljava/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setInetAddress(Ljava/net/InetAddress;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->setInetAddress(Ljava/net/InetAddress;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/AddressSection;
    .registers 2

    .line 36
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/AddressSection;
    .registers 3

    .line 25
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 26
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 27
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 28
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 29
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZZ)Linet/ipaddr/IPAddressSection;
    .registers 4

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 31
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 32
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public setPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v1, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, p1, p2, v0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public setPrefixLength(IZZ)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 5

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spanWithPrefixBlocks()[Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 87
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->spanWithPrefixBlocks()[Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spanWithPrefixBlocks()[Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 80
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->spanWithPrefixBlocks()[Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public spanWithPrefixBlocks()[Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 81
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isSequential()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->isSinglePrefixBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    new-array v0, v1, [Linet/ipaddr/ipv6/IPv6AddressSection;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->spanWithPrefixBlocks(Linet/ipaddr/ipv6/IPv6AddressSection;)[Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0

    .line 85
    :cond_1
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddressSection;->spanWithBlocks(Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Linet/ipaddr/ipv6/IPv6AddressSection;

    return-object p0
.end method

.method public spanWithPrefixBlocks(Linet/ipaddr/ipv6/IPv6AddressSection;)[Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 12

    .line 1
    iget v0, p1, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 3
    iget v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v4, Lxy0;

    .line 9
    const/16 v0, 0xe

    .line 11
    invoke-direct {v4, v0}, Lxy0;-><init>(I)V

    .line 14
    new-instance v5, Lxy0;

    .line 16
    const/16 v0, 0xf

    .line 18
    invoke-direct {v5, v0}, Lxy0;-><init>(I)V

    .line 21
    sget-object v0, Linet/ipaddr/Address;->ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v6, Lyy0;

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v6, v0, v1}, Lyy0;-><init>(Linet/ipaddr/AddressComparator;I)V

    .line 32
    new-instance v7, Lxy0;

    .line 34
    const/16 v0, 0xd

    .line 36
    invoke-direct {v7, v0}, Lxy0;-><init>(I)V

    .line 39
    new-instance v8, Lxy0;

    .line 41
    const/16 v0, 0xc

    .line 43
    invoke-direct {v8, v0}, Lxy0;-><init>(I)V

    .line 46
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v9, Ld01;

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v9, v0, v1}, Ld01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;I)V

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    invoke-static/range {v2 .. v9}, Linet/ipaddr/IPAddressSection;->getSpanningPrefixBlocks(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddressSection;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 67
    return-object p0

    .line 68
    :cond_0
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    new-instance p0, Linet/ipaddr/AddressPositionException;

    .line 72
    iget p1, v3, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 74
    iget v0, v2, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 76
    invoke-direct {p0, v3, p1, v0}, Linet/ipaddr/AddressPositionException;-><init>(Linet/ipaddr/format/AddressItem;II)V

    .line 79
    throw p0
.end method

.method public spanWithRangedSegments(Linet/ipaddr/ipv6/IPv6AddressSection;)[Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->spanWithSequentialBlocks(Linet/ipaddr/ipv6/IPv6AddressSection;)[Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic spanWithSequentialBlocks()[Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 69
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->spanWithSequentialBlocks()[Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spanWithSequentialBlocks()[Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 64
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->spanWithSequentialBlocks()[Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public spanWithSequentialBlocks()[Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 65
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isSequential()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Linet/ipaddr/ipv6/IPv6AddressSection;

    aput-object p0, v0, v1

    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddressSection;->spanWithBlocks(Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Linet/ipaddr/ipv6/IPv6AddressSection;

    return-object p0
.end method

.method public spanWithSequentialBlocks(Linet/ipaddr/ipv6/IPv6AddressSection;)[Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 11

    .line 1
    iget v0, p1, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 3
    iget v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v4, Lxy0;

    .line 9
    const/16 v0, 0xe

    .line 11
    invoke-direct {v4, v0}, Lxy0;-><init>(I)V

    .line 14
    new-instance v5, Lxy0;

    .line 16
    const/16 v0, 0xf

    .line 18
    invoke-direct {v5, v0}, Lxy0;-><init>(I)V

    .line 21
    sget-object v0, Linet/ipaddr/Address;->ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v6, Lyy0;

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v6, v0, v1}, Lyy0;-><init>(Linet/ipaddr/AddressComparator;I)V

    .line 32
    new-instance v7, Lxy0;

    .line 34
    const/16 v0, 0xc

    .line 36
    invoke-direct {v7, v0}, Lxy0;-><init>(I)V

    .line 39
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 42
    move-result-object v8

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-static/range {v2 .. v8}, Linet/ipaddr/IPAddressSection;->getSpanningSequentialBlocks(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;)[Linet/ipaddr/IPAddressSection;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, [Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 51
    return-object p0

    .line 52
    :cond_0
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    new-instance p0, Linet/ipaddr/AddressPositionException;

    .line 56
    iget p1, v3, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 58
    iget v0, v2, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 60
    invoke-direct {p0, v3, p1, v0}, Linet/ipaddr/AddressPositionException;-><init>(Linet/ipaddr/format/AddressItem;II)V

    .line 63
    throw p0
.end method

.method public bridge synthetic spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 1

    .line 115
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->spliterator(Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public spliterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Z)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;",
            "Z)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v4

    .line 117
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object v1

    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 120
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->includesZeroHost()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 122
    new-instance v0, Lq01;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1, p0}, Lq01;-><init>(IILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 123
    new-instance p0, Lr01;

    invoke-direct {p0, v4, p3, v1}, Lr01;-><init>(III)V

    .line 124
    new-instance v1, Ls01;

    const/4 v3, 0x1

    invoke-direct {v1, p3, v4, v3}, Ls01;-><init>(III)V

    :goto_1
    move-object v10, p0

    move-object v7, v0

    move-object v8, v1

    goto :goto_2

    .line 125
    :cond_1
    new-instance v0, Lhz0;

    const/16 p0, 0x18

    invoke-direct {v0, p0}, Lhz0;-><init>(I)V

    .line 126
    new-instance p0, Lcz0;

    const/16 p3, 0xf

    invoke-direct {p0, v4, p3}, Lcz0;-><init>(II)V

    .line 127
    new-instance v1, Lp5;

    const/16 p3, 0x13

    invoke-direct {v1, p3}, Lp5;-><init>(I)V

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v4, -0x1

    .line 128
    new-instance v0, Lh01;

    const/4 v5, 0x4

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lh01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;III)V

    new-instance v9, Lfj;

    const/4 p0, 0x5

    invoke-direct {v9, p0}, Lfj;-><init>(I)V

    move-object v5, p1

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Linet/ipaddr/format/AddressDivisionGroupingBase;->createSeriesSpliterator(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public spliterator(Z)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v6, v2

    .line 33
    move-object v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, p0

    .line 36
    move-object v2, v0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->includesZeroHost()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    new-instance v0, Lq01;

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, p1, v3, p0}, Lq01;-><init>(IILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 55
    new-instance p0, Lr01;

    .line 57
    invoke-direct {p0, v4, p1, v3}, Lr01;-><init>(III)V

    .line 60
    new-instance v3, Ls01;

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, p1, v4, v5}, Ls01;-><init>(III)V

    .line 66
    :goto_1
    move-object v10, p0

    .line 67
    move-object v7, v0

    .line 68
    move-object v8, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance v0, Lhz0;

    .line 72
    const/16 p0, 0x12

    .line 74
    invoke-direct {v0, p0}, Lhz0;-><init>(I)V

    .line 77
    new-instance p0, Lcz0;

    .line 79
    const/16 p1, 0xc

    .line 81
    invoke-direct {p0, v4, p1}, Lcz0;-><init>(II)V

    .line 84
    new-instance v3, Lp5;

    .line 86
    const/16 p1, 0x10

    .line 88
    invoke-direct {v3, p1}, Lp5;-><init>(I)V

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    add-int/lit8 v3, v4, -0x1

    .line 94
    new-instance v0, Lh01;

    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct/range {v0 .. v5}, Lh01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;III)V

    .line 100
    new-instance v9, Lfj;

    .line 102
    const/4 p0, 0x3

    .line 103
    invoke-direct {v9, p0}, Lfj;-><init>(I)V

    .line 106
    move-object v5, v6

    .line 107
    move-object v6, v0

    .line 108
    invoke-static/range {v5 .. v10}, Linet/ipaddr/format/AddressDivisionGroupingBase;->createSeriesSpliterator(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .registers 1

    .line 113
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public subtract(Linet/ipaddr/ipv6/IPv6AddressSection;)[Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 6

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg01;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 11
    new-instance v2, Lhz0;

    .line 13
    const/16 v3, 0x14

    .line 15
    invoke-direct {v2, v3}, Lhz0;-><init>(I)V

    .line 18
    invoke-static {p0, p1, v0, v1, v2}, Linet/ipaddr/IPAddressSection;->subtract(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/util/function/IntFunction;Linet/ipaddr/IPAddressSection$SegFunction;)[Linet/ipaddr/IPAddressSection;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 24
    return-object p0
.end method

.method public toAllStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;->ALL_OPTS:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 3
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toStringCollection(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toBase85String()Ljava/lang/String;
    .registers 3

    .line 78
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->hasNoStringCache()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    move-result-object v0

    iget-object v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->base85String:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toBase85String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->base85String:Ljava/lang/String;

    return-object p0
.end method

.method public toBase85String(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->isDualString()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Linet/ipaddr/format/large/IPAddressLargeDivision;

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesInternal()[B

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getUpperBytesInternal()[B

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitCount()I

    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x55

    .line 27
    move-object v6, v5

    .line 28
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 31
    move-result-object v5

    .line 32
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/format/large/IPAddressLargeDivision;-><init>([B[BIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v6, v5

    .line 37
    new-instance v0, Linet/ipaddr/format/large/IPAddressLargeDivision;

    .line 39
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesInternal()[B

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitCount()I

    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x55

    .line 49
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 52
    move-result-object v4

    .line 53
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/format/large/IPAddressLargeDivision;-><init>([BIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)V

    .line 56
    :goto_0
    new-instance v1, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;

    .line 58
    const/4 v2, 0x1

    .line 59
    new-array v2, v2, [Linet/ipaddr/format/large/IPAddressLargeDivision;

    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v0, v2, v3

    .line 64
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, v2, p0}, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;-><init>([Linet/ipaddr/format/large/IPAddressLargeDivision;Linet/ipaddr/IPAddressNetwork;)V

    .line 71
    sget-object p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->base85Params:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 73
    invoke-static {p0, p1, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;Ljava/lang/CharSequence;Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;

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
    invoke-virtual {p0, v0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public toCanonicalString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;->canonicalString:Ljava/lang/String;

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
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 17
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->canonicalParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 19
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;->canonicalString:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public toCanonicalWildcardString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->canonicalWildcardString:Ljava/lang/String;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->wildcardCanonicalParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 23
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->canonicalWildcardString:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public toCompressedString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->compressedString:Ljava/lang/String;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->compressedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 23
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->compressedString:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public toCompressedWildcardString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->compressedWildcardString:Ljava/lang/String;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->wildcardCompressedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 23
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->compressedWildcardString:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public toDatabaseSearchStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;->DATABASE_SEARCH_OPTS:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 3
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toStringCollection(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toEUI(Z)Linet/ipaddr/mac/MACAddressSection;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toEUISegments(Z)[Linet/ipaddr/mac/MACAddressSegment;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getMACNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Linet/ipaddr/mac/MACAddressNetwork;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 16
    move-result-object v1

    .line 17
    iget p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 19
    add-int/lit8 p0, p0, -0x4

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p0

    .line 26
    shl-int/lit8 p0, p0, 0x1

    .line 28
    invoke-static {v1, v0, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->createSectionInternal(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;[Linet/ipaddr/mac/MACAddressSegment;IZ)Linet/ipaddr/mac/MACAddressSection;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public toEUISegments(Z)[Linet/ipaddr/mac/MACAddressSegment;
    .registers 14

    .line 1
    iget v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    if-ge v0, v3, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x4

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    if-ge v3, v1, :cond_1

    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 23
    invoke-virtual {p0, v3}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 26
    move-result-object v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v5, v3

    .line 29
    move-object v6, v4

    .line 30
    :goto_1
    const/4 v7, 0x1

    .line 31
    if-gt v0, v7, :cond_2

    .line 33
    if-ge v5, v1, :cond_2

    .line 35
    add-int/lit8 v8, v5, 0x1

    .line 37
    invoke-virtual {p0, v5}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 40
    move-result-object v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v8, v5

    .line 43
    move-object v5, v4

    .line 44
    :goto_2
    const/4 v9, 0x2

    .line 45
    if-gt v0, v9, :cond_3

    .line 47
    if-ge v8, v1, :cond_3

    .line 49
    add-int/lit8 v10, v8, 0x1

    .line 51
    invoke-virtual {p0, v8}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 54
    move-result-object v8

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v10, v8

    .line 57
    move-object v8, v4

    .line 58
    :goto_3
    const/4 v11, 0x3

    .line 59
    if-gt v0, v11, :cond_4

    .line 61
    if-ge v10, v1, :cond_4

    .line 63
    add-int/lit8 v0, v10, 0x1

    .line 65
    invoke-virtual {p0, v10}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 68
    move-result-object v1

    .line 69
    move v10, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v1, v4

    .line 72
    :goto_4
    sub-int/2addr v10, v3

    .line 73
    shl-int/lit8 v0, v10, 0x1

    .line 75
    if-nez p1, :cond_5

    .line 77
    add-int/lit8 v0, v0, -0x2

    .line 79
    :cond_5
    if-eqz v5, :cond_6

    .line 81
    const/16 v3, 0xff

    .line 83
    invoke-virtual {v5, v3, v3}, Linet/ipaddr/IPAddressSegment;->matchesWithMask(II)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_8

    .line 89
    :cond_6
    if-eqz v8, :cond_7

    .line 91
    const v3, 0xfe00

    .line 94
    const v7, 0xff00

    .line 97
    invoke-virtual {v8, v3, v7}, Linet/ipaddr/IPAddressSegment;->matchesWithMask(II)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 103
    :cond_7
    if-nez v0, :cond_9

    .line 105
    :cond_8
    return-object v4

    .line 106
    :cond_9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getMACNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressNetwork;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v2}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegmentArray(I)[Linet/ipaddr/mac/MACAddressSegment;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v6, :cond_b

    .line 124
    invoke-virtual {v6, v0, v2, p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSplitSegments([Linet/ipaddr/AddressSegment;ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;)V

    .line 127
    aget-object v6, v0, v2

    .line 129
    invoke-virtual {v6}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentValue()I

    .line 132
    move-result v7

    .line 133
    invoke-virtual {v6}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

    .line 136
    move-result v10

    .line 137
    and-int/lit8 v11, v7, 0x2

    .line 139
    invoke-virtual {v6, v11, v9}, Linet/ipaddr/mac/MACAddressSegment;->matchesWithMask(II)Z

    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_a

    .line 145
    return-object v4

    .line 146
    :cond_a
    xor-int/lit8 v6, v7, 0x2

    .line 148
    xor-int/lit8 v7, v10, 0x2

    .line 150
    invoke-virtual {p0, v6, v7, v4}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/mac/MACAddressSegment;

    .line 153
    move-result-object v4

    .line 154
    aput-object v4, v0, v2

    .line 156
    move v2, v9

    .line 157
    :cond_b
    if-eqz v5, :cond_d

    .line 159
    invoke-virtual {v5, v0, v2, p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSplitSegments([Linet/ipaddr/AddressSegment;ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;)V

    .line 162
    if-nez p1, :cond_c

    .line 164
    add-int/lit8 v4, v2, 0x1

    .line 166
    aput-object v3, v0, v4

    .line 168
    :cond_c
    add-int/lit8 v2, v2, 0x2

    .line 170
    :cond_d
    if-eqz v8, :cond_10

    .line 172
    if-nez p1, :cond_f

    .line 174
    if-eqz v5, :cond_e

    .line 176
    add-int/lit8 v2, v2, -0x2

    .line 178
    aget-object p1, v0, v2

    .line 180
    invoke-virtual {v8, v0, v2, p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSplitSegments([Linet/ipaddr/AddressSegment;ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;)V

    .line 183
    aput-object p1, v0, v2

    .line 185
    goto :goto_5

    .line 186
    :cond_e
    invoke-virtual {v8, v0, v2, p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSplitSegments([Linet/ipaddr/AddressSegment;ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;)V

    .line 189
    aput-object v3, v0, v2

    .line 191
    goto :goto_5

    .line 192
    :cond_f
    invoke-virtual {v8, v0, v2, p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSplitSegments([Linet/ipaddr/AddressSegment;ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;)V

    .line 195
    :goto_5
    add-int/2addr v2, v9

    .line 196
    :cond_10
    if-eqz v1, :cond_11

    .line 198
    invoke-virtual {v1, v0, v2, p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSplitSegments([Linet/ipaddr/AddressSegment;ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;)V

    .line 201
    :cond_11
    return-object v0
.end method

.method public toFullString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->fullString:Ljava/lang/String;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->fullParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 23
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->fullString:Ljava/lang/String;

    .line 29
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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;

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
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public bridge synthetic toMaxHost()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 79
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toMaxHost()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toMaxHost(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 76
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toMaxHost(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toMaxHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 77
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toMaxHost()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toMaxHost(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 78
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toMaxHost(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public toMaxHost()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressNetwork;->getHostMask(I)Linet/ipaddr/IPAddress;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Linet/ipaddr/ipv6/IPv6Address;

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, v1, p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection(II)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv6/IPv6Address;->setPrefixLength(I)Linet/ipaddr/ipv6/IPv6Address;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, v1, p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection(II)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->includesMaxHost()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->isSingleNetwork()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->createMaxHost()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public toMaxHost(I)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 8

    .line 80
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 81
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toMaxHost()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object v0

    invoke-virtual {v0, p1}, Linet/ipaddr/IPAddressNetwork;->getHostMask(I)Linet/ipaddr/IPAddress;

    move-result-object p1

    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 83
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v2

    new-instance v4, Lg01;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    new-instance v5, Lo01;

    const/4 v0, 0x2

    invoke-direct {v5, v0, p1}, Lo01;-><init>(ILinet/ipaddr/ipv6/IPv6Address;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 84
    invoke-static/range {v0 .. v5}, Linet/ipaddr/IPAddressSection;->getOredSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    return-object p0
.end method

.method public toMixedString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->mixedString:Ljava/lang/String;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->mixedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 23
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->mixedString:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public toNormalizedString()Ljava/lang/String;
    .registers 3

    .line 102
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->hasNoStringCache()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    move-result-object v0

    iget-object v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->normalizedString:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 103
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    move-result-object v0

    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->normalizedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->normalizedString:Ljava/lang/String;

    return-object p0
.end method

.method public toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;
    .registers 3

    .line 93
    instance-of v0, p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    if-eqz v0, :cond_0

    .line 94
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 95
    :cond_0
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 4

    if-nez p2, :cond_0

    .line 97
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    instance-of v0, p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 100
    :cond_1
    invoke-static {p1}, Linet/ipaddr/IPAddressSection;->toIPParams(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p0, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->toString(Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->isCacheable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getCachedParams(Linet/ipaddr/format/AddressDivisionGroupingBase$StringOptionsBase;)Linet/ipaddr/format/util/AddressDivisionWriter;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/format/util/IPAddressStringWriter;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->access$100(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->makeMixed()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;

    .line 27
    iget-object v2, p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->ipv4Opts:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 29
    invoke-direct {v1, v0, v2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;Linet/ipaddr/IPAddressSection$IPStringOptions;)V

    .line 32
    invoke-static {p1, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->setCachedParams(Linet/ipaddr/format/AddressDivisionGroupingBase$StringOptionsBase;Linet/ipaddr/format/util/AddressDivisionWriter;)V

    .line 35
    invoke-direct {p0, v1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedMixedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {p1, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->setCachedParams(Linet/ipaddr/format/AddressDivisionGroupingBase$StringOptionsBase;Linet/ipaddr/format/util/AddressDivisionWriter;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;

    .line 50
    invoke-direct {p0, v0, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedMixedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->access$100(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->makeMixed()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 68
    iget v1, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->nextUncompressedIndex:I

    .line 70
    iget v2, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 72
    rsub-int/lit8 v2, v2, 0x6

    .line 74
    if-gt v1, v2, :cond_4

    .line 76
    new-instance v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;

    .line 78
    iget-object p1, p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->ipv4Opts:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 80
    invoke-direct {v1, v0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;Linet/ipaddr/IPAddressSection$IPStringOptions;)V

    .line 83
    invoke-direct {p0, v1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedMixedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    :goto_0
    invoke-virtual {v0, p0, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->toString(Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public toNormalizedWildcardString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->normalizedWildcardString:Ljava/lang/String;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->wildcardNormalizedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 23
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->normalizedWildcardString:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public toOctalString(ZLjava/lang/CharSequence;)Ljava/lang/String;
    .registers 9

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->toOctalString(ZLjava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Linet/ipaddr/IPAddressSection$IPStringCache;->octalPrefixedParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Linet/ipaddr/IPAddressSection$IPStringCache;->octalParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 16
    :goto_0
    invoke-static {p1}, Linet/ipaddr/IPAddressSection;->toIPParams(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->isDualString()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lef0;

    .line 36
    const/16 v3, 0x1a

    .line 38
    invoke-direct {v2, v3}, Lef0;-><init>(I)V

    .line 41
    new-instance v4, Lfy0;

    .line 43
    const/4 v5, 0x7

    .line 44
    invoke-direct {v4, v5}, Lfy0;-><init>(I)V

    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-virtual {v0, v5, v2, v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createNewDivisions(ILinet/ipaddr/format/standard/AddressDivisionGrouping$GroupingCreator;Ljava/util/function/IntFunction;)[Linet/ipaddr/format/AddressDivisionBase;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 54
    new-instance v2, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;

    .line 56
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v2, v0, v4}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/IPAddressDivision;Linet/ipaddr/IPAddressNetwork;)V

    .line 63
    new-instance v0, Lef0;

    .line 65
    invoke-direct {v0, v3}, Lef0;-><init>(I)V

    .line 68
    new-instance v3, Lfy0;

    .line 70
    const/16 v4, 0x8

    .line 72
    invoke-direct {v3, v4}, Lfy0;-><init>(I)V

    .line 75
    invoke-virtual {v1, v5, v0, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createNewDivisions(ILinet/ipaddr/format/standard/AddressDivisionGrouping$GroupingCreator;Ljava/util/function/IntFunction;)[Linet/ipaddr/format/AddressDivisionBase;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 81
    new-instance v1, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;

    .line 83
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v1, v0, p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/IPAddressDivision;Linet/ipaddr/IPAddressNetwork;)V

    .line 90
    invoke-static {p1, v2, v1, p2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->toNormalizedStringRange(Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;Linet/ipaddr/format/string/AddressStringDivisionSeries;Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    new-instance v4, Lef0;

    .line 97
    const/16 v0, 0x1b

    .line 99
    invoke-direct {v4, v0}, Lef0;-><init>(I)V

    .line 102
    new-instance v5, Lfy0;

    .line 104
    const/16 v0, 0x9

    .line 106
    invoke-direct {v5, v0}, Lfy0;-><init>(I)V

    .line 109
    const/4 v1, 0x3

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createNewPrefixedDivisions(ILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;Linet/ipaddr/format/standard/AddressDivisionGrouping$PrefixedGroupingCreator;Ljava/util/function/IntFunction;)[Linet/ipaddr/format/AddressDivisionBase;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, [Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 119
    new-instance v1, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;

    .line 121
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, p0, v0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/IPAddressDivision;Linet/ipaddr/IPAddressNetwork;)V

    .line 128
    invoke-virtual {p1, v1, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->toString(Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/AddressSection;
    .registers 1

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toPrefixBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toPrefixBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toPrefixBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toPrefixBlock(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toPrefixBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 35
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toPrefixBlock(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public toPrefixBlock()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toPrefixBlock(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public toPrefixBlock(I)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 5

    .line 37
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v0

    new-instance v1, Lv01;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lv01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    invoke-static {p0, p1, v0, v1}, Linet/ipaddr/IPAddressSection;->toPrefixBlock(Linet/ipaddr/IPAddressSection;ILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    return-object p0
.end method

.method public toPrefixLengthString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->networkPrefixLengthString:Ljava/lang/String;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->networkPrefixLengthParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 23
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->networkPrefixLengthString:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public toReverseDNSLookupString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->reverseDNSString:Ljava/lang/String;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->reverseDNSParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 23
    const-string v2, ""

    .line 25
    invoke-virtual {p0, v1, v2}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->reverseDNSString:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public toSQLWildcardString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->sqlWildcardString:Ljava/lang/String;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->sqlWildcardParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 23
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->sqlWildcardString:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public toSegmentedBinaryString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->segmentedBinaryString:Ljava/lang/String;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toSegmentedBinaryString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->segmentedBinaryString:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public toSegmentedBinaryString(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .line 27
    sget-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->segmentedBinaryParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    invoke-virtual {p0, v0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toStandardStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;->STANDARD_OPTS:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 3
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toStringCollection(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toStringCollection(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 2

    .line 70
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;->from(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toStringCollection(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    move-result-object p0

    return-object p0
.end method

.method public toStringCollection(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 3

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toStringCollection(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;Ljava/lang/CharSequence;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection;

    move-result-object p0

    return-object p0
.end method

.method public toStringCollection(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;Ljava/lang/CharSequence;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection;
    .registers 7

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection;-><init>()V

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 9
    move-result v1

    .line 10
    iget v2, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 12
    rsub-int/lit8 v2, v2, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    if-lez v1, :cond_0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p1, v1}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getMixedAddressSection()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection$IPv6v4MixedStringBuilder;

    .line 35
    invoke-direct {v2, v1, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection$IPv6v4MixedStringBuilder;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v2}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->getVariations()Linet/ipaddr/format/util/IPAddressPartStringSubCollection;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection;

    .line 44
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection;->add(Linet/ipaddr/format/util/IPAddressPartStringSubCollection;)V

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v1}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    new-instance v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection$IPv6StringBuilder;

    .line 56
    invoke-direct {v1, p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection$IPv6StringBuilder;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v1}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->getVariations()Linet/ipaddr/format/util/IPAddressPartStringSubCollection;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionStringCollection;

    .line 65
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection;->add(Linet/ipaddr/format/util/IPAddressPartStringSubCollection;)V

    .line 68
    :cond_1
    return-object v0
.end method

.method public toSubnetString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toPrefixLengthString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toZeroHost()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 72
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toZeroHost()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroHost(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 69
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toZeroHost(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 70
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toZeroHost()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroHost(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 71
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toZeroHost(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public toZeroHost()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 19
    move-result v3

    .line 20
    xor-int/lit8 v3, v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v3}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(IZ)Linet/ipaddr/IPAddress;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Linet/ipaddr/ipv6/IPv6Address;

    .line 28
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->zeroHostsAreSubnets()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6Address;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, v1, p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection(II)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->includesZeroHost()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->isSingleNetwork()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->createZeroHost(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public toZeroHost(I)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 9

    .line 73
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 74
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toZeroHost()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object v0

    invoke-virtual {v0, p1}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(I)Linet/ipaddr/IPAddress;

    move-result-object p1

    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 76
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v2

    new-instance v4, Lg01;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0}, Lg01;-><init>(ILinet/ipaddr/ipv6/IPv6AddressSection;)V

    new-instance v5, Lo01;

    const/4 v0, 0x1

    invoke-direct {v5, v0, p1}, Lo01;-><init>(ILinet/ipaddr/ipv6/IPv6Address;)V

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 77
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddressSection;->getSubnetSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;Z)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    return-object p0
.end method

.method public bridge synthetic toZeroNetwork()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toZeroNetwork()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroNetwork()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toZeroNetwork()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public toZeroNetwork()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitCount()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressNetwork;->getHostMask(I)Linet/ipaddr/IPAddress;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Linet/ipaddr/ipv6/IPv6Address;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v1, p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection(II)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->createZeroNetwork()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public upperLongValues()[J
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->longValues()[J

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->calcLongValues(Z)[J

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/AddressSection;
    .registers 1

    .line 67
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 64
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 65
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 66
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 6

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
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->withoutPrefixLength:Linet/ipaddr/AddressSegmentSeries;

    .line 14
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v1, :cond_3

    .line 28
    move v4, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move v4, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_4

    .line 33
    new-instance v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 35
    invoke-direct {v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;-><init>()V

    .line 38
    iput-object v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    iget-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->withoutPrefixLength:Linet/ipaddr/AddressSegmentSeries;

    .line 45
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 47
    if-nez v0, :cond_5

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move v2, v3

    .line 51
    :goto_2
    move v4, v2

    .line 52
    :goto_3
    if-eqz v4, :cond_6

    .line 54
    invoke-virtual {p0, v3}, Linet/ipaddr/ipv6/IPv6AddressSection;->removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->withoutPrefixLength:Linet/ipaddr/AddressSegmentSeries;

    .line 60
    :cond_6
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0
.end method
