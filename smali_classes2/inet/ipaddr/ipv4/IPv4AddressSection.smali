.class public Linet/ipaddr/ipv4/IPv4AddressSection;
.super Linet/ipaddr/IPAddressSection;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection;,
        Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;,
        Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions;,
        Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;,
        Linet/ipaddr/ipv4/IPv4AddressSection$IPv4SectionStringCollection;,
        Linet/ipaddr/ipv4/IPv4AddressSection$EmbeddedIPv4AddressSection;,
        Linet/ipaddr/ipv4/IPv4AddressSection$IPv4AddressCache;,
        Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/IPAddressSection;",
        "Ljava/lang/Iterable<",
        "Linet/ipaddr/ipv4/IPv4AddressSection;",
        ">;"
    }
.end annotation


# static fields
.field static LONG_MAX:Ljava/math/BigInteger; = null

.field static LONG_MIN:Ljava/math/BigInteger; = null

.field private static final MAX_VALUES:[J

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private transient cachedLowerVal:Ljava/lang/Integer;

.field private transient cachedUpperVal:Ljava/lang/Integer;

.field private transient sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache<",
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            ">;"
        }
    .end annotation
.end field

.field transient stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Linet/ipaddr/ipv4/IPv4AddressSection;->MAX_VALUES:[J

    .line 9
    sget-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->LONG_MAX:Ljava/math/BigInteger;

    .line 11
    sput-object v0, Linet/ipaddr/ipv4/IPv4AddressSection;->LONG_MAX:Ljava/math/BigInteger;

    .line 13
    sget-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->LONG_MIN:Ljava/math/BigInteger;

    .line 15
    sput-object v0, Linet/ipaddr/ipv4/IPv4AddressSection;->LONG_MIN:Ljava/math/BigInteger;

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x0
        0xff
        0xffff
        0xffffff
        0xffffffffL
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 297
    invoke-direct {p0, p1, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 13

    const/4 v0, 0x4

    .line 281
    new-array v0, v0, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Linet/ipaddr/IPAddressSection;-><init>([Linet/ipaddr/IPAddressSegment;ZZ)V

    .line 282
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object v2

    .line 283
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v3

    int-to-long v5, p1

    .line 284
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitsPerSegment()I

    move-result v7

    move-object v8, v3

    const-wide/16 v3, 0x0

    move-object v9, p2

    .line 285
    invoke-static/range {v2 .. v9}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createSegments([Linet/ipaddr/AddressSegment;JJILinet/ipaddr/AddressNetwork;Ljava/lang/Integer;)[Linet/ipaddr/AddressSegment;

    move-object p1, v9

    if-eqz p1, :cond_2

    .line 286
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_1

    .line 287
    invoke-virtual {v8}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->zeroHostsAreSubnets()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v2, p1, v8, v1}, Linet/ipaddr/IPAddressSection;->isPrefixSubnetSegs([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 288
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 289
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object v5

    .line 290
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitsPerSegment()I

    move-result v6

    .line 291
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBytesPerSegment()I

    move-result v7

    move-object v3, v8

    .line 292
    invoke-virtual {v3}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object v8

    new-instance v9, Lbz0;

    const/4 p2, 0x1

    invoke-direct {v9, p2}, Lbz0;-><init>(I)V

    .line 293
    invoke-static/range {v3 .. v9}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->setPrefixedSegments(Linet/ipaddr/AddressNetwork;I[Linet/ipaddr/AddressSegment;IILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/BiFunction;)[Linet/ipaddr/AddressSegment;

    .line 294
    :cond_0
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    return-void

    .line 295
    :cond_1
    new-instance p0, Linet/ipaddr/PrefixLenException;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    throw p0

    .line 296
    :cond_2
    sget-object p1, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;I)V
    .registers 3

    .line 272
    invoke-direct {p0, p1, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;I)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;ILjava/lang/Integer;)V
    .registers 4

    .line 254
    invoke-direct {p0, p1, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;ILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;I)V
    .registers 5

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, p1, p2, p3, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;ILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;ILjava/lang/Integer;)V
    .registers 14

    .line 255
    new-array p3, p3, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0, v0}, Linet/ipaddr/IPAddressSection;-><init>([Linet/ipaddr/IPAddressSegment;ZZ)V

    .line 256
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object v1

    .line 257
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v2

    .line 258
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBytesPerSegment()I

    move-result v4

    .line 259
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitsPerSegment()I

    move-result v5

    move-object v3, p2

    move-object v7, p4

    move-object v6, v2

    move-object v2, p1

    .line 260
    invoke-static/range {v1 .. v7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createSegments([Linet/ipaddr/AddressSegment;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;IILinet/ipaddr/AddressNetwork;Ljava/lang/Integer;)[Linet/ipaddr/AddressSegment;

    move-object v2, v6

    move-object p1, v7

    if-eqz p1, :cond_2

    .line 261
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x20

    if-gt p2, p3, :cond_1

    .line 262
    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->zeroHostsAreSubnets()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v1, p1, v2, v0}, Linet/ipaddr/IPAddressSection;->isPrefixSubnetSegs([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 263
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 264
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object v4

    .line 265
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitsPerSegment()I

    move-result v5

    .line 266
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBytesPerSegment()I

    move-result v6

    .line 267
    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object v7

    new-instance v8, Lbz0;

    const/4 p2, 0x1

    invoke-direct {v8, p2}, Lbz0;-><init>(I)V

    .line 268
    invoke-static/range {v2 .. v8}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->setPrefixedSegments(Linet/ipaddr/AddressNetwork;I[Linet/ipaddr/AddressSegment;IILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/BiFunction;)[Linet/ipaddr/AddressSegment;

    .line 269
    :cond_0
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    return-void

    .line 270
    :cond_1
    new-instance p0, Linet/ipaddr/PrefixLenException;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    throw p0

    .line 271
    :cond_2
    sget-object p1, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv4/IPv4AddressSegment;)V
    .registers 4

    const/4 v0, 0x1

    .line 275
    new-array v0, v0, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, v1}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([Linet/ipaddr/ipv4/IPv4AddressSegment;Z)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 8

    .line 278
    array-length v2, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([BILjava/lang/Integer;ZZ)V

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

    .line 280
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([BIIILjava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>([BIIILjava/lang/Integer;)V
    .registers 14

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 276
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([BIIILjava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>([BIIILjava/lang/Integer;ZZ)V
    .registers 17

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p4, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sub-int p4, p3, p2

    .line 7
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p4

    .line 11
    :goto_0
    new-array p4, p4, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 13
    invoke-direct {p0, p4, v0, v0}, Linet/ipaddr/IPAddressSection;-><init>([Linet/ipaddr/IPAddressSegment;ZZ)V

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBytesPerSegment()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitsPerSegment()I

    .line 31
    move-result v6

    .line 32
    move-object v2, p1

    .line 33
    move v3, p2

    .line 34
    move v4, p3

    .line 35
    move-object v8, p5

    .line 36
    invoke-static/range {v1 .. v8}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->toSegments([Linet/ipaddr/AddressSegment;[BIIIILinet/ipaddr/AddressNetwork;Ljava/lang/Integer;)[Linet/ipaddr/AddressSegment;

    .line 39
    array-length p2, p1

    .line 40
    array-length p3, v1

    .line 41
    const/4 p4, 0x1

    .line 42
    if-ne p2, p3, :cond_1

    .line 44
    move p2, p4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p2, v0

    .line 47
    :goto_1
    if-eqz p5, :cond_c

    .line 49
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p3

    .line 53
    if-ltz p3, :cond_b

    .line 55
    array-length p3, v1

    .line 56
    shl-int/lit8 p3, p3, 0x3

    .line 58
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v3

    .line 62
    if-le v3, p3, :cond_3

    .line 64
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x20

    .line 70
    if-gt v3, v4, :cond_2

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 79
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p1

    .line 83
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 86
    throw p0

    .line 87
    :cond_3
    move-object p3, p5

    .line 88
    :goto_2
    array-length v3, v1

    .line 89
    if-lez v3, :cond_9

    .line 91
    invoke-virtual {v7}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->zeroHostsAreSubnets()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 101
    invoke-static {v1, p3, v7, v0}, Linet/ipaddr/IPAddressSection;->isPrefixSubnetSegs([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork;Z)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    if-nez p7, :cond_4

    .line 109
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitsPerSegment()I

    .line 116
    move-result v4

    .line 117
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBytesPerSegment()I

    .line 120
    move-result v5

    .line 121
    invoke-virtual {v7}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 124
    move-result-object v6

    .line 125
    move-object v3, v1

    .line 126
    move-object v1, v7

    .line 127
    new-instance v7, Lbz0;

    .line 129
    invoke-direct {v7, p4}, Lbz0;-><init>(I)V

    .line 132
    invoke-static/range {v1 .. v7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->setPrefixedSegments(Linet/ipaddr/AddressNetwork;I[Linet/ipaddr/AddressSegment;IILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/BiFunction;)[Linet/ipaddr/AddressSegment;

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    if-eqz p2, :cond_a

    .line 138
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result p2

    .line 142
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitCount()I

    .line 145
    move-result p4

    .line 146
    if-lt p2, p4, :cond_a

    .line 148
    if-eqz p6, :cond_5

    .line 150
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, [B

    .line 156
    :cond_5
    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->setBytes([B)V

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    if-eqz p2, :cond_a

    .line 162
    invoke-virtual {v3}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->prefixedSubnetsAreExplicit()Z

    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_7

    .line 168
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result p2

    .line 172
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitCount()I

    .line 175
    move-result p4

    .line 176
    if-lt p2, p4, :cond_a

    .line 178
    :cond_7
    if-eqz p6, :cond_8

    .line 180
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, [B

    .line 186
    :cond_8
    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->setBytes([B)V

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    if-eqz p2, :cond_a

    .line 192
    invoke-virtual/range {p0 .. p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->setBytes([B)V

    .line 195
    :cond_a
    :goto_3
    iput-object p3, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 197
    return-void

    .line 198
    :cond_b
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 200
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result p1

    .line 204
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 207
    throw p0

    .line 208
    :cond_c
    sget-object p3, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 210
    iput-object p3, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 212
    if-eqz p2, :cond_e

    .line 214
    if-eqz p6, :cond_d

    .line 216
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, [B

    .line 222
    :cond_d
    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->setBytes([B)V

    .line 225
    :cond_e
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

    .line 279
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([BIIILjava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>([BILjava/lang/Integer;ZZ)V
    .registers 14

    const/4 v2, 0x0

    .line 274
    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([BIIILjava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/Integer;)V
    .registers 9

    .line 277
    array-length v2, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([BILjava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>([Linet/ipaddr/ipv4/IPv4AddressSegment;)V
    .registers 3

    const/4 v0, 0x1

    .line 226
    invoke-direct {p0, p1, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([Linet/ipaddr/ipv4/IPv4AddressSegment;Z)V

    return-void
.end method

.method public constructor <init>([Linet/ipaddr/ipv4/IPv4AddressSegment;Ljava/lang/Integer;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 227
    invoke-direct {p0, p1, v0, p2, v1}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([Linet/ipaddr/ipv4/IPv4AddressSegment;ZLjava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>([Linet/ipaddr/ipv4/IPv4AddressSegment;Z)V
    .registers 4

    const/4 v0, 0x1

    .line 248
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([Linet/ipaddr/ipv4/IPv4AddressSegment;ZZ)V

    return-void
.end method

.method public constructor <init>([Linet/ipaddr/ipv4/IPv4AddressSegment;ZLjava/lang/Integer;Z)V
    .registers 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 228
    :goto_0
    invoke-direct {p0, p1, p2, v2}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([Linet/ipaddr/ipv4/IPv4AddressSegment;ZZ)V

    if-eqz p3, :cond_7

    .line 229
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_6

    .line 230
    array-length p2, p1

    shl-int/lit8 p2, p2, 0x3

    .line 231
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p2, :cond_2

    .line 232
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    .line 233
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    .line 234
    :cond_1
    new-instance p0, Linet/ipaddr/PrefixLenException;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    throw p0

    .line 235
    :cond_2
    :goto_1
    array-length p2, p1

    if-lez p2, :cond_5

    .line 236
    iget-object p2, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    sget-object v2, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    if-eq p2, v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 237
    iget-object p3, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 238
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v2

    .line 239
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 240
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object v4

    .line 241
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitsPerSegment()I

    move-result v5

    .line 242
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBytesPerSegment()I

    move-result v6

    .line 243
    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object v7

    if-nez p4, :cond_4

    .line 244
    invoke-static {p1, p3, v2, v1}, Linet/ipaddr/IPAddressSection;->isPrefixSubnetSegs([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lbz0;

    invoke-direct {p1, v0}, Lbz0;-><init>(I)V

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_4
    new-instance p1, Lbz0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lbz0;-><init>(I)V

    goto :goto_2

    .line 245
    :goto_3
    invoke-static/range {v2 .. v8}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->setPrefixedSegments(Linet/ipaddr/AddressNetwork;I[Linet/ipaddr/AddressSegment;IILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/BiFunction;)[Linet/ipaddr/AddressSegment;

    .line 246
    :cond_5
    iput-object p3, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    return-void

    .line 247
    :cond_6
    new-instance p0, Linet/ipaddr/PrefixLenException;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    throw p0

    :cond_7
    return-void
.end method

.method public constructor <init>([Linet/ipaddr/ipv4/IPv4AddressSegment;ZZ)V
    .registers 6

    const/4 v0, 0x1

    .line 249
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/IPAddressSection;-><init>([Linet/ipaddr/IPAddressSegment;ZZ)V

    if-eqz p3, :cond_0

    .line 250
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 251
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    new-instance p3, Lp5;

    const/16 v1, 0xc

    invoke-direct {p3, v1}, Lp5;-><init>(I)V

    const/16 v1, 0x8

    invoke-static {p2, p0, v1, v0, p3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->normalizePrefixBoundary(I[Linet/ipaddr/IPAddressSegment;IILjava/util/function/Function;)V

    .line 252
    :cond_0
    array-length p0, p1

    const/4 p2, 0x4

    if-gt p0, p2, :cond_1

    return-void

    .line 253
    :cond_1
    new-instance p0, Linet/ipaddr/AddressValueException;

    array-length p1, p1

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    throw p0
.end method

.method public static synthetic A(ILinet/ipaddr/ipv4/IPv4AddressSection;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$blockSpliterator$33(ILinet/ipaddr/ipv4/IPv4AddressSection;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic A0(ILinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$blockIterator$55(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(ILinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$prefixIterator$20(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(Linet/ipaddr/ipv4/IPv4AddressSection;ZI)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$getLowestOrHighestSection$0(ZI)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$segmentsSpliterator$41(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$spliterator$9(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$segmentsSpliterator$43(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(Linet/ipaddr/ipv4/IPv4AddressSection;ZI)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$segmentsIterator$35(ZI)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Linet/ipaddr/ipv4/IPv4AddressSection;ZI)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$iterator$11(ZI)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/ipv4/IPv4AddressSection;I)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$maskNetwork$72(Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/ipv4/IPv4AddressSection;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$prefixSpliterator$45(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(ILinet/ipaddr/ipv4/IPv4Address;)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$toMaxHost$70(Linet/ipaddr/ipv4/IPv4Address;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G0(Linet/ipaddr/ipv4/IPv4AddressSection;I[Linet/ipaddr/ipv4/IPv4AddressSegment;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$excludeNonZeroHosts$36(I[Linet/ipaddr/ipv4/IPv4AddressSegment;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H(ILinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$prefixIterator$19(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H0(ILinet/ipaddr/ipv4/IPv4AddressSection;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$spliterator$6(ILinet/ipaddr/ipv4/IPv4AddressSection;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic I(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$segmentsSpliterator$42(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I0(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$blockSpliterator$57(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$blockSpliterator$30(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$segmentsSpliterator$38(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$spliterator$8(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0(ILinet/ipaddr/ipv4/IPv4AddressSection;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$segmentsSpliterator$40(ILinet/ipaddr/ipv4/IPv4AddressSection;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic L(ILinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$prefixIterator$52(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(Linet/ipaddr/ipv4/IPv4AddressSection;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$spliterator$4(Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic M(Linet/ipaddr/ipv4/IPv4AddressSection;ZLjava/lang/Integer;I)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$getNetworkSection$75(ZLjava/lang/Integer;I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$segmentsSpliterator$39(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$blockSpliterator$31(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N0(ILinet/ipaddr/ipv4/IPv4AddressSection;)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$bitwiseOr$73(Linet/ipaddr/ipv4/IPv4AddressSection;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O(ILinet/ipaddr/ipv4/IPv4Address;)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$createZeroHost$66(Linet/ipaddr/ipv4/IPv4Address;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O0(ILinet/ipaddr/ipv4/IPv4Address;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$spliterator$15(ILinet/ipaddr/ipv4/IPv4Address;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic P(Linet/ipaddr/ipv4/IPv4AddressSection;ZI)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$blockIterator$54(ZI)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P0(ILinet/ipaddr/ipv4/IPv4Address;)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$toZeroHost$67(Linet/ipaddr/ipv4/IPv4Address;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Q(ILinet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$setPrefixLength$65(Linet/ipaddr/ipv4/IPv4AddressSection;I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q0(Linet/ipaddr/ipv4/IPv4AddressSection;)[Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$iterator$10()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Linet/ipaddr/ipv4/IPv4AddressSection;Ljava/lang/Integer;ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$spliterator$14(Ljava/lang/Integer;ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R0(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$prefixSpliterator$26(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$prefixSpliterator$23(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic S0(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$segmentsSpliterator$37(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$spliterator$18(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T0(ILjava/lang/Integer;Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 3

    .line 1
    invoke-direct {p2, p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$getHostSection$76(Ljava/lang/Integer;I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Linet/ipaddr/ipv4/IPv4AddressSection;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$spliterator$13(Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U0(ILinet/ipaddr/ipv4/IPv4Address;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$segmentsSpliterator$44(ILinet/ipaddr/ipv4/IPv4Address;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic V(ILinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$blockIterator$29(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V0(IZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$blockSpliterator$58(IZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Linet/ipaddr/ipv4/IPv4AddressSection;ZI)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$reverseBits$1(ZI)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W0(ILinet/ipaddr/ipv4/IPv4AddressSection;)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$mask$71(Linet/ipaddr/ipv4/IPv4AddressSection;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic X(ILinet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$adjustPrefixLength$64(Linet/ipaddr/ipv4/IPv4AddressSection;I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X0(ILjava/lang/Integer;Linet/ipaddr/ipv4/IPv4Address;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$spliterator$12(ILjava/lang/Integer;Linet/ipaddr/ipv4/IPv4Address;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic Y(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$prefixSpliterator$47(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Linet/ipaddr/ipv4/IPv4AddressSection;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$increment$61()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic a0(ILjava/lang/Integer;Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 3

    .line 1
    invoke-direct {p2, p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$toPrefixBlock$77(Ljava/lang/Integer;I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$prefixSpliterator$49(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(ILinet/ipaddr/ipv4/IPv4Address;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$blockSpliterator$59(ILinet/ipaddr/ipv4/IPv4Address;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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

.method private calcValue(Z)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 22
    move-result v1

    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_2

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitsPerSegment()I

    .line 29
    move-result v3

    .line 30
    :goto_1
    if-ge v2, v0, :cond_2

    .line 32
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 35
    move-result-object v4

    .line 36
    shl-int/2addr v1, v3

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 42
    move-result v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 47
    move-result v4

    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return v1
.end method

.method public static checkOverflow(Ljava/math/BigInteger;)J
    .registers 3

    .line 1
    sget-object v0, Linet/ipaddr/ipv4/IPv4AddressSection;->LONG_MAX:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    sget-object v0, Linet/ipaddr/ipv4/IPv4AddressSection;->LONG_MIN:Ljava/math/BigInteger;

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

.method private checkSectionsMergeable([Linet/ipaddr/ipv4/IPv4AddressSection;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 5
    aget-object v1, p1, v0

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 17
    move-result v3

    .line 18
    if-ne v2, v3, :cond_1

    .line 20
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Linet/ipaddr/SizeMismatchException;

    .line 25
    invoke-direct {p1, p0, v1}, Linet/ipaddr/SizeMismatchException;-><init>(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;)V

    .line 28
    throw p1

    .line 29
    :cond_2
    return-void
.end method

.method public static coverWithPrefixBlock(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 38
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

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/IPAddressSection;->coverWithPrefixBlock(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;)Linet/ipaddr/IPAddressSegmentSeries;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$prefixSpliterator$46(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e0(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$spliterator$16(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static enumerate(Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/AddressSection;)Ljava/math/BigInteger;
    .registers 2

    .line 25
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->enumerateSmall(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static enumerateIPv4(Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/AddressSection;)Ljava/lang/Long;
    .registers 2

    .line 9
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->enumerateSmall(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)Ljava/lang/Long;

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
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
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
    new-instance v1, Laz0;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v0, v2}, Laz0;-><init>(Ljava/lang/Object;II)V

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static synthetic f0(Linet/ipaddr/ipv4/IPv4AddressSection;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$increment$62()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic g0(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$blockSpliterator$56(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getIPv4SegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private varargs getCloned([Linet/ipaddr/ipv4/IPv4AddressSection;)[Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Linet/ipaddr/ipv4/IPv4AddressSection;

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

.method private getIPv4SegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getIntValue(Z)I
    .registers 3

    .line 1
    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->cachedUpperVal:Ljava/lang/Integer;

    .line 12
    if-nez p1, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->calcValue(Z)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->cachedUpperVal:Ljava/lang/Integer;

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    iget-object p1, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->cachedLowerVal:Ljava/lang/Integer;

    .line 33
    if-nez p1, :cond_3

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->calcValue(Z)I

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->cachedLowerVal:Ljava/lang/Integer;

    .line 46
    return p1

    .line 47
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method private getLowestOrHighestSection(ZZ)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 14

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSingleLowestOrHighestSection(Linet/ipaddr/AddressSegmentSeries;)Linet/ipaddr/AddressSegmentSeries;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-object v1, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 11
    if-eqz v1, :cond_5

    .line 13
    if-eqz p1, :cond_3

    .line 15
    if-eqz p2, :cond_1

    .line 17
    iget-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lowerNonZeroHost:Linet/ipaddr/AddressSegmentSeries;

    .line 19
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-boolean v1, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lowerNonZeroHostIsNull:Z

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 31
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0

    .line 37
    :cond_3
    iget-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 39
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return-object v0

    .line 45
    :cond_5
    :goto_0
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v1, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v1, :cond_6

    .line 52
    move v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_6
    move v4, v2

    .line 55
    :goto_1
    if-eqz v4, :cond_7

    .line 57
    :try_start_1
    new-instance v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 59
    invoke-direct {v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;-><init>()V

    .line 62
    iput-object v1, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    move-object v5, p0

    .line 68
    goto/16 :goto_6

    .line 70
    :cond_7
    if-eqz p1, :cond_a

    .line 72
    if-eqz p2, :cond_9

    .line 74
    iget-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lowerNonZeroHost:Linet/ipaddr/AddressSegmentSeries;

    .line 76
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 78
    if-nez v0, :cond_8

    .line 80
    iget-boolean v4, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lowerNonZeroHostIsNull:Z

    .line 82
    if-nez v4, :cond_8

    .line 84
    :goto_2
    move v2, v3

    .line 85
    :cond_8
    move v4, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_9
    iget-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 89
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    if-nez v0, :cond_8

    .line 93
    goto :goto_2

    .line 94
    :cond_a
    :try_start_2
    iget-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 96
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 98
    if-nez v0, :cond_8

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    if-eqz v4, :cond_e

    .line 103
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 106
    move-result-object v6

    .line 107
    new-instance v7, Liz0;

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {v7, v0, p0}, Liz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 113
    new-instance v8, Ljz0;

    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-direct {v8, p0, p1, v0}, Ljz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressSection;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    move-object v5, p0

    .line 120
    move v9, p1

    .line 121
    move v10, p2

    .line 122
    :try_start_3
    invoke-static/range {v5 .. v10}, Linet/ipaddr/IPAddressSection;->createLowestOrHighestSection(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;ZZ)Linet/ipaddr/IPAddressSection;

    .line 125
    move-result-object p0

    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 129
    if-nez v0, :cond_b

    .line 131
    iput-boolean v3, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lowerNonZeroHostIsNull:Z

    .line 133
    goto :goto_5

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :goto_4
    move-object p1, v0

    .line 136
    goto :goto_6

    .line 137
    :cond_b
    if-eqz v9, :cond_d

    .line 139
    if-eqz v10, :cond_c

    .line 141
    iput-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lowerNonZeroHost:Linet/ipaddr/AddressSegmentSeries;

    .line 143
    goto :goto_5

    .line 144
    :cond_c
    iput-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 146
    goto :goto_5

    .line 147
    :cond_d
    iput-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 149
    goto :goto_5

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object v5, p0

    .line 152
    goto :goto_4

    .line 153
    :cond_e
    move-object v5, p0

    .line 154
    :goto_5
    monitor-exit v5

    .line 155
    return-object v0

    .line 156
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    throw p1

    .line 158
    :cond_f
    move-object v5, p0

    .line 159
    move v10, p2

    .line 160
    if-eqz v10, :cond_10

    .line 162
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSection;->includesZeroHost()Z

    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_10

    .line 168
    const/4 p0, 0x0

    .line 169
    return-object p0

    .line 170
    :cond_10
    return-object v0
.end method

.method private static getMaxValue(I)J
    .registers 4

    .line 1
    sget-object v0, Linet/ipaddr/ipv4/IPv4AddressSection;->MAX_VALUES:[J

    .line 3
    aget-wide v1, v0, p0

    .line 5
    return-wide v1
.end method

.method private getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getIPv4SegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$spliterator$17(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$prefixSpliterator$24(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private iterator(Ljava/util/function/Predicate;)Ljava/util/Iterator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "[",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result v0

    .line 94
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

    .line 95
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

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

    .line 96
    :goto_2
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object v4

    if-eqz v1, :cond_4

    move-object p1, v2

    goto :goto_3

    .line 97
    :cond_4
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->segmentsIterator(Ljava/util/function/Predicate;)Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v2

    .line 99
    :goto_4
    invoke-static {v1, v3, v4, p1, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->iterator(ZLinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Linet/ipaddr/ipv4/IPv4AddressSection;ZI)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$blockIterator$28(ZI)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private joinSegments(I)Linet/ipaddr/ipv4/IPv4JoinedSegments;
    .registers 19

    .line 1
    move/from16 v1, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v4

    .line 15
    move v7, v6

    .line 16
    move v9, v7

    .line 17
    move-object v8, v5

    .line 18
    move-object v10, v8

    .line 19
    move-wide v4, v2

    .line 20
    :goto_0
    if-gt v6, v1, :cond_5

    .line 22
    add-int v11, v0, v6

    .line 24
    move-object/from16 v12, p0

    .line 26
    move v13, v6

    .line 27
    move-object v6, v8

    .line 28
    move-object v8, v10

    .line 29
    invoke-virtual {v12, v11}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 32
    move-result-object v10

    .line 33
    if-eqz v8, :cond_1

    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v10}, Lq40;->g(Linet/ipaddr/format/AddressItem;)Z

    .line 41
    move-result v14

    .line 42
    if-eqz v14, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v7, Linet/ipaddr/IncompatibleAddressException;

    .line 47
    const-string v12, "ipaddress.error.segmentMismatch"

    .line 49
    invoke-direct/range {v7 .. v12}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;ILinet/ipaddr/format/AddressItem;ILjava/lang/String;)V

    .line 52
    throw v7

    .line 53
    :cond_1
    invoke-virtual {v10}, Linet/ipaddr/IPAddressSegment;->isMultiple()Z

    .line 56
    move-result v14

    .line 57
    if-eqz v14, :cond_2

    .line 59
    move-object v8, v10

    .line 60
    move v9, v11

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v12}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitsPerSegment()I

    .line 64
    move-result v11

    .line 65
    shl-long/2addr v2, v11

    .line 66
    invoke-virtual {v10}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 69
    move-result v11

    .line 70
    int-to-long v14, v11

    .line 71
    or-long/2addr v2, v14

    .line 72
    invoke-virtual {v12}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitsPerSegment()I

    .line 75
    move-result v11

    .line 76
    shl-long/2addr v4, v11

    .line 77
    invoke-virtual {v10}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 80
    move-result v11

    .line 81
    int-to-long v14, v11

    .line 82
    or-long/2addr v4, v14

    .line 83
    if-nez v6, :cond_4

    .line 85
    invoke-virtual {v10}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 88
    move-result-object v11

    .line 89
    if-eqz v11, :cond_3

    .line 91
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v6

    .line 95
    add-int/2addr v6, v7

    .line 96
    invoke-static {v6}, Linet/ipaddr/ipv4/IPv4AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 99
    move-result-object v6

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v10}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getBitCount()I

    .line 104
    move-result v10

    .line 105
    add-int/2addr v10, v7

    .line 106
    move v7, v10

    .line 107
    :cond_4
    :goto_2
    add-int/lit8 v10, v13, 0x1

    .line 109
    move-object/from16 v16, v8

    .line 111
    move-object v8, v6

    .line 112
    move v6, v10

    .line 113
    move-object/from16 v10, v16

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object v6, v8

    .line 117
    new-instance v0, Linet/ipaddr/ipv4/IPv4JoinedSegments;

    .line 119
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/ipv4/IPv4JoinedSegments;-><init>(IJJLjava/lang/Integer;)V

    .line 122
    return-object v0
.end method

.method public static synthetic k0(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$spliterator$7(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$prefixSpliterator$48(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$adjustPrefixLength$64(Linet/ipaddr/ipv4/IPv4AddressSection;I)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$bitwiseOr$73(Linet/ipaddr/ipv4/IPv4AddressSection;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$bitwiseOrNetwork$74(Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/ipv4/IPv4AddressSection;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

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

.method private synthetic lambda$blockIterator$28(ZI)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSegment;->iterator(Z)Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$blockIterator$29(I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->identityIterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$blockIterator$54(ZI)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSegment;->iterator(Z)Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$blockIterator$55(I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->identityIterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$blockSpliterator$30(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedSection([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$blockSpliterator$31(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lgz0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lgz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

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

.method private static synthetic lambda$blockSpliterator$32(IZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-virtual {p3, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->blockIterator(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$blockSpliterator$33(ILinet/ipaddr/ipv4/IPv4AddressSection;)J
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static synthetic lambda$blockSpliterator$56(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedAddress([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4Address;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$blockSpliterator$57(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lgz0;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lgz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/ipv4/IPv4Address;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

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

.method private static synthetic lambda$blockSpliterator$58(IZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-virtual {p3, p0}, Linet/ipaddr/ipv4/IPv4Address;->blockIterator(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$blockSpliterator$59(ILinet/ipaddr/ipv4/IPv4Address;)J
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static synthetic lambda$createMaxHost$69(Linet/ipaddr/ipv4/IPv4Address;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$createZeroHost$66(Linet/ipaddr/ipv4/IPv4Address;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$createZeroNetwork$68(Linet/ipaddr/ipv4/IPv4Address;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$excludeNonZeroHosts$36(I[Linet/ipaddr/ipv4/IPv4AddressSegment;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->isZeroHost([Linet/ipaddr/ipv4/IPv4AddressSegment;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$getHostSection$76(Ljava/lang/Integer;I)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSegment;->toHostSegment(Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$getLowestOrHighestSection$0(ZI)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getLower()Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getUpper()Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$getNetworkSection$75(ZLjava/lang/Integer;I)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p1}, Linet/ipaddr/ipv4/IPv4AddressSegment;->toNetworkSegment(Ljava/lang/Integer;Z)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$increment$60()J
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

.method private synthetic lambda$increment$61()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getMaxValue(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private synthetic lambda$increment$62()J
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

.method private synthetic lambda$iterator$10()[Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLower()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$iterator$11(ZI)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSegment;->iterator(Z)Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$mask$71(Linet/ipaddr/ipv4/IPv4AddressSection;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$maskNetwork$72(Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/ipv4/IPv4AddressSection;I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

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

.method private synthetic lambda$prefixIterator$19(I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$prefixIterator$20(I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->prefixBlockIterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$prefixIterator$21(I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->prefixIterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$prefixIterator$51(I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$prefixIterator$52(I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->prefixBlockIterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$prefixIterator$53(I)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->prefixIterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$22(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedSection([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$23(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lgz0;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lgz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

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

.method private static synthetic lambda$prefixSpliterator$24(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixBlockIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$25(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$26(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixBlockIterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixIterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$27(ILinet/ipaddr/ipv4/IPv4AddressSection;)J
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longPrefixCount(Linet/ipaddr/AddressSection;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static synthetic lambda$prefixSpliterator$45(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedAddress([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4Address;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$46(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lgz0;

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lgz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/ipv4/IPv4Address;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

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

.method private static synthetic lambda$prefixSpliterator$47(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4Address;->prefixBlockIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$48(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4Address;->prefixIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$49(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4Address;->prefixBlockIterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4Address;->prefixIterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$50(ILinet/ipaddr/ipv4/IPv4Address;)J
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longPrefixCount(Linet/ipaddr/AddressSection;I)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private synthetic lambda$reverseBits$1(ZI)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSegment;->reverseBits(Z)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$reverseSegments$2(I)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$segmentsIterator$34()[Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLower()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegments()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$segmentsIterator$35(ZI)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSegment;->iterator(Z)Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$segmentsSpliterator$37(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedSection([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$segmentsSpliterator$38(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lgz0;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lgz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

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

.method private static synthetic lambda$segmentsSpliterator$39(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->segmentsIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$segmentsSpliterator$40(ILinet/ipaddr/ipv4/IPv4AddressSection;)J
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static synthetic lambda$segmentsSpliterator$41(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedAddress([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4Address;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$segmentsSpliterator$42(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lgz0;

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lgz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/ipv4/IPv4Address;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

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

.method private static synthetic lambda$segmentsSpliterator$43(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4Address;->segmentsIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$segmentsSpliterator$44(ILinet/ipaddr/ipv4/IPv4Address;)J
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static synthetic lambda$setPrefixLength$65(Linet/ipaddr/ipv4/IPv4AddressSection;I)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$spliterator$12(ILjava/lang/Integer;Linet/ipaddr/ipv4/IPv4Address;)J
    .registers 5

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1, p0}, Linet/ipaddr/IPAddressSection;->longZeroHostCount(II)J

    .line 20
    move-result-wide p0

    .line 21
    sub-long/2addr v0, p0

    .line 22
    return-wide v0
.end method

.method private synthetic lambda$spliterator$13(Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->isZeroHost([Linet/ipaddr/ipv4/IPv4AddressSegment;I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$spliterator$14(Ljava/lang/Integer;ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;
    .registers 7

    .line 1
    invoke-virtual {p4}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p4}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Lfz0;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p1, p0}, Lfz0;-><init>(ILjava/lang/Integer;Linet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 15
    invoke-virtual {p2, p4, p3, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->iterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$spliterator$15(ILinet/ipaddr/ipv4/IPv4Address;)J
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static synthetic lambda$spliterator$16(ZZLinet/ipaddr/ipv4/IPv4Address;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4Address;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$spliterator$17(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedAddress([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4Address;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$spliterator$18(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lgz0;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lgz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/ipv4/IPv4Address;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

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

.method private static synthetic lambda$spliterator$3(ILjava/lang/Integer;Linet/ipaddr/ipv4/IPv4AddressSection;)J
    .registers 5

    .line 1
    invoke-static {p2, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p1, p0}, Linet/ipaddr/IPAddressSection;->longZeroHostCount(II)J

    .line 12
    move-result-wide p0

    .line 13
    sub-long/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method private synthetic lambda$spliterator$4(Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->isZeroHost([Linet/ipaddr/ipv4/IPv4AddressSegment;I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$spliterator$5(Ljava/lang/Integer;ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 5

    .line 1
    new-instance p2, Lfz0;

    .line 3
    const/4 p3, 0x1

    .line 4
    invoke-direct {p2, p3, p1, p0}, Lfz0;-><init>(ILjava/lang/Integer;Linet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 7
    invoke-direct {p4, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->iterator(Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$spliterator$6(ILinet/ipaddr/ipv4/IPv4AddressSection;)J
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static synthetic lambda$spliterator$7(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$spliterator$8(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 1
    invoke-static {p2, p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->createIteratedSection([Linet/ipaddr/AddressSegment;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$spliterator$9(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;IILinet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;)Z
    .registers 12

    .line 1
    new-instance v1, Lgz0;

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lgz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;I)V

    .line 7
    invoke-interface {p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;->getAddressItem()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

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

.method private static synthetic lambda$subtract$63(Linet/ipaddr/ipv4/IPv4AddressSection;I)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(IZZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$toMaxHost$70(Linet/ipaddr/ipv4/IPv4Address;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$toPrefixBlock$77(Ljava/lang/Integer;I)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSegment;->toNetworkSegment(Ljava/lang/Integer;Z)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static synthetic lambda$toZeroHost$67(Linet/ipaddr/ipv4/IPv4Address;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic m0(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$prefixSpliterator$22(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(ILinet/ipaddr/ipv4/IPv4Address;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$prefixSpliterator$50(ILinet/ipaddr/ipv4/IPv4Address;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic o0(Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/ipv4/IPv4AddressSection;I)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$bitwiseOrNetwork$74(Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/ipv4/IPv4AddressSection;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p0(ILinet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$reverseSegments$2(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

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
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitCount()I

    .line 14
    move-result v2

    .line 15
    if-le v1, v2, :cond_0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddressSection;->longPrefixCount(I)J

    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v5, 0x1

    .line 39
    cmp-long v1, v1, v5

    .line 41
    if-nez v1, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBytesPerSegment()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitsPerSegment()I

    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v3, v5}, Linet/ipaddr/IPAddressSection;->getNetworkSegmentIndex(III)I

    .line 61
    move-result v8

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBytesPerSegment()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitsPerSegment()I

    .line 73
    move-result v5

    .line 74
    invoke-static {v2, v3, v5}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    .line 77
    move-result v9

    .line 78
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 81
    move-result v3

    .line 82
    if-eqz v1, :cond_3

    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance v6, Ldz0;

    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {v6, v2, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 92
    if-eqz p1, :cond_4

    .line 94
    new-instance p1, Ldz0;

    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-direct {p1, v2, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 100
    :goto_1
    move-object v10, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance p1, Ldz0;

    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {p1, v2, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    const/4 v5, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-static/range {v3 .. v10}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;IILjava/util/function/IntFunction;)Ljava/util/Iterator;

    .line 114
    move-result-object p1

    .line 115
    :goto_3
    invoke-static {v1, p0, v4, p1, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->iterator(ZLinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    :goto_4
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method private prefixSpliterator(Z)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitCount()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixSpliterator(ZI)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->spliterator(Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method private prefixSpliterator(ZI)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitCount()I

    .line 4
    move-result v0

    .line 5
    if-gt p2, v0, :cond_2

    .line 7
    if-ltz p2, :cond_2

    .line 9
    invoke-static {p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBytesPerSegment()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitsPerSegment()I

    .line 24
    move-result v1

    .line 25
    invoke-static {p2, v0, v1}, Linet/ipaddr/IPAddressSection;->getNetworkSegmentIndex(III)I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBytesPerSegment()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitsPerSegment()I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    .line 40
    move-result v5

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p2, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lnz0;

    .line 48
    const/4 v6, 0x7

    .line 49
    invoke-direct/range {v1 .. v6}, Lnz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;III)V

    .line 52
    if-eqz p1, :cond_0

    .line 54
    new-instance p0, Lhz0;

    .line 56
    const/16 p1, 0x8

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
    const/16 p1, 0x9

    .line 73
    invoke-direct {p0, p1}, Lhz0;-><init>(I)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p0, Lhz0;

    .line 79
    const/16 p1, 0xa

    .line 81
    invoke-direct {p0, p1}, Lhz0;-><init>(I)V

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    new-instance v11, Lcz0;

    .line 87
    const/4 p0, 0x7

    .line 88
    invoke-direct {v11, p2, p0}, Lcz0;-><init>(II)V

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    move-object v6, v0

    .line 94
    move-object v7, v1

    .line 95
    invoke-static/range {v6 .. v11}, Linet/ipaddr/format/AddressDivisionGroupingBase;->createSeriesSpliterator(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    new-instance p1, Linet/ipaddr/PrefixLenException;

    .line 102
    invoke-direct {p1, p0, p2}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 105
    throw p1
.end method

.method public static synthetic q0(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$prefixSpliterator$25(ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(IZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$blockSpliterator$32(IZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private replace(IILinet/ipaddr/ipv4/IPv4AddressSection;IIZ)Linet/ipaddr/ipv4/IPv4AddressSection;
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
    add-int v4, v1, v3

    .line 29
    sub-int/2addr v4, v2

    .line 30
    const/4 v5, 0x4

    .line 31
    if-gt v4, v5, :cond_d

    .line 33
    if-nez v3, :cond_0

    .line 35
    if-nez v2, :cond_0

    .line 37
    return-object p0

    .line 38
    :cond_0
    if-ne v1, v2, :cond_1

    .line 40
    return-object p3

    .line 41
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_4

    .line 56
    if-eqz p6, :cond_8

    .line 58
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 61
    move-result-object v1

    .line 62
    shl-int/lit8 v2, v0, 0x3

    .line 64
    invoke-virtual {p3}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {p3}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v3

    .line 78
    if-le v3, v2, :cond_3

    .line 80
    :cond_2
    invoke-virtual {p3, v2, v4}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 83
    move-result-object p3

    .line 84
    :cond_3
    :goto_0
    move v4, p2

    .line 85
    move-object v5, p3

    .line 86
    move v7, v0

    .line 87
    move-object v2, v1

    .line 88
    goto/16 :goto_3

    .line 90
    :cond_4
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    if-eqz p6, :cond_7

    .line 96
    sub-int/2addr v1, p2

    .line 97
    if-lez v1, :cond_5

    .line 99
    invoke-virtual {p0, v4, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSection(II)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p3, v0, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->insert(ILinet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 114
    move-result-object p3

    .line 115
    add-int p2, v0, v1

    .line 117
    move v0, p2

    .line 118
    move-object v1, v2

    .line 119
    move p2, p1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 124
    move-result-object v1

    .line 125
    shl-int/lit8 v2, v0, 0x3

    .line 127
    invoke-virtual {p3}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 133
    invoke-virtual {p3}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v3

    .line 141
    if-le v3, v2, :cond_3

    .line 143
    :cond_6
    invoke-virtual {p3, v2, v4}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 146
    move-result-object p3

    .line 147
    goto :goto_0

    .line 148
    :cond_7
    if-eqz v3, :cond_9

    .line 150
    if-nez p6, :cond_9

    .line 152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v5

    .line 156
    shl-int/lit8 v6, p1, 0x3

    .line 158
    if-gt v5, v6, :cond_9

    .line 160
    invoke-virtual {p3, v4, v4}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 163
    move-result-object p3

    .line 164
    :cond_8
    move-object v2, p0

    .line 165
    :goto_1
    move v4, p2

    .line 166
    move-object v5, p3

    .line 167
    move v7, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    if-ge p2, v1, :cond_8

    .line 171
    shl-int/lit8 v5, v0, 0x3

    .line 173
    invoke-virtual {p3}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_8

    .line 179
    invoke-virtual {p3}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v6

    .line 187
    if-gt v6, v5, :cond_8

    .line 189
    shl-int/lit8 v5, p2, 0x3

    .line 191
    if-eqz v3, :cond_a

    .line 193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v3

    .line 197
    if-le v3, v5, :cond_8

    .line 199
    :cond_a
    if-gtz v2, :cond_c

    .line 201
    invoke-virtual {p3}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_b

    .line 211
    goto :goto_2

    .line 212
    :cond_b
    sub-int/2addr v1, p2

    .line 213
    invoke-virtual {p0, v4, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSection(II)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {p3, v0, v3}, Linet/ipaddr/ipv4/IPv4AddressSection;->insert(ILinet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 224
    move-result-object p3

    .line 225
    add-int/2addr v0, v1

    .line 226
    goto :goto_1

    .line 227
    :cond_c
    :goto_2
    invoke-virtual {p0, v5, v4}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 230
    move-result-object v1

    .line 231
    goto/16 :goto_0

    .line 233
    :goto_3
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 236
    move-result-object v8

    .line 237
    const/4 v10, 0x0

    .line 238
    move v3, p1

    .line 239
    move v6, p4

    .line 240
    move/from16 v9, p6

    .line 242
    invoke-static/range {v2 .. v10}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->replace(Linet/ipaddr/AddressSection;IILinet/ipaddr/AddressSection;IILinet/ipaddr/format/standard/AddressCreator;ZZ)Linet/ipaddr/AddressSection;

    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 248
    return-object p0

    .line 249
    :cond_d
    new-instance p1, Linet/ipaddr/AddressValueException;

    .line 251
    invoke-direct {p1, p0, p3, v4}, Linet/ipaddr/AddressValueException;-><init>(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;I)V

    .line 254
    throw p1

    .line 255
    :cond_e
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 257
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 260
    throw p0
.end method

.method public static synthetic s0(ILinet/ipaddr/ipv4/IPv4Address;)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$createZeroNetwork$68(Linet/ipaddr/ipv4/IPv4Address;I)I

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
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;)",
            "Ljava/util/Iterator<",
            "[",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

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
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

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
    new-instance v3, Liz0;

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v4, p0}, Liz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 35
    :goto_0
    new-instance v4, Ljz0;

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v4, p0, v0, v5}, Ljz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressSection;ZI)V

    .line 41
    invoke-static {v1, v2, v3, v4, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private setPrefixLength(IZZZ)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 12

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 4
    move-result-object v1

    .line 5
    xor-int/lit8 v5, p4, 0x1

    .line 7
    new-instance v6, Lef0;

    .line 9
    const/16 p4, 0x1d

    .line 11
    invoke-direct {v6, p4}, Lef0;-><init>(I)V

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
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 24
    return-object p0
.end method

.method public static synthetic t0(ILinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$prefixIterator$21(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(ILinet/ipaddr/ipv4/IPv4Address;)I
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$createMaxHost$69(Linet/ipaddr/ipv4/IPv4Address;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v0(Linet/ipaddr/ipv4/IPv4AddressSection;Ljava/lang/Integer;ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$spliterator$5(Ljava/lang/Integer;ZZLinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(ILinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$prefixIterator$53(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Linet/ipaddr/ipv4/IPv4AddressSection;)[Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$segmentsIterator$34()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(ILinet/ipaddr/ipv4/IPv4AddressSection;)Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-direct {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$prefixIterator$51(I)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Linet/ipaddr/ipv4/IPv4AddressSection;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$increment$60()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic y0(ILinet/ipaddr/ipv4/IPv4AddressSection;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$prefixSpliterator$27(ILinet/ipaddr/ipv4/IPv4AddressSection;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic z(ILinet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$subtract$63(Linet/ipaddr/ipv4/IPv4AddressSection;I)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(ILjava/lang/Integer;Linet/ipaddr/ipv4/IPv4AddressSection;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->lambda$spliterator$3(ILjava/lang/Integer;Linet/ipaddr/ipv4/IPv4AddressSection;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/AddressSection;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/AddressSection;
    .registers 3

    .line 8
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 10
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 12
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public adjustPrefixBySegment(Z)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 7
    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/AddressSection;
    .registers 2

    .line 26
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixLength(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/AddressSection;
    .registers 3

    .line 18
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixLength(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 20
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixLength(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 22
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixLength(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 24
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public adjustPrefixLength(I)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public adjustPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 6

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhz0;

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Lhz0;-><init>(I)V

    .line 11
    invoke-static {p0, p1, p2, v0, v1}, Linet/ipaddr/IPAddressSection;->adjustPrefixLength(Linet/ipaddr/IPAddressSection;IZLinet/ipaddr/IPAddressNetwork$IPAddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;)Linet/ipaddr/IPAddressSection;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 17
    return-object p0
.end method

.method public append(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;
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
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/ipv4/IPv4AddressSection;->replace(IILinet/ipaddr/ipv4/IPv4AddressSection;II)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public appendToNetwork(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 10

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->append(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitsPerSegment()I

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
    invoke-virtual {p0, v1, v2}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

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
    invoke-virtual {p0, v2, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->insert(ILinet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;

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
    invoke-direct/range {v1 .. v7}, Linet/ipaddr/ipv4/IPv4AddressSection;->replace(IILinet/ipaddr/ipv4/IPv4AddressSection;IIZ)Linet/ipaddr/ipv4/IPv4AddressSection;

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
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->applyPrefixLength(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->applyPrefixLength(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/IPAddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->applyPrefixLength(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->applyPrefixLength(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public applyPrefixLength(I)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(IZZZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public bridge synthetic assignMinPrefixForBlock()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->assignMinPrefixForBlock()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic assignMinPrefixForBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->assignMinPrefixForBlock()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public assignMinPrefixForBlock()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSection;->assignMinPrefixForBlock()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 7
    return-object p0
.end method

.method public bridge synthetic assignPrefixForSingleBlock()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->assignPrefixForSingleBlock()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic assignPrefixForSingleBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->assignPrefixForSingleBlock()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public assignPrefixForSingleBlock()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSection;->assignPrefixForSingleBlock()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 7
    return-object p0
.end method

.method public bitwiseOr(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->bitwiseOr(Linet/ipaddr/ipv4/IPv4AddressSection;Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bitwiseOr(Linet/ipaddr/ipv4/IPv4AddressSection;Z)Linet/ipaddr/ipv4/IPv4AddressSection;
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
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Ldz0;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {v4, p2, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 24
    new-instance v5, Lrz0;

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {v5, p2, p1}, Lrz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v5}, Linet/ipaddr/IPAddressSection;->getOredSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;)Linet/ipaddr/IPAddressSection;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 38
    return-object p0
.end method

.method public bitwiseOrNetwork(Linet/ipaddr/ipv4/IPv4AddressSection;I)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->checkMaskSegmentCount(Linet/ipaddr/IPAddressSection;)V

    .line 4
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Linet/ipaddr/IPAddressNetwork;->getNetworkMaskSection(I)Linet/ipaddr/IPAddressSection;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 14
    invoke-static {p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Ldz0;

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {v5, p2, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 28
    new-instance v6, Loz0;

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {v6, p1, v0, p2}, Loz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/ipv4/IPv4AddressSection;I)V

    .line 34
    const/4 v4, 0x1

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v6}, Linet/ipaddr/IPAddressSection;->getOredSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;)Linet/ipaddr/IPAddressSection;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 42
    return-object p0
.end method

.method public blockIterator(I)Ljava/util/Iterator;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->isMultiple(I)Z

    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v8, v0, 0x1

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 35
    move-result v9

    .line 36
    const/4 v10, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 39
    move-object p1, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 44
    move-result v0

    .line 45
    new-instance v3, Ljz0;

    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v3, p0, v9, v2}, Ljz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressSection;ZI)V

    .line 51
    add-int/lit8 v5, p1, -0x1

    .line 53
    new-instance v7, Ldz0;

    .line 55
    const/16 v2, 0x9

    .line 57
    invoke-direct {v7, v2, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move v6, p1

    .line 63
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;IILjava/util/function/IntFunction;)Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    :goto_0
    if-eqz v9, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 73
    move-result-object v10

    .line 74
    :goto_1
    invoke-static {v8, p0, v1, p1, v10}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->iterator(ZLinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-static {}, Lef0;->h()V

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public blockIterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/format/standard/AddressCreator;I)Ljava/util/Iterator;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "**",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;I)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    if-ltz p3, :cond_3

    .line 84
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v0

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    .line 85
    invoke-virtual {p0, p1, p2, v1}, Linet/ipaddr/ipv4/IPv4AddressSection;->iterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Predicate;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result v0

    .line 87
    invoke-virtual {p0, p3}, Linet/ipaddr/IPAddressSection;->isMultiple(I)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    add-int/lit8 v9, p3, -0x1

    .line 88
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v4

    if-nez v2, :cond_1

    move-object v5, p2

    move-object p2, v1

    goto :goto_0

    .line 89
    :cond_1
    new-instance v7, Ljz0;

    const/4 v2, 0x1

    invoke-direct {v7, p0, v0, v2}, Ljz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressSection;ZI)V

    new-instance v11, Ldz0;

    const/4 v2, 0x2

    invoke-direct {v11, v2, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    move v10, p3

    invoke-static/range {v4 .. v11}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;IILjava/util/function/IntFunction;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v1

    .line 91
    :goto_1
    invoke-static {v3, p1, v5, p2, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->iterator(ZLinet/ipaddr/Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 92
    :cond_3
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
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;

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
    new-instance v0, Lnz0;

    .line 51
    const/4 v5, 0x5

    .line 52
    move v4, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lnz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;III)V

    .line 56
    new-instance v5, Lqz0;

    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-direct {v5, v4, p1}, Lqz0;-><init>(II)V

    .line 62
    new-instance v8, Lcz0;

    .line 64
    const/4 p1, 0x6

    .line 65
    invoke-direct {v8, v4, p1}, Lcz0;-><init>(II)V

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, p0

    .line 71
    move-object v4, v0

    .line 72
    invoke-static/range {v3 .. v8}, Linet/ipaddr/format/AddressDivisionGroupingBase;->createSeriesSpliterator(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {}, Lef0;->h()V

    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public blockSpliterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;I)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;",
            "I)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    if-ltz p3, :cond_3

    .line 82
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    const/4 p3, 0x0

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->spliterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p0, v1

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4Address;

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

    .line 87
    new-instance v3, Lnz0;

    const/4 v8, 0x1

    move-object v4, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lnz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;III)V

    new-instance v4, Lqz0;

    const/4 p0, 0x0

    invoke-direct {v4, v7, p0}, Lqz0;-><init>(II)V

    move p0, v7

    new-instance v7, Lcz0;

    const/4 p1, 0x4

    invoke-direct {v7, p0, p1}, Lcz0;-><init>(II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Linet/ipaddr/format/AddressDivisionGroupingBase;->createSeriesSpliterator(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0

    .line 88
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
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->blockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public cache(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;)V
    .registers 6

    .line 1
    if-nez p2, :cond_0

    .line 3
    if-eqz p3, :cond_8

    .line 5
    :cond_0
    invoke-static {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSingleLowestOrHighestSection(Linet/ipaddr/AddressSegmentSeries;)Linet/ipaddr/AddressSegmentSeries;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_8

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    if-eqz p3, :cond_2

    .line 26
    invoke-virtual {p3}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {p0, v1, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->cache(Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 33
    iget-object p0, p1, Linet/ipaddr/ipv4/IPv4Address;->addressCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4AddressCache;

    .line 35
    if-eqz p0, :cond_4

    .line 37
    if-eqz p2, :cond_3

    .line 39
    iget-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    :cond_3
    if-eqz p3, :cond_8

    .line 45
    iget-object p0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 47
    if-nez p0, :cond_8

    .line 49
    :cond_4
    monitor-enter p1

    .line 50
    :try_start_0
    iget-object p0, p1, Linet/ipaddr/ipv4/IPv4Address;->addressCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4AddressCache;

    .line 52
    if-nez p0, :cond_5

    .line 54
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4AddressCache;

    .line 56
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4AddressCache;-><init>()V

    .line 59
    iput-object p0, p1, Linet/ipaddr/ipv4/IPv4Address;->addressCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4AddressCache;

    .line 61
    iput-object p2, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 63
    iput-object p3, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 70
    if-nez v0, :cond_6

    .line 72
    iput-object p2, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 74
    :cond_6
    iget-object p2, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 76
    if-nez p2, :cond_7

    .line 78
    iput-object p3, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 80
    :cond_7
    :goto_1
    monitor-exit p1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_8
    return-void
.end method

.method public cache(Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/ipv4/IPv4AddressSection;)V
    .registers 5

    .line 85
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 86
    iget-object v1, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    if-eqz v1, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 87
    :cond_3
    :goto_0
    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    if-nez v0, :cond_4

    .line 89
    new-instance v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    invoke-direct {v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;-><init>()V

    iput-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 90
    iput-object p1, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 91
    iput-object p2, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 92
    :cond_4
    iget-object v1, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    if-nez v1, :cond_5

    .line 93
    iput-object p1, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 94
    :cond_5
    iget-object p1, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    if-nez p1, :cond_6

    .line 95
    iput-object p2, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 96
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cacheNormalizedString(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;->canonicalString:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 17
    iput-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;->canonicalString:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public contains(Linet/ipaddr/AddressSection;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSection;->contains(Linet/ipaddr/AddressSection;)Z

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

.method public containsNonZeroHostsImpl(Linet/ipaddr/IPAddressSection;I)Z
    .registers 5

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    invoke-virtual {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->subtract(Linet/ipaddr/ipv4/IPv4AddressSection;)[Linet/ipaddr/ipv4/IPv4AddressSection;

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

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->coverWithPrefixBlock()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic coverWithPrefixBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->coverWithPrefixBlock()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public coverWithPrefixBlock()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 35
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLower()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getUpper()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v1

    invoke-static {p0, v0, v1}, Linet/ipaddr/ipv4/IPv4AddressSection;->coverWithPrefixBlock(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;)Linet/ipaddr/IPAddressSegmentSeries;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    return-object p0
.end method

.method public coverWithPrefixBlock(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->checkSegmentCount(Linet/ipaddr/AddressSection;)V

    .line 4
    new-instance v0, Lxy0;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lxy0;-><init>(I)V

    .line 10
    new-instance v1, Lxy0;

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Lxy0;-><init>(I)V

    .line 16
    sget-object v2, Linet/ipaddr/Address;->ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v3, Lyy0;

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v2, v4}, Lyy0;-><init>(Linet/ipaddr/AddressComparator;I)V

    .line 27
    invoke-static {p0, p1, v0, v1, v3}, Linet/ipaddr/ipv4/IPv4AddressSection;->coverWithPrefixBlock(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;)Linet/ipaddr/IPAddressSegmentSeries;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 33
    return-object p0
.end method

.method public createMaxHost()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 9

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

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
    check-cast v1, Linet/ipaddr/ipv4/IPv4Address;

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

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
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Ldz0;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v6, v0, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 45
    new-instance v7, Lez0;

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {v7, v0, v1}, Lez0;-><init>(ILinet/ipaddr/ipv4/IPv4Address;)V

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v2, p0

    .line 53
    invoke-static/range {v2 .. v7}, Linet/ipaddr/IPAddressSection;->getOredSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;)Linet/ipaddr/IPAddressSection;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 59
    return-object p0
.end method

.method public createZeroHost(Z)Linet/ipaddr/ipv4/IPv4AddressSection;
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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(I)Linet/ipaddr/IPAddress;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Linet/ipaddr/ipv4/IPv4Address;

    .line 19
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

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
    invoke-static {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 40
    move-result-object v5

    .line 41
    const/4 v0, 0x1

    .line 42
    xor-int/lit8 v6, p1, 0x1

    .line 44
    new-instance v7, Ldz0;

    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {v7, p1, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 50
    new-instance v8, Lez0;

    .line 52
    invoke-direct {v8, v0, v2}, Lez0;-><init>(ILinet/ipaddr/ipv4/IPv4Address;)V

    .line 55
    const/4 v9, 0x1

    .line 56
    move-object v3, p0

    .line 57
    invoke-static/range {v3 .. v9}, Linet/ipaddr/IPAddressSection;->getSubnetSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;Z)Linet/ipaddr/IPAddressSection;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 63
    return-object p0
.end method

.method public createZeroNetwork()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 8

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

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
    check-cast v0, Linet/ipaddr/ipv4/IPv4Address;

    .line 19
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Ldz0;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v4, v3, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 29
    new-instance v5, Lez0;

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v5, v3, v0}, Lez0;-><init>(ILinet/ipaddr/ipv4/IPv4Address;)V

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddressSection;->getSubnetSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;Z)Linet/ipaddr/IPAddressSection;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 44
    return-object p0
.end method

.method public bridge synthetic decrement()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->decrement()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decrement()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->decrement()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decrement()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->decrement()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public decrement()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

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
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 15
    return-object p0
.end method

.method public enumerate(Linet/ipaddr/AddressSection;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->checkSegmentCount(Linet/ipaddr/AddressSection;)V

    .line 8
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->enumerateSmall(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)Ljava/lang/Long;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public enumerateIPv4(Linet/ipaddr/ipv4/IPv4AddressSection;)Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->checkSegmentCount(Linet/ipaddr/AddressSection;)V

    .line 4
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->enumerateSmall(Linet/ipaddr/AddressSegmentSeries;Linet/ipaddr/AddressSegmentSeries;)Ljava/lang/Long;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 9
    invoke-virtual {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->isSameGrouping(Linet/ipaddr/format/AddressDivisionGroupingBase;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public getBitCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

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

.method public getByteCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getBytesImpl(Z)[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

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
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 13
    move-result-object v3

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 19
    move-result v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

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

.method public getCountImpl(I)Ljava/math/BigInteger;
    .registers 3

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
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->longCount(Linet/ipaddr/AddressSection;I)J

    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/IPAddressSegment;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getDivision(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressDivisionBase;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getDivision(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressGenericDivision;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getDivision(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getDivision(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/standard/AddressDivision;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getDivision(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/standard/IPAddressDivision;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getDivision(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/AddressStringDivision;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getDivision(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/IPAddressStringDivision;
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getDivision(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getDivision(I)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSection;->getDivision(I)Linet/ipaddr/IPAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getHostMask()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getHostMask()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHostMask()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getHostMask()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getHostMask()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSection;->getHostMask()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getHostSection()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getHostSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHostSection(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 26
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getHostSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getHostSection()Linet/ipaddr/ipv4/IPv4AddressSection;
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
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getHostSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getHostSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getHostSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 6

    .line 28
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->getHostSegmentCount(I)I

    move-result v0

    .line 29
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object v1

    new-instance v2, Lkz0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lkz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    invoke-static {p0, p1, v0, v1, v2}, Linet/ipaddr/IPAddressSection;->getHostSection(Linet/ipaddr/IPAddressSection;IILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    return-object p0
.end method

.method public getIPVersion()Linet/ipaddr/IPAddress$IPVersion;
    .registers 1

    .line 1
    sget-object p0, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    return-object p0
.end method

.method public getIPv4Count(Z)J
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->includesZeroHost()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/IPAddressSection;->longZeroHostCount(II)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->longCount(I)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public getIPv4PrefixCount()J
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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitCount()I

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
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getIPv4PrefixCount(I)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getIPv4Count(Z)J

    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public getIPv4PrefixCount(I)J
    .registers 2

    .line 33
    invoke-static {p0, p1}, Linet/ipaddr/IPAddressSection;->checkSubnet(Linet/ipaddr/format/AddressDivisionSeries;I)V

    .line 34
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->longPrefixCount(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getIterable()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLower()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressSection;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLower()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLower()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLower()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLower()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getLower()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLowestOrHighestSection(ZZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getLowerNonZeroHost()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLowerNonZeroHost()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLowerNonZeroHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLowerNonZeroHost()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getLowerNonZeroHost()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLowestOrHighestSection(ZZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getLowestOrHighest(Linet/ipaddr/ipv4/IPv4Address;ZZ)Linet/ipaddr/ipv4/IPv4Address;
    .registers 10

    .line 1
    invoke-direct {p0, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLowestOrHighestSection(ZZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v2, p1, Linet/ipaddr/ipv4/IPv4Address;->addressCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4AddressCache;

    .line 14
    if-eqz v2, :cond_5

    .line 16
    if-eqz p2, :cond_3

    .line 18
    if-eqz p3, :cond_2

    .line 20
    iget-object v1, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lowerNonZeroHost:Linet/ipaddr/AddressSegmentSeries;

    .line 22
    :goto_0
    check-cast v1, Linet/ipaddr/ipv4/IPv4Address;

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v1, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-nez v1, :cond_4

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    return-object v1

    .line 35
    :cond_5
    :goto_2
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object v2, p1, Linet/ipaddr/ipv4/IPv4Address;->addressCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4AddressCache;

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v2, :cond_6

    .line 42
    move v5, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_6
    move v5, v3

    .line 45
    :goto_3
    if-eqz v5, :cond_7

    .line 47
    new-instance v2, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4AddressCache;

    .line 49
    invoke-direct {v2}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4AddressCache;-><init>()V

    .line 52
    iput-object v2, p1, Linet/ipaddr/ipv4/IPv4Address;->addressCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4AddressCache;

    .line 54
    goto :goto_5

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_7

    .line 57
    :cond_7
    if-eqz p2, :cond_a

    .line 59
    if-eqz p3, :cond_9

    .line 61
    iget-object v1, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lowerNonZeroHost:Linet/ipaddr/AddressSegmentSeries;

    .line 63
    check-cast v1, Linet/ipaddr/ipv4/IPv4Address;

    .line 65
    if-nez v1, :cond_8

    .line 67
    :goto_4
    move v3, v4

    .line 68
    :cond_8
    move v5, v3

    .line 69
    goto :goto_5

    .line 70
    :cond_9
    iget-object v1, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 72
    check-cast v1, Linet/ipaddr/ipv4/IPv4Address;

    .line 74
    if-nez v1, :cond_8

    .line 76
    goto :goto_4

    .line 77
    :cond_a
    iget-object v1, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 79
    check-cast v1, Linet/ipaddr/ipv4/IPv4Address;

    .line 81
    if-nez v1, :cond_8

    .line 83
    goto :goto_4

    .line 84
    :goto_5
    if-eqz v5, :cond_d

    .line 86
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddress(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 93
    move-result-object v1

    .line 94
    if-eqz p2, :cond_c

    .line 96
    if-eqz p3, :cond_b

    .line 98
    iput-object v1, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lowerNonZeroHost:Linet/ipaddr/AddressSegmentSeries;

    .line 100
    goto :goto_6

    .line 101
    :cond_b
    iput-object v1, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 103
    goto :goto_6

    .line 104
    :cond_c
    iput-object v1, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 106
    :cond_d
    :goto_6
    monitor-exit p1

    .line 107
    return-object v1

    .line 108
    :goto_7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/AddressNetwork;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/IPAddressNetwork;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object p0

    return-object p0
.end method

.method public getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;
    .registers 1

    .line 7
    invoke-static {}, Linet/ipaddr/Address;->defaultIpv4Network()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetworkMask()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetworkMask()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetworkMask()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetworkMask()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkMask()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSection;->getNetworkMask()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getNetworkSection()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetworkSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetworkSection(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 29
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetworkSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetworkSection(IZ)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 30
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetworkSection(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkSection()Linet/ipaddr/ipv4/IPv4AddressSection;
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
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetworkSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitCount()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetworkSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getNetworkSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetworkSection(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkSection(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 6

    .line 33
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object v0

    new-instance v1, Lpz0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lpz0;-><init>(Linet/ipaddr/IPAddressSection;ZI)V

    invoke-static {p0, p1, p2, v0, v1}, Linet/ipaddr/IPAddressSection;->getNetworkSection(Linet/ipaddr/IPAddressSection;IZLinet/ipaddr/IPAddressNetwork$IPAddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    return-object p0
.end method

.method public getParts(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;
    .registers 2

    .line 114
    invoke-static {p1}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;->from(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getParts(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    move-result-object p0

    return-object p0
.end method

.method public getParts(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;
    .registers 10

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p1, v0}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includesAny(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSection;->getParts(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v2}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    new-array v3, v1, [Z

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 35
    move-result v4

    .line 36
    sub-int/2addr v4, v2

    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-virtual {p1, v6}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 46
    move-result v7

    .line 47
    aput-boolean v7, v3, v5

    .line 49
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v5

    .line 53
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v5

    .line 57
    aget-boolean v6, v3, v5

    .line 59
    invoke-virtual {p1, v1}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 62
    move-result v7

    .line 63
    or-int/2addr v6, v7

    .line 64
    aput-boolean v6, v3, v5

    .line 66
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v4

    .line 70
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v4

    .line 74
    aget-boolean v5, v3, v4

    .line 76
    const/16 v6, 0x8

    .line 78
    invoke-virtual {p1, v6}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    .line 81
    move-result p1

    .line 82
    or-int/2addr p1, v5

    .line 83
    aput-boolean p1, v3, v4

    .line 85
    :goto_0
    if-ge v2, v1, :cond_3

    .line 87
    aget-boolean p1, v3, v2

    .line 89
    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv4/IPv4AddressSection;->toJoinedSegments(I)Linet/ipaddr/format/standard/IPAddressDivisionGrouping;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result p0

    .line 105
    new-array p0, p0, [Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 107
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, [Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 113
    return-object p0
.end method

.method public getPrefixCount(I)Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getIPv4PrefixCount(I)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPrefixCountImpl()Ljava/math/BigInteger;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getIPv4PrefixCount()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getSection()Linet/ipaddr/AddressSection;
    .registers 1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(I)Linet/ipaddr/AddressSection;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(II)Linet/ipaddr/AddressSection;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSection(II)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(II)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 17
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSection(II)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getSection()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 1

    .line 19
    return-object p0
.end method

.method public getSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSection(II)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getSection(II)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 4

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, p0, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->getSection(IILinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;)Linet/ipaddr/AddressSection;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 11
    return-object p0
.end method

.method public bridge synthetic getSegment(I)Linet/ipaddr/AddressSegment;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSegment(I)Linet/ipaddr/IPAddressSegment;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSection;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

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
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

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
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegments(IILjava/util/Collection;)V

    return-void
.end method

.method public bridge synthetic getSegments()[Linet/ipaddr/AddressSegment;
    .registers 1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegments()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSegments()[Linet/ipaddr/IPAddressSegment;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegments()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getSegments()[Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionsInternal()[Linet/ipaddr/format/AddressDivisionBase;

    move-result-object p0

    invoke-virtual {p0}, [Linet/ipaddr/format/AddressDivisionBase;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    return-object p0
.end method

.method public bridge synthetic getSegmentsInternal()[Linet/ipaddr/IPAddressSegment;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionsInternal()[Linet/ipaddr/format/AddressDivisionBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getStringCache()Linet/ipaddr/IPAddressSection$IPStringCache;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getStringCache()Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getStringCache()Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;
    .registers 1

    .line 6
    iget-object p0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getUpper()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressSection;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getUpper()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getUpper()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getUpper()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getUpper()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getUpper()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLowestOrHighestSection(ZZ)Linet/ipaddr/ipv4/IPv4AddressSection;

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
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->longZeroHostCount(II)J

    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 27
    return-object p0
.end method

.method public hasNoStringCache()Z
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 12
    invoke-direct {v0}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;-><init>()V

    .line 15
    iput-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

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

.method public bridge synthetic increment(J)Linet/ipaddr/AddressSection;
    .registers 3

    .line 148
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->increment(J)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/AddressSection;
    .registers 2

    .line 137
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 138
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->increment()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 139
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->increment(J)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 140
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 141
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->increment()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 142
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->increment(J)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 143
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 144
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->increment()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 145
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->increment(J)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 146
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public increment()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 149
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementOneIP(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    return-object p0
.end method

.method public increment(J)Linet/ipaddr/ipv4/IPv4AddressSection;
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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->increment()Linet/ipaddr/ipv4/IPv4AddressSection;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->decrement()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v3, Lsz0;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v3, v1, p0}, Lsz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 44
    new-instance v4, Lsz0;

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v4, v1, p0}, Lsz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 50
    new-instance v5, Lsz0;

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v5, v1, p0}, Lsz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 56
    new-instance v6, Ltz0;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v6, p0, v1}, Ltz0;-><init>(Linet/ipaddr/format/standard/AddressDivisionGrouping;I)V

    .line 62
    new-instance v7, Lsz0;

    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {v7, v1, p0}, Lsz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 68
    move-wide v1, p1

    .line 69
    invoke-static/range {v1 .. v7}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->checkOverflow(JLjava/util/function/LongSupplier;Ljava/util/function/LongSupplier;Ljava/util/function/LongSupplier;Ljava/util/function/BooleanSupplier;Ljava/util/function/LongSupplier;)V

    .line 72
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lsz0;

    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {v4, v1, p0}, Lsz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 82
    new-instance v5, Lsz0;

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v5, v1, p0}, Lsz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 88
    new-instance v6, Lsz0;

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v6, v1, p0}, Lsz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 94
    new-instance v7, Liz0;

    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-direct {v7, v1, p0}, Liz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 100
    new-instance v8, Liz0;

    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-direct {v8, v1, p0}, Liz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 106
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_0
    move-object v0, p0

    .line 122
    move-object v9, v1

    .line 123
    move-wide v1, p1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_0

    .line 130
    :goto_1
    invoke-static/range {v0 .. v9}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->increment(Linet/ipaddr/AddressSection;JLinet/ipaddr/format/standard/AddressCreator;Ljava/util/function/LongSupplier;Ljava/util/function/LongSupplier;Ljava/util/function/LongSupplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 136
    return-object v0
.end method

.method public increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 4

    .line 147
    invoke-static {p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->checkOverflow(Ljava/math/BigInteger;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linet/ipaddr/ipv4/IPv4AddressSection;->increment(J)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/AddressSection;
    .registers 3

    .line 34
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->incrementBoundary(J)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 28
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->incrementBoundary()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 29
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->incrementBoundary(J)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->incrementBoundary()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 31
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->incrementBoundary(J)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->incrementBoundary()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 33
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->incrementBoundary(J)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public incrementBoundary()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 35
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->incrementBoundaryOneIP(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    return-object p0
.end method

.method public incrementBoundary(J)Linet/ipaddr/ipv4/IPv4AddressSection;
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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLower()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->increment(J)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getUpper()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->increment(J)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public insert(ILinet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;
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
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/ipv4/IPv4AddressSection;->replace(IILinet/ipaddr/ipv4/IPv4AddressSection;II)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public intValue()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getIntValue(Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public intersect(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 6

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldz0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Ldz0;

    .line 16
    invoke-direct {v3, v2, p1}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 19
    invoke-static {p0, p1, v0, v1, v3}, Linet/ipaddr/IPAddressSection;->intersect(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/util/function/IntFunction;Ljava/util/function/IntFunction;)Linet/ipaddr/IPAddressSection;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 25
    return-object p0
.end method

.method public isIPv4()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isSameGrouping(Linet/ipaddr/format/AddressDivisionGroupingBase;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv4/IPv4AddressSection;

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

.method public isZeroHost([Linet/ipaddr/ipv4/IPv4AddressSegment;I)Z
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
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->iterator(Ljava/util/function/Predicate;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public iterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Predicate;)Ljava/util/Iterator;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "**",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;",
            "Ljava/util/function/Predicate<",
            "[",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

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
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-eqz p3, :cond_2

    .line 36
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {p3, v4}, Lzx0;->z(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 50
    move-object p1, v3

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    move-object p3, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isMultiple()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 65
    move-object v5, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance v5, Liz0;

    .line 69
    invoke-direct {v5, v2, p0}, Liz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 72
    :goto_1
    new-instance v6, Ljz0;

    .line 74
    invoke-direct {v6, p0, v0, v2}, Ljz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressSection;ZI)V

    .line 77
    invoke-static {v4, p2, v5, v6, p3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 80
    move-result-object p3

    .line 81
    :goto_2
    if-eqz v0, :cond_5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    :goto_3
    invoke-static {v1, p1, p2, p3, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->iterator(ZLinet/ipaddr/Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public longValue()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->intValue()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public mask(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->mask(Linet/ipaddr/ipv4/IPv4AddressSection;Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public mask(Linet/ipaddr/ipv4/IPv4AddressSection;Z)Linet/ipaddr/ipv4/IPv4AddressSection;
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
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Ldz0;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {v4, p2, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 24
    new-instance v5, Lrz0;

    .line 26
    invoke-direct {v5, p2, p1}, Lrz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

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
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 38
    return-object p0
.end method

.method public maskNetwork(Linet/ipaddr/ipv4/IPv4AddressSection;I)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->checkMaskSegmentCount(Linet/ipaddr/IPAddressSection;)V

    .line 4
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Linet/ipaddr/IPAddressNetwork;->getHostMaskSection(I)Linet/ipaddr/IPAddressSection;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 14
    invoke-static {p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Ldz0;

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {v5, p2, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 28
    new-instance v6, Loz0;

    .line 30
    invoke-direct {v6, p1, v0, p2}, Loz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/ipv4/IPv4AddressSection;I)V

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v7}, Linet/ipaddr/IPAddressSection;->getSubnetSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;Z)Linet/ipaddr/IPAddressSection;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 42
    return-object p0
.end method

.method public matchesWithMask(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p2, Linet/ipaddr/ipv4/IPv4AddressSection;

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

.method public varargs mergePrefixBlocks([Linet/ipaddr/ipv4/IPv4AddressSection;)[Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->mergeToPrefixBlocks([Linet/ipaddr/ipv4/IPv4AddressSection;)[Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public varargs mergeToPrefixBlocks([Linet/ipaddr/ipv4/IPv4AddressSection;)[Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->checkSectionsMergeable([Linet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 4
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getCloned([Linet/ipaddr/ipv4/IPv4AddressSection;)[Linet/ipaddr/ipv4/IPv4AddressSection;

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
    new-array p1, p1, [Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 24
    return-object p0
.end method

.method public varargs mergeToSequentialBlocks([Linet/ipaddr/ipv4/IPv4AddressSection;)[Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->checkSectionsMergeable([Linet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 4
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getCloned([Linet/ipaddr/ipv4/IPv4AddressSection;)[Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lwy0;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lwy0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;I)V

    .line 21
    invoke-static {p1, v0}, Linet/ipaddr/IPAddressSection;->getMergedSequentialBlocks([Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSection$SeriesCreator;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 37
    return-object p0
.end method

.method public nonZeroHostIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->excludeNonZeroHosts()Ljava/util/function/Predicate;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->iterator(Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public overlaps(Linet/ipaddr/AddressSection;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->overlaps(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)Z

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

.method public prefixBlockIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixIterator(Z)Ljava/util/Iterator;

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
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixSpliterator(Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

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
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

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
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1, v1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->prefixContains(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;I)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public prefixEquals(Linet/ipaddr/AddressSection;)Z
    .registers 4

    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->prefixEquals(Linet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;I)Z

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public prefixIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixIterator(Z)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixIterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/format/standard/AddressCreator;Z)Ljava/util/Iterator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "**",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitCount()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixIterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/format/standard/AddressCreator;ZI)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 129
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->iterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Predicate;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixIterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/format/standard/AddressCreator;ZI)Ljava/util/Iterator;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "Linet/ipaddr/format/standard/AddressCreator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "**",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;ZI)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitCount()I

    move-result v0

    if-gt p4, v0, :cond_5

    if-ltz p4, :cond_5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 131
    invoke-virtual {p0, p4}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->containsSinglePrefixBlock(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Linet/ipaddr/IPAddressSection;->longPrefixCount(I)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {p1, p4, v0}, Linet/ipaddr/ipv4/IPv4Address;->setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p1

    .line 133
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBytesPerSegment()I

    move-result v0

    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitsPerSegment()I

    move-result v2

    invoke-static {p4, v0, v2}, Linet/ipaddr/IPAddressSection;->getNetworkSegmentIndex(III)I

    move-result v8

    .line 134
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBytesPerSegment()I

    move-result v0

    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitsPerSegment()I

    move-result v2

    invoke-static {p4, v0, v2}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    move-result v9

    .line 135
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v3

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    move-object v4, p2

    goto :goto_3

    .line 136
    :cond_3
    new-instance v6, Ldz0;

    const/4 v0, 0x6

    invoke-direct {v6, v0, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    if-eqz p3, :cond_4

    .line 137
    new-instance p3, Ldz0;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    :goto_1
    move-object v10, p3

    goto :goto_2

    :cond_4
    new-instance p3, Ldz0;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    .line 138
    invoke-static/range {v3 .. v10}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;IILjava/util/function/IntFunction;)Ljava/util/Iterator;

    move-result-object p0

    .line 139
    :goto_3
    invoke-static {p4}, Linet/ipaddr/ipv4/IPv4AddressSection;->cacheBits(I)Ljava/lang/Integer;

    move-result-object p2

    .line 140
    invoke-static {v1, p1, v4, p0, p2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->iterator(ZLinet/ipaddr/Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/Iterator;Ljava/lang/Integer;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 141
    :cond_5
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
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixSpliterator(Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixSpliterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Z)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;",
            "Z)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitCount()I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixSpliterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;ZI)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->spliterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixSpliterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;ZI)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;",
            "ZI)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    move/from16 v0, p4

    .line 115
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitCount()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz v0, :cond_2

    .line 116
    invoke-static {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->cacheBits(I)Ljava/lang/Integer;

    move-result-object v4

    .line 117
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBytesPerSegment()I

    move-result v1

    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitsPerSegment()I

    move-result v2

    invoke-static {v0, v1, v2}, Linet/ipaddr/IPAddressSection;->getNetworkSegmentIndex(III)I

    move-result v5

    .line 118
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBytesPerSegment()I

    move-result v1

    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitsPerSegment()I

    move-result v2

    invoke-static {v0, v1, v2}, Linet/ipaddr/IPAddressSection;->getHostSegmentIndex(III)I

    move-result v6

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v0, v1}, Linet/ipaddr/ipv4/IPv4Address;->setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p1

    new-instance v2, Lnz0;

    const/4 v7, 0x6

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lnz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;III)V

    if-eqz p3, :cond_0

    .line 120
    new-instance p0, Lhz0;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lhz0;-><init>(I)V

    :goto_0
    move-object v9, p0

    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isSequential()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lhz0;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lhz0;-><init>(I)V

    goto :goto_0

    .line 122
    :cond_1
    new-instance p0, Lhz0;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lhz0;-><init>(I)V

    goto :goto_0

    :goto_1
    new-instance v12, Lcz0;

    const/4 p0, 0x0

    invoke-direct {v12, v0, p0}, Lcz0;-><init>(II)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    move-object v8, v2

    .line 123
    invoke-static/range {v7 .. v12}, Linet/ipaddr/format/AddressDivisionGroupingBase;->createSeriesSpliterator(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0

    .line 124
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
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->removePrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/AddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->removePrefixLength(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->removePrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->removePrefixLength(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/IPAddressSection;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->removePrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/IPAddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->removePrefixLength(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->removePrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->removePrefixLength(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public removePrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->removePrefixLength(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public removePrefixLength(Z)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhz0;

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Lhz0;-><init>(I)V

    .line 11
    invoke-static {p0, p1, v0, v1}, Linet/ipaddr/IPAddressSection;->removePrefixLength(Linet/ipaddr/IPAddressSection;ZLinet/ipaddr/IPAddressNetwork$IPAddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;)Linet/ipaddr/IPAddressSection;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 17
    return-object p0
.end method

.method public replace(IILinet/ipaddr/ipv4/IPv4AddressSection;II)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 261
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/ipv4/IPv4AddressSection;->replace(IILinet/ipaddr/ipv4/IPv4AddressSection;IIZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public replace(ILinet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 10

    .line 262
    invoke-virtual {p2}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v0

    add-int v3, v0, p1

    const/4 v5, 0x0

    invoke-virtual {p2}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Linet/ipaddr/ipv4/IPv4AddressSection;->replace(IILinet/ipaddr/ipv4/IPv4AddressSection;II)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressComponent;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseBits(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressSection;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseBits(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseBits(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseBits(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseBits(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public reverseBits(Z)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 5

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljz0;

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, v2}, Ljz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressSection;ZI)V

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, p0, v0, v1, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->reverseBits(ZLinet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/IntFunction;Z)Linet/ipaddr/AddressSection;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 18
    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseBytes()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressSection;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseBytes()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseBytes()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseBytes()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseBytes()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public reverseBytes()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseSegments()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/AddressSection;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseBytesPerSegment()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseBytesPerSegment()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseBytesPerSegment()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseBytesPerSegment()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public reverseBytesPerSegment()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 2

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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/AddressSection;
    .registers 1

    .line 39
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseSegments()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseSegments()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseSegments()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 38
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseSegments()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public reverseSegments()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ldz0;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 29
    invoke-static {p0, v0, v2, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->reverseSegments(Linet/ipaddr/AddressSection;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/IntFunction;Z)Linet/ipaddr/AddressSection;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 35
    return-object p0
.end method

.method public segmentsIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "[",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->segmentsIterator(Ljava/util/function/Predicate;)Ljava/util/Iterator;

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
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->excludeNonZeroHosts()Ljava/util/function/Predicate;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->segmentsIterator(Ljava/util/function/Predicate;)Ljava/util/Iterator;

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
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            "[",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
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
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;

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
    new-instance v0, Lnz0;

    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct/range {v0 .. v5}, Lnz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;III)V

    .line 41
    new-instance v7, Lhz0;

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v7, v1}, Lhz0;-><init>(I)V

    .line 47
    new-instance v10, Lcz0;

    .line 49
    invoke-direct {v10, v4, v1}, Lcz0;-><init>(II)V

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v5, p0

    .line 55
    move-object v6, v0

    .line 56
    invoke-static/range {v5 .. v10}, Linet/ipaddr/format/AddressDivisionGroupingBase;->createItemSpliterator(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public segmentsSpliterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;",
            ")",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "[",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v4

    .line 62
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object p0

    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    add-int/lit8 v3, v4, -0x1

    .line 65
    new-instance v0, Lnz0;

    const/4 v5, 0x4

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lnz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;III)V

    new-instance v7, Lhz0;

    const/4 p0, 0x4

    invoke-direct {v7, p0}, Lhz0;-><init>(I)V

    new-instance v10, Lcz0;

    const/4 p0, 0x5

    invoke-direct {v10, v4, p0}, Lcz0;-><init>(II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

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
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->segmentsSpliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

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
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
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
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
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
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
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
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/AddressSection;
    .registers 3

    .line 25
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 26
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 27
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 28
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 29
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZZ)Linet/ipaddr/IPAddressSection;
    .registers 4

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(IZZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 31
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 32
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public setPrefixLength(I)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, v0, v1, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(IZZZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, p1, p2, v0, v1}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(IZZZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public setPrefixLength(IZZ)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 5

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(IZZZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spanWithPrefixBlocks()[Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 64
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->spanWithPrefixBlocks()[Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spanWithPrefixBlocks()[Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 57
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->spanWithPrefixBlocks()[Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public spanWithPrefixBlocks()[Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 58
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isSequential()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->isSinglePrefixBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-array v0, v1, [Linet/ipaddr/ipv4/IPv4AddressSection;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0, p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->spanWithPrefixBlocks(Linet/ipaddr/ipv4/IPv4AddressSection;)[Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddressSection;->spanWithBlocks(Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Linet/ipaddr/ipv4/IPv4AddressSection;

    return-object p0
.end method

.method public spanWithPrefixBlocks(Linet/ipaddr/ipv4/IPv4AddressSection;)[Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 10

    .line 1
    new-instance v2, Lxy0;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v2, v0}, Lxy0;-><init>(I)V

    .line 7
    new-instance v3, Lxy0;

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {v3, v0}, Lxy0;-><init>(I)V

    .line 13
    sget-object v0, Linet/ipaddr/Address;->ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Lyy0;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v4, v0, v1}, Lyy0;-><init>(Linet/ipaddr/AddressComparator;I)V

    .line 24
    new-instance v5, Lxy0;

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {v5, v0}, Lxy0;-><init>(I)V

    .line 30
    new-instance v6, Lxy0;

    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-direct {v6, v0}, Lxy0;-><init>(I)V

    .line 36
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v7, Lzy0;

    .line 45
    invoke-direct {v7, v0, v1}, Lzy0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;I)V

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    invoke-static/range {v0 .. v7}, Linet/ipaddr/IPAddressSection;->getSpanningPrefixBlocks(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddressSection;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 56
    return-object p0
.end method

.method public spanWithRangedSegments(Linet/ipaddr/ipv4/IPv4AddressSection;)[Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->spanWithSequentialBlocks(Linet/ipaddr/ipv4/IPv4AddressSection;)[Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic spanWithSequentialBlocks()[Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 48
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->spanWithSequentialBlocks()[Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spanWithSequentialBlocks()[Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 43
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->spanWithSequentialBlocks()[Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public spanWithSequentialBlocks()[Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 44
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isSequential()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Linet/ipaddr/ipv4/IPv4AddressSection;

    aput-object p0, v0, v1

    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddressSection;->spanWithBlocks(Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Linet/ipaddr/ipv4/IPv4AddressSection;

    return-object p0
.end method

.method public spanWithSequentialBlocks(Linet/ipaddr/ipv4/IPv4AddressSection;)[Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 9

    .line 1
    new-instance v2, Lxy0;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v2, v0}, Lxy0;-><init>(I)V

    .line 7
    new-instance v3, Lxy0;

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {v3, v0}, Lxy0;-><init>(I)V

    .line 13
    sget-object v0, Linet/ipaddr/Address;->ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Lyy0;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v4, v0, v1}, Lyy0;-><init>(Linet/ipaddr/AddressComparator;I)V

    .line 24
    new-instance v5, Lxy0;

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {v5, v0}, Lxy0;-><init>(I)V

    .line 30
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 33
    move-result-object v6

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddressSection;->getSpanningSequentialBlocks(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;)[Linet/ipaddr/IPAddressSection;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, [Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 42
    return-object p0
.end method

.method public bridge synthetic spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 1

    .line 90
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->spliterator(Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public spliterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Z)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;",
            "Z)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result v4

    .line 92
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v1

    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 95
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->includesZeroHost()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 96
    new-instance p3, Llz0;

    const/4 v1, 0x1

    invoke-direct {p3, v4, v1, v0}, Llz0;-><init>(IILjava/lang/Integer;)V

    .line 97
    new-instance v1, Lmz0;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0, p0}, Lmz0;-><init>(ILjava/lang/Integer;Linet/ipaddr/ipv4/IPv4AddressSection;)V

    :goto_1
    move-object v10, p3

    move-object v7, v1

    goto :goto_2

    .line 98
    :cond_1
    new-instance p3, Lcz0;

    const/4 p0, 0x2

    invoke-direct {p3, v4, p0}, Lcz0;-><init>(II)V

    .line 99
    new-instance v1, Lhz0;

    invoke-direct {v1, p0}, Lhz0;-><init>(I)V

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v4, -0x1

    .line 100
    new-instance v0, Lnz0;

    const/4 v5, 0x2

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lnz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;III)V

    const/4 v8, 0x0

    const/4 v9, 0x0

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
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
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
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;

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
    new-instance p1, Llz0;

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {p1, v4, v3, v0}, Llz0;-><init>(IILjava/lang/Integer;)V

    .line 51
    new-instance v3, Lmz0;

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, v5, v0, p0}, Lmz0;-><init>(ILjava/lang/Integer;Linet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 57
    :goto_1
    move-object v10, p1

    .line 58
    move-object v7, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Lcz0;

    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-direct {p1, v4, p0}, Lcz0;-><init>(II)V

    .line 66
    new-instance v3, Lhz0;

    .line 68
    invoke-direct {v3, p0}, Lhz0;-><init>(I)V

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    add-int/lit8 v3, v4, -0x1

    .line 74
    new-instance v0, Lnz0;

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v0 .. v5}, Lnz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;III)V

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v5, v6

    .line 83
    move-object v6, v0

    .line 84
    invoke-static/range {v5 .. v10}, Linet/ipaddr/format/AddressDivisionGroupingBase;->createSeriesSpliterator(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .registers 1

    .line 89
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public subtract(Linet/ipaddr/ipv4/IPv4AddressSection;)[Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 6

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldz0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    .line 11
    new-instance v2, Lhz0;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lhz0;-><init>(I)V

    .line 17
    invoke-static {p0, p1, v0, v1, v2}, Linet/ipaddr/IPAddressSection;->subtract(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/util/function/IntFunction;Linet/ipaddr/IPAddressSection$SegFunction;)[Linet/ipaddr/IPAddressSection;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 23
    return-object p0
.end method

.method public toAllStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;->ALL_OPTS:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 3
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toStringCollection(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toCanonicalString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

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
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 17
    sget-object v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->canonicalParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 19
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;->canonicalString:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public toCanonicalWildcardString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toNormalizedWildcardString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toCompressedString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toCanonicalString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toCompressedWildcardString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toNormalizedWildcardString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toDatabaseSearchStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;->DATABASE_SEARCH_OPTS:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 3
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toStringCollection(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toFullString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->fullString:Ljava/lang/String;

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
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 17
    sget-object v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->fullParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 19
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->fullString:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public toInetAtonString(Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;->OCTAL:Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;

    .line 3
    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->hasNoStringCache()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 13
    iget-object p1, p1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->octalString:Ljava/lang/String;

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 21
    sget-object v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->inetAtonOctalParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 23
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, p1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->octalString:Ljava/lang/String;

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object v0, Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;->HEX:Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;

    .line 32
    if-ne p1, v0, :cond_5

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->hasNoStringCache()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 40
    iget-object p1, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 42
    iget-object p1, p1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->hexString:Ljava/lang/String;

    .line 44
    if-nez p1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    return-object p1

    .line 48
    :cond_4
    :goto_1
    iget-object p1, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 50
    sget-object v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->inetAtonHexParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 52
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    iput-object p0, p1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->hexString:Ljava/lang/String;

    .line 58
    return-object p0

    .line 59
    :cond_5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toCanonicalString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public toInetAtonString(Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;I)Ljava/lang/String;
    .registers 4

    if-gtz p2, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->toInetAtonString(Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    sget-object v0, Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;->OCTAL:Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;

    if-ne p1, v0, :cond_1

    .line 66
    sget-object p1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->inetAtonOctalParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;->HEX:Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;

    if-ne p1, v0, :cond_2

    .line 68
    sget-object p1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->inetAtonHexParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->canonicalParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 70
    :goto_0
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJoinedSegments(I)Linet/ipaddr/format/standard/IPAddressDivisionGrouping;
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    if-lez p1, :cond_3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-lt p1, v0, :cond_1

    .line 13
    add-int/lit8 p1, v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sub-int v1, v0, p1

    .line 18
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .line 20
    new-array v1, v1, [Linet/ipaddr/format/standard/IPAddressDivision;

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-ge v2, v0, :cond_2

    .line 25
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getDivision(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->joinSegments(I)Linet/ipaddr/ipv4/IPv4JoinedSegments;

    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v1, v0

    .line 40
    new-instance p1, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;

    .line 42
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, v1, p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/IPAddressDivision;Linet/ipaddr/IPAddressNetwork;)V

    .line 49
    return-object p1

    .line 50
    :cond_3
    :goto_2
    return-object p0
.end method

.method public bridge synthetic toMaxHost()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 79
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toMaxHost()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toMaxHost(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 76
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->toMaxHost(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toMaxHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 77
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toMaxHost()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toMaxHost(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 78
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->toMaxHost(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public toMaxHost()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressNetwork;->getHostMask(I)Linet/ipaddr/IPAddress;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Linet/ipaddr/ipv4/IPv4Address;

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

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
    invoke-virtual {v0, v1, p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection(II)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv4/IPv4Address;->setPrefixLength(I)Linet/ipaddr/ipv4/IPv4Address;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, v1, p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection(II)Linet/ipaddr/ipv4/IPv4AddressSection;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getUpper()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->createMaxHost()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public toMaxHost(I)Linet/ipaddr/ipv4/IPv4AddressSection;
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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toMaxHost()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v0

    invoke-virtual {v0, p1}, Linet/ipaddr/IPAddressNetwork;->getHostMask(I)Linet/ipaddr/IPAddress;

    move-result-object p1

    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 83
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object v2

    new-instance v4, Ldz0;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    new-instance v5, Lez0;

    const/4 v0, 0x3

    invoke-direct {v5, v0, p1}, Lez0;-><init>(ILinet/ipaddr/ipv4/IPv4Address;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 84
    invoke-static/range {v0 .. v5}, Linet/ipaddr/IPAddressSection;->getOredSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    return-object p0
.end method

.method public toNormalizedString()Ljava/lang/String;
    .registers 1

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toCanonicalString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;I)Ljava/lang/String;
    .registers 5

    .line 1
    if-gtz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->toJoinedSegments(I)Linet/ipaddr/format/standard/IPAddressDivisionGrouping;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Linet/ipaddr/IPAddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public toNormalizedWildcardString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->normalizedWildcardString:Ljava/lang/String;

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
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 17
    sget-object v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->normalizedWildcardParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 19
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->normalizedWildcardString:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/AddressSection;
    .registers 1

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toPrefixBlock()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toPrefixBlock()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toPrefixBlock()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->toPrefixBlock(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toPrefixBlock()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 35
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->toPrefixBlock(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public toPrefixBlock()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

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
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toPrefixBlock(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public toPrefixBlock(I)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 5

    .line 37
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object v0

    new-instance v1, Lkz0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lkz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    invoke-static {p0, p1, v0, v1}, Linet/ipaddr/IPAddressSection;->toPrefixBlock(Linet/ipaddr/IPAddressSection;ILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Linet/ipaddr/IPAddressSection$SegFunction;)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    return-object p0
.end method

.method public toPrefixLengthString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toCanonicalString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toReverseDNSLookupString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->reverseDNSString:Ljava/lang/String;

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
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 17
    sget-object v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->reverseDNSParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 19
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->reverseDNSString:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public toSQLWildcardString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->sqlWildcardString:Ljava/lang/String;

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
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 17
    sget-object v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->sqlWildcardParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 19
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->sqlWildcardString:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public toSegmentedBinaryString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

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
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->stringCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;

    .line 17
    sget-object v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->segmentedBinaryParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 19
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->segmentedBinaryString:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public toStandardStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;->STANDARD_OPTS:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 3
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toStringCollection(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toStringCollection(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 2

    .line 40
    invoke-static {p1}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;->from(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->toStringCollection(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    move-result-object p0

    return-object p0
.end method

.method public toStringCollection(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 9

    .line 1
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4SectionStringCollection;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4SectionStringCollection;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getParts(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    aget-object v3, p0, v2

    .line 16
    new-instance v4, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection$IPv4StringBuilder;

    .line 18
    new-instance v5, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection$IPv4AddressSectionStringCollection;

    .line 20
    invoke-direct {v5, v3}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection$IPv4AddressSectionStringCollection;-><init>(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)V

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v4, v3, p1, v5, v6}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection$IPv4StringBuilder;-><init>(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection$IPv4AddressSectionStringCollection;Linet/ipaddr/ipv4/IPv4AddressSection$1;)V

    .line 27
    invoke-virtual {v4}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->getVariations()Linet/ipaddr/format/util/IPAddressPartStringSubCollection;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection$IPv4AddressSectionStringCollection;

    .line 33
    invoke-virtual {v0, v3}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4SectionStringCollection;->add(Linet/ipaddr/format/util/IPAddressPartStringSubCollection;)V

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public toSubnetString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toNormalizedWildcardString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toZeroHost()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 72
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toZeroHost()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroHost(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 69
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->toZeroHost(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 70
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toZeroHost()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroHost(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 71
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->toZeroHost(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public toZeroHost()Linet/ipaddr/ipv4/IPv4AddressSection;
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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

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
    check-cast v0, Linet/ipaddr/ipv4/IPv4Address;

    .line 28
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->zeroHostsAreSubnets()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4Address;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, v1, p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection(II)Linet/ipaddr/ipv4/IPv4AddressSection;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLower()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv4/IPv4AddressSection;->createZeroHost(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public toZeroHost(I)Linet/ipaddr/ipv4/IPv4AddressSection;
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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toZeroHost()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v0

    invoke-virtual {v0, p1}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(I)Linet/ipaddr/IPAddress;

    move-result-object p1

    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 76
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object v2

    new-instance v4, Ldz0;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0}, Ldz0;-><init>(ILinet/ipaddr/ipv4/IPv4AddressSection;)V

    new-instance v5, Lez0;

    invoke-direct {v5, v0, p1}, Lez0;-><init>(ILinet/ipaddr/ipv4/IPv4Address;)V

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 77
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddressSection;->getSubnetSegments(Linet/ipaddr/IPAddressSection;Ljava/lang/Integer;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;ZLjava/util/function/IntFunction;Ljava/util/function/IntUnaryOperator;Z)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    return-object p0
.end method

.method public bridge synthetic toZeroNetwork()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toZeroNetwork()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroNetwork()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toZeroNetwork()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public toZeroNetwork()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitCount()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressNetwork;->getHostMask(I)Linet/ipaddr/IPAddress;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Linet/ipaddr/ipv4/IPv4Address;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, v1, p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection(II)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->createZeroNetwork()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public upperIntValue()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getIntValue(Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public upperLongValue()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->upperIntValue()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/AddressSection;
    .registers 1

    .line 67
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 64
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 65
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 66
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;
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
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->withoutPrefixLength:Linet/ipaddr/AddressSegmentSeries;

    .line 14
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;

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
    iget-object v1, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

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
    iput-object v1, p0, Linet/ipaddr/ipv4/IPv4AddressSection;->sectionCache:Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;

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
    check-cast v0, Linet/ipaddr/ipv4/IPv4AddressSection;

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
    invoke-virtual {p0, v3}, Linet/ipaddr/ipv4/IPv4AddressSection;->removePrefixLength(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

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
