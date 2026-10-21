.class public abstract Linet/ipaddr/IPAddressSegment;
.super Linet/ipaddr/format/standard/IPAddressDivision;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/AddressSegment;


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final upperValue:I

.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 85
    invoke-direct {p0}, Linet/ipaddr/format/standard/IPAddressDivision;-><init>()V

    if-ltz p1, :cond_0

    .line 86
    iput p1, p0, Linet/ipaddr/IPAddressSegment;->upperValue:I

    iput p1, p0, Linet/ipaddr/IPAddressSegment;->value:I

    return-void

    .line 87
    :cond_0
    new-instance p0, Linet/ipaddr/AddressValueException;

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Linet/ipaddr/AddressValueException;-><init>(J)V

    throw p0
.end method

.method public constructor <init>(IILjava/lang/Integer;)V
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Linet/ipaddr/format/standard/IPAddressDivision;-><init>(Ljava/lang/Integer;)V

    .line 4
    if-ltz p1, :cond_4

    .line 6
    if-gez p2, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-le p1, p2, :cond_1

    .line 11
    move v2, p2

    .line 12
    move p2, p1

    .line 13
    move p1, v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_3

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSegment;->getSegmentNetworkMask(I)I

    .line 52
    move-result v0

    .line 53
    and-int/2addr p1, v0

    .line 54
    iput p1, p0, Linet/ipaddr/IPAddressSegment;->value:I

    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->getSegmentHostMask(I)I

    .line 63
    move-result p1

    .line 64
    or-int/2addr p1, p2

    .line 65
    iput p1, p0, Linet/ipaddr/IPAddressSegment;->upperValue:I

    .line 67
    return-void

    .line 68
    :cond_3
    :goto_0
    iput p1, p0, Linet/ipaddr/IPAddressSegment;->value:I

    .line 70
    iput p2, p0, Linet/ipaddr/IPAddressSegment;->upperValue:I

    .line 72
    return-void

    .line 73
    :cond_4
    :goto_1
    new-instance p0, Linet/ipaddr/AddressValueException;

    .line 75
    if-gez p1, :cond_5

    .line 77
    int-to-long p1, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    int-to-long p1, p2

    .line 80
    :goto_2
    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    .line 83
    throw p0
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 3

    .line 84
    invoke-direct {p0, p1, p1, p2}, Linet/ipaddr/IPAddressSegment;-><init>(IILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(IIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/lang/Integer;ZZII)Ljava/util/Iterator;
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Linet/ipaddr/IPAddressSegment;->lambda$prefixBlockSpliterator$2(IIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/lang/Integer;ZZII)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Linet/ipaddr/IPAddressNetwork$IPAddressCreator;IILjava/lang/Integer;II)Linet/ipaddr/IPAddressSegment;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Linet/ipaddr/IPAddressSegment;->lambda$prefixBlockSpliterator$3(Linet/ipaddr/IPAddressNetwork$IPAddressCreator;IILjava/lang/Integer;II)Linet/ipaddr/IPAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bitwiseOrRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;
    .registers 8

    .line 31
    invoke-static/range {p0 .. p7}, Linet/ipaddr/format/standard/AddressDivision;->bitwiseOrRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(IIIIIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;III)Linet/ipaddr/IPAddressSegment;
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Linet/ipaddr/IPAddressSegment;->lambda$prefixSpliterator$1(IIIIIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;III)Linet/ipaddr/IPAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(IIIIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/lang/Integer;ZZII)Ljava/util/Iterator;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Linet/ipaddr/IPAddressSegment;->lambda$prefixSpliterator$0(IIIIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/lang/Integer;ZZII)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getBitCount(Linet/ipaddr/IPAddress$IPVersion;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/16 p0, 0x8

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x10

    .line 12
    return p0
.end method

.method public static getByteCount(Linet/ipaddr/IPAddress$IPVersion;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    return p0
.end method

.method public static getDefaultTextualRadix(Linet/ipaddr/IPAddress$IPVersion;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/16 p0, 0xa

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x10

    .line 12
    return p0
.end method

.method public static getLowestOrHighest(Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;Z)Linet/ipaddr/IPAddressSegment;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TS;",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "TS;>;Z)TS;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->isMultiple()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 38
    move-result p2

    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p1, p2, p0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 53
    return-object p0
.end method

.method public static getMaxSegmentValue(Linet/ipaddr/IPAddress$IPVersion;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/16 p0, 0xff

    .line 9
    return p0

    .line 10
    :cond_0
    const p0, 0xffff

    .line 13
    return p0
.end method

.method public static getSplitSegmentPrefix(ILjava/lang/Integer;I)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static hash(III)I
    .registers 3

    .line 1
    shl-int/2addr p1, p2

    .line 2
    or-int/2addr p0, p1

    .line 3
    return p0
.end method

.method public static highByte(I)I
    .registers 1

    .line 10
    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static synthetic lambda$prefixBlockSpliterator$2(IIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/lang/Integer;ZZII)Ljava/util/Iterator;
    .registers 9

    .line 1
    shl-int p5, p7, p0

    .line 3
    shl-int p0, p8, p0

    .line 5
    or-int/2addr p0, p1

    .line 6
    const/4 p6, 0x1

    .line 7
    const/4 p7, 0x1

    .line 8
    move p1, p5

    .line 9
    move-object p5, p4

    .line 10
    move-object p4, p3

    .line 11
    move p3, p2

    .line 12
    move p2, p0

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static/range {p0 .. p7}, Linet/ipaddr/format/standard/AddressDivision;->iterator(Linet/ipaddr/AddressSegment;IIILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;ZZ)Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$prefixBlockSpliterator$3(Linet/ipaddr/IPAddressNetwork$IPAddressCreator;IILjava/lang/Integer;II)Linet/ipaddr/IPAddressSegment;
    .registers 6

    .line 1
    shl-int/2addr p4, p1

    .line 2
    shl-int p1, p5, p1

    .line 4
    or-int/2addr p1, p2

    .line 5
    invoke-virtual {p0, p4, p1, p3}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$0(IIIIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/lang/Integer;ZZII)Ljava/util/Iterator;
    .registers 19

    .line 1
    if-nez p7, :cond_1

    .line 3
    if-eqz p8, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    shl-int v1, p9, p1

    .line 8
    shl-int v2, p10, p1

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    move v3, p4

    .line 14
    move-object v4, p5

    .line 15
    move-object v5, p6

    .line 16
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/standard/AddressDivision;->iterator(Linet/ipaddr/AddressSegment;IIILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;ZZ)Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    if-eqz p7, :cond_2

    .line 23
    :goto_1
    move v1, p0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    shl-int p0, p9, p1

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    if-eqz p8, :cond_3

    .line 30
    :goto_3
    move v2, p2

    .line 31
    goto :goto_4

    .line 32
    :cond_3
    shl-int p0, p10, p1

    .line 34
    or-int p2, p0, p3

    .line 36
    goto :goto_3

    .line 37
    :goto_4
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    move v3, p4

    .line 41
    move-object v4, p5

    .line 42
    move-object v5, p6

    .line 43
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/standard/AddressDivision;->iterator(Linet/ipaddr/AddressSegment;IIILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;ZZ)Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static synthetic lambda$prefixSpliterator$1(IIIIIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;III)Linet/ipaddr/IPAddressSegment;
    .registers 10

    .line 1
    if-ne p8, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    shl-int p1, p8, p2

    .line 6
    :goto_0
    if-ne p9, p3, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    shl-int p0, p9, p2

    .line 11
    or-int p4, p0, p5

    .line 13
    :goto_1
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p6, p1, p4, p0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 23
    return-object p0
.end method

.method public static lowByte(I)I
    .registers 1

    .line 10
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;
    .registers 8

    .line 31
    invoke-static/range {p0 .. p7}, Linet/ipaddr/format/standard/AddressDivision;->maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    move-result-object p0

    return-object p0
.end method

.method public static prefixBlockSpliterator(Linet/ipaddr/IPAddressSegment;ILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/util/function/Supplier;)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TS;I",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "***TS;*>;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Iterator<",
            "TS;>;>;)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 4
    move-result v3

    .line 5
    sub-int v1, v3, p1

    .line 7
    if-lez v1, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    shl-int/2addr v0, v1

    .line 11
    not-int v0, v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-static {p1}, Linet/ipaddr/IPAddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 23
    move-result p1

    .line 24
    ushr-int v7, p1, v1

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 29
    move-result p1

    .line 30
    ushr-int v8, p1, v1

    .line 32
    new-instance v0, Lhy0;

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lhy0;-><init>(IIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/lang/Integer;)V

    .line 38
    new-instance v11, Liy0;

    .line 40
    invoke-direct {v11, v1, v2, v4, v5}, Liy0;-><init>(IILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/lang/Integer;)V

    .line 43
    move-object v6, p0

    .line 44
    move-object v9, p3

    .line 45
    move-object v10, v0

    .line 46
    invoke-static/range {v6 .. v11}, Linet/ipaddr/format/AddressDivisionBase;->createSegmentSpliterator(Linet/ipaddr/AddressSegment;IILjava/util/function/Supplier;Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static prefixSpliterator(Linet/ipaddr/IPAddressSegment;ILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/util/function/Supplier;)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TS;I",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "***TS;*>;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Iterator<",
            "TS;>;>;)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 4
    move-result v5

    .line 5
    sub-int v2, v5, p1

    .line 7
    if-lez v2, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    shl-int/2addr v0, v2

    .line 11
    not-int v0, v0

    .line 12
    :goto_0
    move v12, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 23
    move-result v3

    .line 24
    ushr-int v8, v1, v2

    .line 26
    ushr-int v10, v3, v2

    .line 28
    invoke-static/range {p1 .. p1}, Linet/ipaddr/IPAddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 31
    move-result-object v7

    .line 32
    new-instance v0, Ljy0;

    .line 34
    move-object/from16 v6, p2

    .line 36
    move v4, v12

    .line 37
    invoke-direct/range {v0 .. v7}, Ljy0;-><init>(IIIIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/lang/Integer;)V

    .line 40
    new-instance v6, Lky0;

    .line 42
    move/from16 v14, p1

    .line 44
    move-object/from16 v13, p2

    .line 46
    move v9, v2

    .line 47
    move v11, v3

    .line 48
    move v7, v8

    .line 49
    move v8, v1

    .line 50
    invoke-direct/range {v6 .. v14}, Lky0;-><init>(IIIIIILinet/ipaddr/IPAddressNetwork$IPAddressCreator;I)V

    .line 53
    move-object/from16 v9, p3

    .line 55
    move-object v11, v6

    .line 56
    move v8, v10

    .line 57
    move-object v6, p0

    .line 58
    move-object v10, v0

    .line 59
    invoke-static/range {v6 .. v11}, Linet/ipaddr/format/AddressDivisionBase;->createSegmentSpliterator(Linet/ipaddr/AddressSegment;IILjava/util/function/Supplier;Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static removePrefix(Linet/ipaddr/IPAddressSegment;ZLinet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/IPAddressSegment;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TS;Z",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->getSegmentNetworkMask(I)I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getDivisionValue()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperDivisionValue()J

    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getMaxValue()J

    .line 41
    move-result-wide v9

    .line 42
    int-to-long v7, p1

    .line 43
    invoke-static/range {v3 .. v10}, Linet/ipaddr/IPAddressSegment;->maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->isSequential()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    int-to-long p0, v0

    .line 54
    invoke-virtual {v3, p0, p1, v7, v8}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    .line 57
    move-result-wide p0

    .line 58
    long-to-int p0, p0

    .line 59
    int-to-long v0, v1

    .line 60
    invoke-virtual {v3, v0, v1, v7, v8}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    .line 63
    move-result-wide v0

    .line 64
    long-to-int p1, v0

    .line 65
    invoke-interface {p2, p0, p1, v2}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 71
    return-object p0

    .line 72
    :cond_0
    new-instance p2, Linet/ipaddr/IncompatibleAddressException;

    .line 74
    const-string v0, "ipaddress.error.maskMismatch"

    .line 76
    invoke-direct {p2, p0, p1, v0}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;ILjava/lang/String;)V

    .line 79
    throw p2

    .line 80
    :cond_1
    invoke-interface {p2, v0, v1, v2}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 86
    :cond_2
    return-object p0
.end method

.method public static toUnsignedString(IILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 9

    .line 1
    int-to-long v0, p0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move v2, p1

    .line 5
    move-object v5, p2

    .line 6
    invoke-static/range {v0 .. v5}, Linet/ipaddr/format/AddressDivisionBase;->toUnsignedStringCased(JIIZLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static toUnsignedStringLength(II)I
    .registers 4

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1, p1}, Linet/ipaddr/format/AddressDivisionBase;->toUnsignedStringLength(JI)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static toZeroHost(Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/IPAddressSegment;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TS;",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0, v4}, Linet/ipaddr/IPAddressSegment;->getSegmentNetworkMask(I)I

    .line 27
    move-result v4

    .line 28
    and-int v5, v0, v4

    .line 30
    and-int/2addr v4, v2

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 45
    invoke-interface {p1, v5, v4, v1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 51
    return-object p0

    .line 52
    :cond_0
    if-ne v5, v0, :cond_1

    .line 54
    if-ne v4, v2, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1, v5, v4, v3}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    :goto_0
    return-object p0

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    invoke-interface {p1, p0, v1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 78
    return-object p0
.end method


# virtual methods
.method public bitwiseOrRange(I)Linet/ipaddr/format/standard/AddressDivision$BitwiseOrResult;
    .registers 12

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    int-to-long v4, v1

    .line 11
    int-to-long v6, p1

    .line 12
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getMaxSegmentValue()I

    .line 15
    move-result p0

    .line 16
    int-to-long v8, p0

    .line 17
    invoke-static/range {v2 .. v9}, Linet/ipaddr/format/standard/AddressDivision;->bitwiseOrRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;

    .line 20
    move-result-object v9

    .line 21
    new-instance p0, Linet/ipaddr/format/standard/AddressDivision$BitwiseOrResult;

    .line 23
    move-wide v7, v6

    .line 24
    move-wide v5, v4

    .line 25
    move-wide v3, v2

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v2 .. v9}, Linet/ipaddr/format/standard/AddressDivision$BitwiseOrResult;-><init>(JJJLinet/ipaddr/format/validate/ParsedIPAddress$BitwiseOrer;)V

    .line 30
    return-object v2
.end method

.method public containsPrefixBlock(III)Z
    .registers 10

    .line 1
    int-to-long v1, p1

    .line 2
    int-to-long v3, p2

    .line 3
    move-object v0, p0

    .line 4
    move v5, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixBlock(JJI)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public containsSeg(Linet/ipaddr/AddressSegment;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-interface {p1}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 18
    move-result p0

    .line 19
    if-gt p1, p0, :cond_0

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

.method public containsSinglePrefixBlock(III)Z
    .registers 10

    .line 1
    int-to-long v1, p1

    .line 2
    int-to-long v3, p2

    .line 3
    move-object v0, p0

    .line 4
    move v5, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/format/standard/IPAddressDivision;->isSinglePrefixBlock(JJI)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCount()Ljava/math/BigInteger;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getValueCount()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getDefaultSegmentWildcardString()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Linet/ipaddr/Address;->SEGMENT_WILDCARD_STR:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getDivisionHostMask(I)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->getSegmentHostMask(I)I

    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    return-wide p0
.end method

.method public getDivisionNetworkMask(I)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->getSegmentNetworkMask(I)I

    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    return-wide p0
.end method

.method public getDivisionValue()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public abstract getIPVersion()Linet/ipaddr/IPAddress$IPVersion;
.end method

.method public abstract getIterable()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Linet/ipaddr/IPAddressSegment;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getLower()Linet/ipaddr/IPAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressSegment;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getLower()Linet/ipaddr/IPAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public abstract getLower()Linet/ipaddr/IPAddressSegment;
.end method

.method public getMaxValue()J
    .registers 3

    .line 1
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getMaxSegmentValue()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public getMinPrefixLengthForBlock()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-super {p0}, Linet/ipaddr/format/standard/AddressDivision;->getMinPrefixLengthForBlock()I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/AddressNetwork;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getNetwork()Linet/ipaddr/IPAddressNetwork;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/IPAddressNetwork<",
            "*****>;"
        }
    .end annotation
.end method

.method public getPrefixCount(I)Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->getPrefixValueCount(I)I

    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getPrefixValueCount()I
    .registers 2

    .line 35
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getValueCount()I

    move-result p0

    return p0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Linet/ipaddr/format/standard/AddressDivision;->getPrefixValueCount(Linet/ipaddr/AddressSegment;I)I

    move-result p0

    return p0
.end method

.method public getPrefixValueCount(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getValueCount()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sub-int/2addr v0, p1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 18
    move-result p1

    .line 19
    ushr-int/2addr p1, v0

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 23
    move-result p0

    .line 24
    ushr-int/2addr p0, v0

    .line 25
    sub-int/2addr p1, p0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance v0, Linet/ipaddr/PrefixLenException;

    .line 31
    invoke-direct {v0, p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 34
    throw v0
.end method

.method public abstract getSegmentHostMask(I)I
.end method

.method public abstract getSegmentNetworkMask(I)I
.end method

.method public getSegmentPrefixLength()Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSegmentValue()I
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/IPAddressSegment;->value:I

    .line 3
    return p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpper()Linet/ipaddr/IPAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressSegment;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpper()Linet/ipaddr/IPAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public abstract getUpper()Linet/ipaddr/IPAddressSegment;
.end method

.method public getUpperDivisionValue()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public getUpperSegmentValue()I
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/IPAddressSegment;->upperValue:I

    .line 3
    return p0
.end method

.method public getValueCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Linet/ipaddr/IPAddressSegment;->hash(III)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public highByte()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/IPAddressSegment;->highByte(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public includesMax()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getMaxSegmentValue()I

    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

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

.method public includesZero()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public isBoundedBy(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 4
    move-result p0

    .line 5
    if-ge p0, p1, :cond_0

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

.method public isChangedBy(IILjava/lang/Integer;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, p1, :cond_2

    .line 11
    if-ne v1, p2, :cond_2

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public isChangedByPrefix(Ljava/lang/Integer;Z)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v3

    .line 14
    if-ltz v3, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v3

    .line 20
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 23
    move-result v4

    .line 24
    if-gt v3, v4, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p2, Linet/ipaddr/PrefixLenException;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    invoke-direct {p2, p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 36
    throw p2

    .line 37
    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    .line 39
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_7

    .line 45
    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p0

    .line 59
    if-ge p1, p0, :cond_3

    .line 61
    return v1

    .line 62
    :cond_3
    return v0

    .line 63
    :cond_4
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_7

    .line 69
    if-eqz v2, :cond_6

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p0

    .line 83
    if-eq p1, p0, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    return v0

    .line 87
    :cond_6
    :goto_2
    return v1

    .line 88
    :cond_7
    return v2
.end method

.method public isHostChangedByPrefix(Ljava/lang/Integer;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v3

    .line 14
    if-ltz v3, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v3

    .line 20
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 23
    move-result v4

    .line 24
    if-gt v3, v4, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Linet/ipaddr/PrefixLenException;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    invoke-direct {v0, p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 43
    return v1

    .line 44
    :cond_3
    if-nez v2, :cond_4

    .line 46
    move p1, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->getSegmentHostMask(I)I

    .line 55
    move-result p1

    .line 56
    :goto_2
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 63
    move-result p0

    .line 64
    and-int v3, v2, p1

    .line 66
    if-ne v2, v3, :cond_6

    .line 68
    and-int/2addr p1, p0

    .line 69
    if-eq p0, p1, :cond_5

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    return v0

    .line 73
    :cond_6
    :goto_3
    return v1
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

.method public isMultiple()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 8
    move-result p0

    .line 9
    if-eq v0, p0, :cond_0

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

.method public isNetworkChangedByPrefix(Ljava/lang/Integer;Z)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 22
    move-result v3

    .line 23
    if-gt v2, v3, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p2, Linet/ipaddr/PrefixLenException;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    invoke-direct {p2, p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 35
    throw p2

    .line 36
    :cond_2
    :goto_1
    and-int/2addr p2, v1

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 40
    move-result v2

    .line 41
    if-eq p2, v2, :cond_3

    .line 43
    return v0

    .line 44
    :cond_3
    if-eqz v1, :cond_5

    .line 46
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionPrefixLength()Ljava/lang/Integer;

    .line 49
    move-result-object p2

    .line 50
    if-eq p1, p2, :cond_4

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/IPAddressDivision;->containsPrefixBlock(I)Z

    .line 60
    move-result p0

    .line 61
    xor-int/2addr p0, v0

    .line 62
    return p0

    .line 63
    :cond_5
    :goto_2
    return v0
.end method

.method public isNetworkChangedByPrefixNonNull(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionPrefixLength()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/IPAddressDivision;->containsPrefixBlock(I)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final synthetic isOneBit(I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq40;->h(Linet/ipaddr/AddressSegment;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isPrefixBlock()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    :cond_0
    invoke-super {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixBlock()Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public isSameValues(Linet/ipaddr/AddressSegment;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 14
    move-result p0

    .line 15
    invoke-interface {p1}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 18
    move-result p1

    .line 19
    if-ne p0, p1, :cond_0

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

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddressSegment;",
            ">;"
        }
    .end annotation
.end method

.method public lowByte()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/IPAddressSegment;->lowByte(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public maskRange(I)Linet/ipaddr/format/standard/AddressDivision$MaskResult;
    .registers 12

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    int-to-long v4, v1

    .line 11
    int-to-long v6, p1

    .line 12
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getMaxSegmentValue()I

    .line 15
    move-result p0

    .line 16
    int-to-long v8, p0

    .line 17
    invoke-static/range {v2 .. v9}, Linet/ipaddr/format/standard/AddressDivision;->maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    .line 20
    move-result-object v9

    .line 21
    new-instance p0, Linet/ipaddr/format/standard/AddressDivision$MaskResult;

    .line 23
    move-wide v7, v6

    .line 24
    move-wide v5, v4

    .line 25
    move-wide v3, v2

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v2 .. v9}, Linet/ipaddr/format/standard/AddressDivision$MaskResult;-><init>(JJJLinet/ipaddr/format/validate/ParsedIPAddress$Masker;)V

    .line 30
    return-object v2
.end method

.method public matches(I)Z
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-super {p0, v0, v1}, Linet/ipaddr/format/standard/AddressDivision;->matches(J)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public matchesWithMask(II)Z
    .registers 5

    int-to-long v0, p1

    int-to-long p1, p2

    .line 10
    invoke-super {p0, v0, v1, p1, p2}, Linet/ipaddr/format/standard/AddressDivision;->matchesWithMask(JJ)Z

    move-result p0

    return p0
.end method

.method public matchesWithMask(III)Z
    .registers 11

    .line 1
    int-to-long v1, p1

    .line 2
    int-to-long v3, p2

    .line 3
    int-to-long v5, p3

    .line 4
    move-object v0, p0

    .line 5
    invoke-super/range {v0 .. v6}, Linet/ipaddr/format/standard/AddressDivision;->matchesWithMask(JJJ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public matchesWithPrefixMask(ILjava/lang/Integer;)Z
    .registers 5

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-super {p0, v0, v1, p2}, Linet/ipaddr/format/standard/IPAddressDivision;->matchesWithPrefixMask(JLjava/lang/Integer;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public overlapsSeg(Linet/ipaddr/AddressSegment;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    invoke-interface {p1}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 18
    move-result p0

    .line 19
    if-lt p1, p0, :cond_0

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

.method public abstract prefixBlockIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddressSegment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixBlockIterator(I)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddressSegment;",
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
            "Linet/ipaddr/IPAddressSegment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixBlockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/IPAddressSegment;",
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
            "Linet/ipaddr/IPAddressSegment;",
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
            "Linet/ipaddr/IPAddressSegment;",
            ">;"
        }
    .end annotation
.end method

.method public prefixContains(Linet/ipaddr/IPAddressSegment;)Z
    .registers 3

    .line 49
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/AddressDivision;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Linet/ipaddr/IPAddressSegment;->prefixContains(Linet/ipaddr/IPAddressSegment;I)Z

    move-result p0

    return p0
.end method

.method public prefixContains(Linet/ipaddr/IPAddressSegment;I)Z
    .registers 5

    .line 1
    if-ltz p2, :cond_2

    .line 3
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-gtz v0, :cond_0

    .line 10
    invoke-interface {p0, p1}, Linet/ipaddr/AddressSegment;->contains(Linet/ipaddr/AddressSegment;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 18
    move-result p2

    .line 19
    ushr-int/2addr p2, v0

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 23
    move-result v1

    .line 24
    ushr-int/2addr v1, v0

    .line 25
    if-lt p2, v1, :cond_1

    .line 27
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 30
    move-result p1

    .line 31
    ushr-int/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 35
    move-result p0

    .line 36
    ushr-int/2addr p0, v0

    .line 37
    if-gt p1, p0, :cond_1

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 45
    invoke-direct {p0, p2}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 48
    throw p0
.end method

.method public prefixEquals(Linet/ipaddr/AddressSegment;I)Z
    .registers 5

    .line 1
    if-ltz p2, :cond_2

    .line 3
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p2

    .line 8
    if-gtz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->isSameValues(Linet/ipaddr/AddressSegment;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p1}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 18
    move-result p2

    .line 19
    ushr-int/2addr p2, v0

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 23
    move-result v1

    .line 24
    ushr-int/2addr v1, v0

    .line 25
    if-ne p2, v1, :cond_1

    .line 27
    invoke-interface {p1}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 30
    move-result p1

    .line 31
    ushr-int/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 35
    move-result p0

    .line 36
    ushr-int/2addr p0, v0

    .line 37
    if-ne p1, p0, :cond_1

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 45
    invoke-direct {p0, p2}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 48
    throw p0
.end method

.method public prefixEquals(Linet/ipaddr/IPAddressSegment;)Z
    .registers 3

    .line 49
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/AddressDivision;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Linet/ipaddr/IPAddressSegment;->prefixEquals(Linet/ipaddr/AddressSegment;I)Z

    move-result p0

    return p0
.end method

.method public abstract prefixIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddressSegment;",
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
            "Linet/ipaddr/IPAddressSegment;",
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
            "Linet/ipaddr/IPAddressSegment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removePrefixLength()Linet/ipaddr/IPAddressSegment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removePrefixLength(Z)Linet/ipaddr/IPAddressSegment;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressComponent;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->reverseBits(Z)Linet/ipaddr/IPAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressSegment;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->reverseBits(Z)Linet/ipaddr/IPAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public abstract reverseBits(Z)Linet/ipaddr/IPAddressSegment;
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->reverseBytes()Linet/ipaddr/IPAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressSegment;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->reverseBytes()Linet/ipaddr/IPAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public abstract reverseBytes()Linet/ipaddr/IPAddressSegment;
.end method

.method public setStandardString(Ljava/lang/CharSequence;ZIII)V
    .registers 10

    .line 94
    iget-object v0, p0, Linet/ipaddr/format/standard/IPAddressDivision;->cachedString:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    int-to-long v0, p5

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getDivisionValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 95
    invoke-interface {p1, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linet/ipaddr/format/standard/IPAddressDivision;->cachedString:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setStandardString(Ljava/lang/CharSequence;ZZIIIII)V
    .registers 11

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/standard/IPAddressDivision;->cachedString:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isSinglePrefixBlock()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eqz p2, :cond_3

    .line 13
    int-to-long p2, p7

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getDivisionValue()J

    .line 17
    move-result-wide p6

    .line 18
    cmp-long p2, p2, p6

    .line 20
    if-nez p2, :cond_3

    .line 22
    invoke-interface {p1, p4, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Linet/ipaddr/format/standard/IPAddressDivision;->cachedString:Ljava/lang/String;

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p0}, Lq40;->g(Linet/ipaddr/format/AddressItem;)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 39
    sget-object p1, Linet/ipaddr/Address;->SEGMENT_WILDCARD_STR:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Linet/ipaddr/format/standard/IPAddressDivision;->cachedString:Ljava/lang/String;

    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz p3, :cond_3

    .line 46
    int-to-long p2, p7

    .line 47
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getDivisionValue()J

    .line 50
    move-result-wide v0

    .line 51
    cmp-long p2, p2, v0

    .line 53
    if-nez p2, :cond_3

    .line 55
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperDivisionValue()J

    .line 58
    move-result-wide p2

    .line 59
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 62
    move-result p5

    .line 63
    if-eqz p5, :cond_2

    .line 65
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionPrefixLength()Ljava/lang/Integer;

    .line 68
    move-result-object p5

    .line 69
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p5

    .line 73
    invoke-virtual {p0, p5}, Linet/ipaddr/IPAddressSegment;->getDivisionNetworkMask(I)J

    .line 76
    move-result-wide v0

    .line 77
    and-long/2addr p2, v0

    .line 78
    :cond_2
    int-to-long p7, p8

    .line 79
    cmp-long p2, p7, p2

    .line 81
    if-nez p2, :cond_3

    .line 83
    invoke-interface {p1, p4, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Linet/ipaddr/format/standard/IPAddressDivision;->cachedString:Ljava/lang/String;

    .line 93
    :cond_3
    return-void
.end method

.method public setWildcardString(Ljava/lang/CharSequence;ZIII)V
    .registers 10

    .line 47
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->cachedWildcardString:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    int-to-long v0, p5

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getDivisionValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperDivisionValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 48
    invoke-interface {p1, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionBase;->cachedWildcardString:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setWildcardString(Ljava/lang/CharSequence;ZIIII)V
    .registers 11

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->cachedWildcardString:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lq40;->g(Linet/ipaddr/format/AddressItem;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p1, Linet/ipaddr/Address;->SEGMENT_WILDCARD_STR:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionBase;->cachedWildcardString:Ljava/lang/String;

    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    int-to-long v0, p5

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getDivisionValue()J

    .line 22
    move-result-wide v2

    .line 23
    cmp-long p2, v0, v2

    .line 25
    if-nez p2, :cond_1

    .line 27
    int-to-long p5, p6

    .line 28
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperDivisionValue()J

    .line 31
    move-result-wide v0

    .line 32
    cmp-long p2, p5, v0

    .line 34
    if-nez p2, :cond_1

    .line 36
    invoke-interface {p1, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionBase;->cachedWildcardString:Ljava/lang/String;

    .line 46
    :cond_1
    return-void
.end method

.method public bridge synthetic spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

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
            "Linet/ipaddr/IPAddressSegment;",
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
            "Linet/ipaddr/IPAddressSegment;",
            ">;"
        }
    .end annotation
.end method

.method public final testBit(I)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 8
    move-result p0

    .line 9
    if-ltz p1, :cond_1

    .line 11
    if-ge p1, p0, :cond_1

    .line 13
    const/4 p0, 0x1

    .line 14
    shl-int p1, p0, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    if-eqz p1, :cond_0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    throw p0
.end method

.method public toHexString(Z)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Linet/ipaddr/IPAddressSection$IPStringCache;->hexPrefixedParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Linet/ipaddr/IPAddressSection$IPStringCache;->hexParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract toHostSegment(Ljava/lang/Integer;)Linet/ipaddr/IPAddressSegment;
.end method

.method public toHostSegment(Ljava/lang/Integer;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/IPAddressSegment;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(",
            "Ljava/lang/Integer;",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->getSegmentHostMask(I)I

    .line 12
    move-result p1

    .line 13
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 20
    move-result v1

    .line 21
    int-to-long v2, v0

    .line 22
    int-to-long v4, v1

    .line 23
    int-to-long v6, p1

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getMaxValue()J

    .line 27
    move-result-wide v8

    .line 28
    invoke-static/range {v2 .. v9}, Linet/ipaddr/IPAddressSegment;->maskRange(JJJJ)Linet/ipaddr/format/validate/ParsedIPAddress$Masker;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v2, v3, v6, v7}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedLower(JJ)J

    .line 35
    move-result-wide v0

    .line 36
    long-to-int p1, v0

    .line 37
    invoke-virtual {p0, v4, v5, v6, v7}, Linet/ipaddr/format/validate/ParsedIPAddress$Masker;->getMaskedUpper(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    long-to-int p0, v0

    .line 42
    if-eq p1, p0, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p2, p1, p0, v0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-interface {p2, p1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 58
    return-object p0
.end method

.method public toNetworkSegment(Ljava/lang/Integer;)Linet/ipaddr/IPAddressSegment;
    .registers 3

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/IPAddressSegment;->toNetworkSegment(Ljava/lang/Integer;Z)Linet/ipaddr/IPAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public abstract toNetworkSegment(Ljava/lang/Integer;Z)Linet/ipaddr/IPAddressSegment;
.end method

.method public toNetworkSegment(Ljava/lang/Integer;ZLinet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/IPAddressSegment;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(",
            "Ljava/lang/Integer;",
            "Z",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v5

    .line 22
    invoke-virtual {p0, v5}, Linet/ipaddr/IPAddressSegment;->getSegmentNetworkMask(I)I

    .line 25
    move-result v5

    .line 26
    and-int/2addr v0, v5

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0, v5}, Linet/ipaddr/IPAddressSegment;->getSegmentHostMask(I)I

    .line 34
    move-result p0

    .line 35
    or-int/2addr v1, p0

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    if-eqz v4, :cond_2

    .line 40
    move v2, v3

    .line 41
    :cond_2
    if-eq v0, v1, :cond_4

    .line 43
    if-nez v2, :cond_3

    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-interface {p3, v0, v1, p0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-interface {p3, v0, v1, p1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 59
    return-object p0

    .line 60
    :cond_4
    if-eqz v2, :cond_5

    .line 62
    invoke-interface {p3, v0, p1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 68
    return-object p0

    .line 69
    :cond_5
    invoke-interface {p3, v0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 75
    return-object p0
.end method

.method public toNormalizedString()Ljava/lang/String;
    .registers 2

    .line 23
    sget-object v0, Linet/ipaddr/IPAddressSection$IPStringCache;->canonicalSegmentParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSegment;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Linet/ipaddr/IPAddressSection;->toIPParams(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1, p0}, Linet/ipaddr/format/util/AddressDivisionWriter;->getDivisionStringLength(Linet/ipaddr/format/string/AddressStringDivision;)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    invoke-interface {p1, v0, p0}, Linet/ipaddr/format/util/AddressDivisionWriter;->appendDivision(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivision;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public toPrefixedSegment(Ljava/lang/Integer;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/IPAddressSegment;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(",
            "Ljava/lang/Integer;",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 8
    move-result p0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eq v0, p0, :cond_2

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p2, v0, p0, p1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-interface {p2, v0, p0, p1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 32
    return-object p0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    invoke-interface {p2, v0, p1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-interface {p2, v0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 48
    return-object p0
.end method

.method public abstract toZeroHost()Linet/ipaddr/IPAddressSegment;
.end method

.method public abstract withoutPrefixLength()Linet/ipaddr/IPAddressSegment;
.end method
