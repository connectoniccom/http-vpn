.class public Linet/ipaddr/ipv4/IPv4AddressSegment;
.super Linet/ipaddr/IPAddressSegment;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/IPAddressSegment;",
        "Ljava/lang/Iterable<",
        "Linet/ipaddr/ipv4/IPv4AddressSegment;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAX_CHARS:I = 0x3

.field private static final serialVersionUID:J = 0x4L


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 49
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSegment;-><init>(I)V

    const/16 p0, 0xff

    if-gt p1, p0, :cond_0

    return-void

    .line 50
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
    const/16 p2, 0xff

    .line 10
    if-gt p1, p2, :cond_2

    .line 12
    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    const/16 p1, 0x20

    .line 20
    if-gt p0, p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance p1, Linet/ipaddr/AddressValueException;

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 39
    move-result p0

    .line 40
    int-to-long p2, p0

    .line 41
    invoke-direct {p1, p2, p3}, Linet/ipaddr/AddressValueException;-><init>(J)V

    .line 44
    throw p1
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 3

    .line 45
    invoke-direct {p0, p1, p2}, Linet/ipaddr/IPAddressSegment;-><init>(ILjava/lang/Integer;)V

    const/16 p0, 0xff

    if-gt p1, p0, :cond_2

    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x20

    if-gt p0, p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Linet/ipaddr/PrefixLenException;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    new-instance p0, Linet/ipaddr/AddressValueException;

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    throw p0
.end method

