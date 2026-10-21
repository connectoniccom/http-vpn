.class public Linet/ipaddr/ipv4/IPv4JoinedSegments;
.super Linet/ipaddr/format/standard/IPAddressJoinedSegments;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static MAX_CHARS:[I = null

.field private static final serialVersionUID:J = 0x4L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Linet/ipaddr/ipv4/IPv4JoinedSegments;->MAX_CHARS:[I

    .line 6
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 48
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/standard/IPAddressJoinedSegments;-><init>(II)V

    const/4 p0, 0x4

    if-ge p1, p0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance p0, Linet/ipaddr/AddressValueException;

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    throw p0
.end method

.method public constructor <init>(IJJLjava/lang/Integer;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Linet/ipaddr/format/standard/IPAddressJoinedSegments;-><init>(IJJLjava/lang/Integer;)V

    .line 4
    const/4 p2, 0x4

    .line 5
    if-ge p1, p2, :cond_2

    .line 7
    if-eqz p6, :cond_1

    .line 9
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x20

    .line 15
    if-gt p1, p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 20
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->getUpperDivisionValue()J

    .line 31
    move-result-wide p1

    .line 32
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4JoinedSegments;->checkMax(J)V

    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p0, Linet/ipaddr/AddressValueException;

    .line 38
    int-to-long p1, p1

    .line 39
    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    .line 42
    throw p0
.end method

.method public constructor <init>(IJLjava/lang/Integer;)V
    .registers 6

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Linet/ipaddr/format/standard/IPAddressJoinedSegments;-><init>(IJLjava/lang/Integer;)V

    const/4 v0, 0x4

    if-ge p1, v0, :cond_2

    if-eqz p4, :cond_1

    .line 44
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Linet/ipaddr/PrefixLenException;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    throw p0

    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p3}, Linet/ipaddr/ipv4/IPv4JoinedSegments;->checkMax(J)V

    return-void

    .line 47
    :cond_2
    new-instance p0, Linet/ipaddr/AddressValueException;

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    throw p0
.end method

.method private checkMax(J)V
    .registers 5

    .line 1
    iget p1, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->joinedCount:I

    .line 3
    if-eqz p1, :cond_3

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p1, p2, :cond_1

    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_0

    .line 14
    const-wide/16 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, 0xffffffffL

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 p1, 0xffffff

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-wide/32 p1, 0xffff

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-wide/16 p1, 0xff

    .line 33
    :goto_0
    iget-wide v0, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->value:J

    .line 35
    cmp-long p1, v0, p1

    .line 37
    if-gtz p1, :cond_4

    .line 39
    return-void

    .line 40
    :cond_4
    new-instance p1, Linet/ipaddr/AddressValueException;

    .line 42
    iget-wide v0, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->value:J

    .line 44
    invoke-direct {p1, v0, v1}, Linet/ipaddr/AddressValueException;-><init>(J)V

    .line 47
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Linet/ipaddr/ipv4/IPv4JoinedSegments;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Linet/ipaddr/ipv4/IPv4JoinedSegments;

    .line 12
    iget v1, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->joinedCount:I

    .line 14
    iget v3, p1, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->joinedCount:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->isSameValues(Linet/ipaddr/format/standard/IPAddressJoinedSegments;)Z

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

.method public getBitsPerSegment()I
    .registers 1

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public getDefaultTextualRadix()I
    .registers 1

    .line 1
    const/16 p0, 0xa

    .line 3
    return p0
.end method

.method public getDivisionHostMask(I)J
    .registers 4

    .line 1
    iget p0, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->joinedCount:I

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    shl-long p0, v0, p0

    .line 12
    not-long p0, p0

    .line 13
    return-wide p0
.end method

.method public getDivisionNetworkMask(I)J
    .registers 4

    .line 1
    iget p0, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->joinedCount:I

    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    shl-long/2addr v0, p0

    .line 10
    not-long v0, v0

    .line 11
    sub-int/2addr p0, p1

    .line 12
    shl-long p0, v0, p0

    .line 14
    and-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method public getMaxDigitCount()I
    .registers 4

    .line 1
    sget-object v0, Linet/ipaddr/ipv4/IPv4JoinedSegments;->MAX_CHARS:[I

    .line 3
    iget v1, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->joinedCount:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    aget v2, v0, v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    invoke-super {p0}, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->getMaxDigitCount()I

    .line 16
    move-result p0

    .line 17
    aput p0, v0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    return v2
.end method

.method public isSameValues(Linet/ipaddr/format/AddressDivisionBase;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv4/IPv4JoinedSegments;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->isSameValues(Linet/ipaddr/format/AddressDivisionBase;)Z

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
