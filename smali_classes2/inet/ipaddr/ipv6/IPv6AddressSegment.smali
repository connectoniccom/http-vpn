.class public Linet/ipaddr/ipv6/IPv6AddressSegment;
.super Linet/ipaddr/IPAddressSegment;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/IPAddressSegment;",
        "Ljava/lang/Iterable<",
        "Linet/ipaddr/ipv6/IPv6AddressSegment;",
        ">;"
    }
.end annotation


# static fields
.field public static final BITS_PER_CHAR:I = 0x4

.field public static final MAX_CHARS:I = 0x4

.field private static final serialVersionUID:J = 0x4L


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 50
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSegment;-><init>(I)V

    const p0, 0xffff

    if-gt p1, p0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance p0, Linet/ipaddr/AddressValueException;

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Linet/ipaddr/AddressValueException;-><init>(J)V

    throw p0
.end method

.method public constructor <init>(IILjava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/IPAddressSegment;-><init>(IILjava/lang/Integer;)V

    .line 4
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 7
    move-result p1

    .line 8
    const p2, 0xffff

    .line 11
    if-gt p1, p2, :cond_2

    .line 13
    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    const/16 p1, 0x80

    .line 21
    if-gt p0, p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    new-instance p1, Linet/ipaddr/AddressValueException;

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-direct {p1, p2, p3}, Linet/ipaddr/AddressValueException;-><init>(J)V

    .line 45
    throw p1
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 3

    .line 46
    invoke-direct {p0, p1, p2}, Linet/ipaddr/IPAddressSegment;-><init>(ILjava/lang/Integer;)V

    const p0, 0xffff

    if-gt p1, p0, :cond_2

    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x80

    if-gt p0, p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Linet/ipaddr/PrefixLenException;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    new-instance p0, Linet/ipaddr/AddressValueException;

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    throw p0
.end method

.method public static synthetic f(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;II)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSegment;->lambda$spliterator$1(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;II)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(ILinet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;ZZII)Ljava/util/Iterator;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Linet/ipaddr/ipv6/IPv6AddressSegment;->lambda$spliterator$0(ILinet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;ZZII)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getSplitSegmentsMultiple([Linet/ipaddr/AddressSegment;ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/AddressSegment;",
            ">([TS;I",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, Linet/ipaddr/IPAddressSegment;->highByte(I)I

    .line 16
    move-result v3

    .line 17
    invoke-static {v2}, Linet/ipaddr/IPAddressSegment;->highByte(I)I

    .line 20
    move-result v4

    .line 21
    invoke-static {v1}, Linet/ipaddr/IPAddressSegment;->lowByte(I)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v2}, Linet/ipaddr/IPAddressSegment;->lowByte(I)I

    .line 28
    move-result v2

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v4, :cond_0

    .line 33
    move v7, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, v5

    .line 36
    :goto_0
    if-eqz v7, :cond_2

    .line 38
    if-nez v1, :cond_1

    .line 40
    const/16 v8, 0xff

    .line 42
    if-ne v2, v8, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Linet/ipaddr/IncompatibleAddressException;

    .line 47
    const-string p2, "ipaddress.error.splitSeg"

    .line 49
    invoke-direct {p1, p0, p2}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    const/16 p0, 0x8

    .line 55
    if-ltz p2, :cond_4

    .line 57
    array-length v8, p1

    .line 58
    if-ge p2, v8, :cond_4

    .line 60
    invoke-static {p0, v0, v5}, Linet/ipaddr/IPAddressSegment;->getSplitSegmentPrefix(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 63
    move-result-object v5

    .line 64
    if-eqz v7, :cond_3

    .line 66
    invoke-interface {p3, v3, v4, v5}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 69
    move-result-object v3

    .line 70
    aput-object v3, p1, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-interface {p3, v3, v5}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 76
    move-result-object v3

    .line 77
    aput-object v3, p1, p2

    .line 79
    :cond_4
    :goto_2
    add-int/2addr p2, v6

    .line 80
    if-ltz p2, :cond_6

    .line 82
    array-length v3, p1

    .line 83
    if-ge p2, v3, :cond_6

    .line 85
    invoke-static {p0, v0, v6}, Linet/ipaddr/IPAddressSegment;->getSplitSegmentPrefix(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 88
    move-result-object p0

    .line 89
    if-ne v1, v2, :cond_5

    .line 91
    invoke-interface {p3, v1, p0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 94
    move-result-object p0

    .line 95
    aput-object p0, p1, p2

    .line 97
    return-void

    .line 98
    :cond_5
    invoke-interface {p3, v1, v2, p0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 101
    move-result-object p0

    .line 102
    aput-object p0, p1, p2

    .line 104
    :cond_6
    return-void
.end method

.method private static synthetic lambda$spliterator$0(ILinet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;ZZII)Ljava/util/Iterator;
    .registers 15

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    move v3, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move v1, p5

    .line 8
    move v2, p6

    .line 9
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/standard/AddressDivision;->iterator(Linet/ipaddr/AddressSegment;IIILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;ZZ)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$spliterator$1(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Ljava/lang/Integer;II)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toUnsignedString(IILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/IPAddressSegment;->toUnsignedString(IILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toUnsignedStringLength(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/IPAddressSegment;->toUnsignedStringLength(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public contains(Linet/ipaddr/AddressSegment;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->containsSeg(Linet/ipaddr/AddressSegment;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    instance-of p0, p1, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 9
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddressSegment;->isSameValues(Linet/ipaddr/AddressSegment;)Z

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
    const/16 p0, 0x10

    .line 3
    return p0
.end method

.method public getByteCount()I
    .registers 1

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getBytesImpl(Z)[B
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 11
    move-result p0

    .line 12
    :goto_0
    ushr-int/lit8 p1, p0, 0x8

    .line 14
    int-to-byte p1, p1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 17
    int-to-byte p0, p0

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [B

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-byte p1, v0, v1

    .line 24
    const/4 p1, 0x1

    .line 25
    aput-byte p0, v0, p1

    .line 27
    return-object v0
.end method

.method public getDefaultTextualRadix()I
    .registers 1

    .line 1
    const/16 p0, 0x10

    .line 3
    return p0
.end method

.method public getIPVersion()Linet/ipaddr/IPAddress$IPVersion;
    .registers 1

    .line 1
    sget-object p0, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    return-object p0
.end method

.method public getIterable()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getLower()Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressSegment;
    .registers 1

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getLower()Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/IPAddressSegment;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getLower()Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getLower()Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Linet/ipaddr/IPAddressSegment;->getLowestOrHighest(Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;Z)Linet/ipaddr/IPAddressSegment;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 12
    return-object p0
.end method

.method public getMaxDigitCount()I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public getMaxSegmentValue()I
    .registers 1

    .line 1
    const p0, 0xffff

    .line 4
    return p0
.end method

.method public getMaxValue()J
    .registers 3

    .line 1
    const-wide/32 v0, 0xffff

    .line 4
    return-wide v0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/AddressNetwork;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/IPAddressNetwork;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

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

.method public getRangeDigitCountImpl()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getMinPrefixLengthForBlock()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getBitCount()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Linet/ipaddr/format/standard/IPAddressDivision;->containsSinglePrefixBlock(I)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    rem-int/lit8 p0, v0, 0x4

    .line 19
    if-nez p0, :cond_0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    div-int/lit8 v1, v1, 0x4

    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSegmentHostMask(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork;->getSegmentHostMask(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSegmentNetworkMask(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork;->getSegmentNetworkMask(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSplitSegments([Linet/ipaddr/AddressSegment;ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Linet/ipaddr/AddressSegment;",
            ">([TS;I",
            "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 14
    invoke-static {v2, v0, v1}, Linet/ipaddr/IPAddressSegment;->getSplitSegmentPrefix(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v0, v3}, Linet/ipaddr/IPAddressSegment;->getSplitSegmentPrefix(ILjava/lang/Integer;I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    if-ltz p2, :cond_0

    .line 25
    array-length v2, p1

    .line 26
    if-ge p2, v2, :cond_0

    .line 28
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->highByte()I

    .line 31
    move-result v2

    .line 32
    invoke-interface {p3, v2, v1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 35
    move-result-object v1

    .line 36
    aput-object v1, p1, p2

    .line 38
    :cond_0
    add-int/2addr p2, v3

    .line 39
    if-ltz p2, :cond_1

    .line 41
    array-length v1, p1

    .line 42
    if-ge p2, v1, :cond_1

    .line 44
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->lowByte()I

    .line 47
    move-result p0

    .line 48
    invoke-interface {p3, p0, v0}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 51
    move-result-object p0

    .line 52
    aput-object p0, p1, p2

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSplitSegmentsMultiple([Linet/ipaddr/AddressSegment;ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;)V

    .line 58
    return-void
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressSegment;
    .registers 1

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/IPAddressSegment;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getUpper()Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Linet/ipaddr/IPAddressSegment;->getLowestOrHighest(Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;Z)Linet/ipaddr/IPAddressSegment;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 12
    return-object p0
.end method

.method public identityIterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/standard/AddressDivision;->identityIterator(Linet/ipaddr/AddressSegment;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isIPv6()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isSameValues(Linet/ipaddr/format/AddressDivisionBase;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Linet/ipaddr/AddressSegment;

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->isSameValues(Linet/ipaddr/AddressSegment;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->iterator(Z)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public iterator(Z)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->isMultiple()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 24
    move-result-object v1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_1
    const/4 p1, 0x0

    .line 34
    invoke-static {v0, v1, p0, p1, p1}, Linet/ipaddr/format/standard/AddressDivision;->iterator(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;ZZ)Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public overlaps(Linet/ipaddr/AddressSegment;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->overlapsSeg(Linet/ipaddr/AddressSegment;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    instance-of p0, p1, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public prefixBlockIterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, v2}, Linet/ipaddr/format/standard/AddressDivision;->iterator(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;ZZ)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixBlockIterator(I)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, p1, v1, v1}, Linet/ipaddr/format/standard/AddressDivision;->iterator(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;ZZ)Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 19
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 22
    throw p0
.end method

.method public prefixBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->prefixBlockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public prefixBlockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v0

    new-instance v1, Ly01;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ly01;-><init>(Linet/ipaddr/ipv6/IPv6AddressSegment;I)V

    .line 22
    invoke-static {p0, p1, v0, v1}, Linet/ipaddr/IPAddressSegment;->prefixBlockSpliterator(Linet/ipaddr/IPAddressSegment;ILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/util/function/Supplier;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixBlockStream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->prefixBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public prefixBlockStream(I)Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;->prefixBlockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public prefixContains(Linet/ipaddr/IPAddressSegment;I)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Linet/ipaddr/IPAddressSegment;->prefixContains(Linet/ipaddr/IPAddressSegment;I)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    instance-of p0, p1, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public prefixEquals(Linet/ipaddr/AddressSegment;I)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Linet/ipaddr/IPAddressSegment;->prefixEquals(Linet/ipaddr/AddressSegment;I)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    instance-of p0, p1, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public prefixIterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Linet/ipaddr/format/standard/AddressDivision;->iterator(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;ZZ)Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public prefixSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ly01;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Ly01;-><init>(Linet/ipaddr/ipv6/IPv6AddressSegment;I)V

    .line 26
    invoke-static {p0, v0, v1, v2}, Linet/ipaddr/IPAddressSegment;->prefixSpliterator(Linet/ipaddr/IPAddressSegment;ILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/util/function/Supplier;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public prefixStream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->prefixSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/IPAddressSegment;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->removePrefixLength()Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/IPAddressSegment;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;->removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public removePrefixLength()Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Linet/ipaddr/IPAddressSegment;->removePrefix(Linet/ipaddr/IPAddressSegment;ZLinet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/IPAddressSegment;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 11
    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressComponent;
    .registers 2

    .line 96
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressSegment;
    .registers 2

    .line 94
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/IPAddressSegment;
    .registers 2

    .line 95
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public reverseBits(Z)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p0}, Linet/ipaddr/format/standard/AddressDivision;->isReversibleRangePerByte(Linet/ipaddr/AddressSegment;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Linet/ipaddr/format/standard/AddressDivision;->isReversibleRange(Linet/ipaddr/AddressSegment;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p1, v0, p0, v1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p1, Linet/ipaddr/IncompatibleAddressException;

    .line 50
    const-string v0, "ipaddress.error.reverseRange"

    .line 52
    invoke-direct {p1, p0, v0}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 63
    move-result v1

    .line 64
    int-to-short v2, v1

    .line 65
    invoke-static {v2}, Linet/ipaddr/format/standard/AddressDivision;->reverseBits(S)I

    .line 68
    move-result v2

    .line 69
    if-eqz p1, :cond_3

    .line 71
    and-int/lit16 p1, v2, 0xff

    .line 73
    shl-int/lit8 p1, p1, 0x8

    .line 75
    ushr-int/lit8 v2, v2, 0x8

    .line 77
    or-int/2addr v2, p1

    .line 78
    :cond_3
    if-ne v1, v2, :cond_5

    .line 80
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 86
    :cond_4
    return-object p0

    .line 87
    :cond_5
    invoke-interface {v0, v2}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 93
    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 80
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->reverseBytes()Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressSegment;
    .registers 1

    .line 78
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->reverseBytes()Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/IPAddressSegment;
    .registers 1

    .line 79
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->reverseBytes()Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public reverseBytes()Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Linet/ipaddr/format/standard/AddressDivision;->isReversibleRange(Linet/ipaddr/AddressSegment;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 30
    move-result p0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, p0, v2}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v0, Linet/ipaddr/IncompatibleAddressException;

    .line 41
    const-string v1, "ipaddress.error.reverseRange"

    .line 43
    invoke-direct {v0, p0, v1}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 54
    move-result v1

    .line 55
    and-int/lit16 v2, v1, 0xff

    .line 57
    shl-int/lit8 v2, v2, 0x8

    .line 59
    ushr-int/lit8 v3, v1, 0x8

    .line 61
    or-int/2addr v2, v3

    .line 62
    if-ne v1, v2, :cond_3

    .line 64
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 70
    :cond_2
    return-object p0

    .line 71
    :cond_3
    invoke-interface {v0, v2}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 77
    return-object p0
.end method

.method public bridge synthetic spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 1

    .line 61
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getBitCount()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 36
    move-result v5

    .line 37
    new-instance v6, Ly01;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v6, p0, v3}, Ly01;-><init>(Linet/ipaddr/ipv6/IPv6AddressSegment;I)V

    .line 43
    new-instance v7, Lvz0;

    .line 45
    invoke-direct {v7, v2, v3, v0, v1}, Lvz0;-><init>(IILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/lang/Integer;)V

    .line 48
    new-instance v8, Lw5;

    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v8, v0, v2, v1}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    move-object v3, p0

    .line 55
    invoke-static/range {v3 .. v8}, Linet/ipaddr/format/AddressDivisionBase;->createSegmentSpliterator(Linet/ipaddr/AddressSegment;IILjava/util/function/Supplier;Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .registers 1

    .line 60
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic toHostSegment(Ljava/lang/Integer;)Linet/ipaddr/IPAddressSegment;
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;->toHostSegment(Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public toHostSegment(Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->isHostChangedByPrefix(Ljava/lang/Integer;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1, v0}, Linet/ipaddr/IPAddressSegment;->toHostSegment(Ljava/lang/Integer;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/IPAddressSegment;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 17
    :cond_0
    return-object p0
.end method

.method public bridge synthetic toNetworkSegment(Ljava/lang/Integer;)Linet/ipaddr/IPAddressSegment;
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;->toNetworkSegment(Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toNetworkSegment(Ljava/lang/Integer;Z)Linet/ipaddr/IPAddressSegment;
    .registers 3

    .line 18
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSegment;->toNetworkSegment(Ljava/lang/Integer;Z)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public toNetworkSegment(Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 3

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->toNetworkSegment(Ljava/lang/Integer;Z)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public toNetworkSegment(Ljava/lang/Integer;Z)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSegment;->isNetworkChangedByPrefix(Ljava/lang/Integer;Z)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1, p2, v0}, Linet/ipaddr/IPAddressSegment;->toNetworkSegment(Ljava/lang/Integer;ZLinet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/IPAddressSegment;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 17
    :cond_0
    return-object p0
.end method

.method public toPrefixNormalizedSeg()Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getBitCount()I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, v2, p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public toPrefixedSegment(Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

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
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/IPAddressSegment;->isChangedByPrefix(Ljava/lang/Integer;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, p1, v0}, Linet/ipaddr/IPAddressSegment;->toPrefixedSegment(Ljava/lang/Integer;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/IPAddressSegment;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 29
    :cond_0
    return-object p0
.end method

.method public bridge synthetic toZeroHost()Linet/ipaddr/IPAddressSegment;
    .registers 1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->toZeroHost()Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public toZeroHost()Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Linet/ipaddr/IPAddressSegment;->toZeroHost(Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/IPAddressSegment;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 11
    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/IPAddressSegment;
    .registers 1

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v0, v1}, Linet/ipaddr/IPAddressSegment;->removePrefix(Linet/ipaddr/IPAddressSegment;ZLinet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/IPAddressSegment;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 12
    return-object p0
.end method