.method public static synthetic f(ILinet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;ZZII)Ljava/util/Iterator;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Linet/ipaddr/ipv4/IPv4AddressSegment;->lambda$spliterator$0(ILinet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;ZZII)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;II)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSegment;->lambda$spliterator$1(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;II)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getJoinedSegmentPrefixLength(ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p0

    .line 17
    invoke-static {p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic lambda$spliterator$0(ILinet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;ZZII)Ljava/util/Iterator;
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

.method private static synthetic lambda$spliterator$1(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Ljava/lang/Integer;II)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    instance-of p0, p1, Linet/ipaddr/ipv4/IPv4AddressSegment;

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
    instance-of v0, p1, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSegment;

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
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public getByteCount()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getBytesImpl(Z)[B
    .registers 3

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
    int-to-byte p0, p0

    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-byte p0, p1, v0

    .line 19
    return-object p1
.end method

.method public getDefaultTextualRadix()I
    .registers 1

    .line 1
    const/16 p0, 0xa

    .line 3
    return p0
.end method

.method public getIPVersion()Linet/ipaddr/IPAddress$IPVersion;
    .registers 1

    .line 1
    sget-object p0, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    return-object p0
.end method

.method public getIterable()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getLower()Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressSegment;
    .registers 1

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getLower()Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/IPAddressSegment;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getLower()Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getLower()Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Linet/ipaddr/IPAddressSegment;->getLowestOrHighest(Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;Z)Linet/ipaddr/IPAddressSegment;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 12
    return-object p0
.end method

.method public getMaxDigitCount()I
    .registers 1

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public getMaxSegmentValue()I
    .registers 1

    .line 1
    const/16 p0, 0xff

    .line 3
    return p0
.end method

.method public getMaxValue()J
    .registers 3

    .line 1
    const-wide/16 v0, 0xff

    .line 3
    return-wide v0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/AddressNetwork;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/IPAddressNetwork;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

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

.method public getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSegmentHostMask(I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork;->getSegmentNetworkMask(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getUpper()Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressSegment;
    .registers 1

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getUpper()Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/IPAddressSegment;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getUpper()Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getUpper()Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Linet/ipaddr/IPAddressSegment;->getLowestOrHighest(Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;Z)Linet/ipaddr/IPAddressSegment;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 12
    return-object p0
.end method

.method public identityIterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
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

.method public isIPv4()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isSameValues(Linet/ipaddr/format/AddressDivisionBase;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv4/IPv4AddressSegment;

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
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->iterator(Z)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public iterator(Z)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

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

.method public join(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 7

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-static {v2, v0, v1}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getJoinedSegmentPrefixLength(ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->isMultiple()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-static {p2}, Lq40;->g(Linet/ipaddr/format/AddressItem;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Linet/ipaddr/IncompatibleAddressException;

    .line 30
    const-string v0, "ipaddress.error.invalidMixedRange"

    .line 32
    invoke-direct {p1, p0, p2, v0}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 39
    move-result v1

    .line 40
    shl-int/2addr v1, v2

    .line 41
    invoke-virtual {p2}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 44
    move-result v3

    .line 45
    or-int/2addr v1, v3

    .line 46
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 49
    move-result p0

    .line 50
    shl-int/2addr p0, v2

    .line 51
    invoke-virtual {p2}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 54
    move-result p2

    .line 55
    or-int/2addr p0, p2

    .line 56
    invoke-virtual {p1, v1, p0, v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 59
    move-result-object p0

    .line 60
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
    instance-of p0, p1, Linet/ipaddr/ipv4/IPv4AddressSegment;

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
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

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
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->cacheBits(I)Ljava/lang/Integer;

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
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

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
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->prefixBlockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;

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
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object v0

    new-instance v1, Luz0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Luz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressSegment;I)V

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
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->prefixBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

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
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSegment;->prefixBlockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;

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
    instance-of p0, p1, Linet/ipaddr/ipv4/IPv4AddressSegment;

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
    instance-of p0, p1, Linet/ipaddr/ipv4/IPv4AddressSegment;

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
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

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
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Luz0;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, p0, v3}, Luz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressSegment;I)V

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
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->prefixSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->removePrefixLength()Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/IPAddressSegment;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSegment;->removePrefixLength(Z)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public removePrefixLength()Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->removePrefixLength(Z)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public removePrefixLength(Z)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Linet/ipaddr/IPAddressSegment;->removePrefix(Linet/ipaddr/IPAddressSegment;ZLinet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/IPAddressSegment;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 11
    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressComponent;
    .registers 2

    .line 79
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSegment;->reverseBits(Z)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressSegment;
    .registers 2

    .line 76
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSegment;->reverseBits(Z)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/IPAddressSegment;
    .registers 2

    .line 77
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSegment;->reverseBits(Z)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public reverseBits()Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 4

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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

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
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

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
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 50
    move-result v0

    .line 51
    int-to-byte v1, v0

    .line 52
    invoke-static {v1}, Linet/ipaddr/format/standard/AddressDivision;->reverseBits(B)I

    .line 55
    move-result v1

    .line 56
    if-ne v0, v1, :cond_3

    .line 58
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->isPrefixed()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    :cond_2
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, v1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 75
    return-object p0
.end method

.method public reverseBits(Z)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 2

    .line 78
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->reverseBits()Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->reverseBytes()Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressSegment;
    .registers 1

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->reverseBytes()Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/IPAddressSegment;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->reverseBytes()Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public reverseBytes()Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v0, v1}, Linet/ipaddr/IPAddressSegment;->removePrefix(Linet/ipaddr/IPAddressSegment;ZLinet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/IPAddressSegment;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 12
    return-object p0
.end method

.method public bridge synthetic spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 1

    .line 62
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getBitCount()I

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
    new-instance v6, Luz0;

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v6, p0, v3}, Luz0;-><init>(Linet/ipaddr/ipv4/IPv4AddressSegment;I)V

    .line 43
    new-instance v7, Lvz0;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v7, v2, v3, v0, v1}, Lvz0;-><init>(IILinet/ipaddr/IPAddressNetwork$IPAddressCreator;Ljava/lang/Integer;)V

    .line 49
    new-instance v8, Lw5;

    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v8, v0, v2, v1}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    move-object v3, p0

    .line 56
    invoke-static/range {v3 .. v8}, Linet/ipaddr/format/AddressDivisionBase;->createSegmentSpliterator(Linet/ipaddr/AddressSegment;IILjava/util/function/Supplier;Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .registers 1

    .line 61
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

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
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSegment;->toHostSegment(Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public toHostSegment(Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSegment;->isHostChangedByPrefix(Ljava/lang/Integer;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1, v0}, Linet/ipaddr/IPAddressSegment;->toHostSegment(Ljava/lang/Integer;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/IPAddressSegment;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 17
    :cond_0
    return-object p0
.end method

.method public bridge synthetic toNetworkSegment(Ljava/lang/Integer;)Linet/ipaddr/IPAddressSegment;
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSegment;->toNetworkSegment(Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toNetworkSegment(Ljava/lang/Integer;Z)Linet/ipaddr/IPAddressSegment;
    .registers 3

    .line 18
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSegment;->toNetworkSegment(Ljava/lang/Integer;Z)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public toNetworkSegment(Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 3

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->toNetworkSegment(Ljava/lang/Integer;Z)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public toNetworkSegment(Ljava/lang/Integer;Z)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSegment;->isNetworkChangedByPrefix(Ljava/lang/Integer;Z)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1, p2, v0}, Linet/ipaddr/IPAddressSegment;->toNetworkSegment(Ljava/lang/Integer;ZLinet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/IPAddressSegment;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 17
    :cond_0
    return-object p0
.end method

.method public toPrefixNormalizedSeg()Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getBitCount()I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, v2, p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public toPrefixedSegment(Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

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
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/IPAddressSegment;->isChangedByPrefix(Ljava/lang/Integer;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, p1, v0}, Linet/ipaddr/IPAddressSegment;->toPrefixedSegment(Ljava/lang/Integer;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/IPAddressSegment;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 29
    :cond_0
    return-object p0
.end method

.method public bridge synthetic toZeroHost()Linet/ipaddr/IPAddressSegment;
    .registers 1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->toZeroHost()Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public toZeroHost()Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Linet/ipaddr/IPAddressSegment;->toZeroHost(Linet/ipaddr/IPAddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/IPAddressSegment;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 11
    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/IPAddressSegment;
    .registers 1

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSegment;->getSegmentCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v0, v1}, Linet/ipaddr/IPAddressSegment;->removePrefix(Linet/ipaddr/IPAddressSegment;ZLinet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/IPAddressSegment;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 12
    return-object p0
.end method
