.class public abstract Linet/ipaddr/format/standard/IPAddressJoinedSegments;
.super Linet/ipaddr/format/standard/IPAddressDivision;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field protected final joinedCount:I

.field protected final upperValue:J

.field protected final value:J


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 49
    invoke-direct {p0}, Linet/ipaddr/format/standard/IPAddressDivision;-><init>()V

    if-ltz p2, :cond_1

    if-lez p1, :cond_0

    int-to-long v0, p2

    .line 50
    iput-wide v0, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->upperValue:J

    iput-wide v0, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->value:J

    .line 51
    iput p1, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->joinedCount:I

    return-void

    .line 52
    :cond_0
    new-instance p0, Linet/ipaddr/AddressValueException;

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    throw p0

    .line 53
    :cond_1
    new-instance p0, Linet/ipaddr/AddressValueException;

    int-to-long p1, p2

    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    throw p0
.end method

.method public constructor <init>(IJJLjava/lang/Integer;)V
    .registers 11

    .line 1
    invoke-direct {p0, p6}, Linet/ipaddr/format/standard/IPAddressDivision;-><init>(Ljava/lang/Integer;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p6, p2, v0

    .line 8
    if-ltz p6, :cond_3

    .line 10
    cmp-long v0, p4, v0

    .line 12
    if-gez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-lez p1, :cond_2

    .line 17
    cmp-long p6, p2, p4

    .line 19
    if-lez p6, :cond_1

    .line 21
    move-wide v2, p4

    .line 22
    move-wide p4, p2

    .line 23
    move-wide p2, v2

    .line 24
    :cond_1
    iput-wide p2, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->value:J

    .line 26
    iput-wide p4, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->upperValue:J

    .line 28
    iput p1, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->joinedCount:I

    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p0, Linet/ipaddr/AddressValueException;

    .line 33
    int-to-long p1, p1

    .line 34
    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    .line 37
    throw p0

    .line 38
    :cond_3
    :goto_0
    new-instance p0, Linet/ipaddr/AddressValueException;

    .line 40
    if-gez p6, :cond_4

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move-wide p2, p4

    .line 44
    :goto_1
    invoke-direct {p0, p2, p3}, Linet/ipaddr/AddressValueException;-><init>(J)V

    .line 47
    throw p0
.end method

.method public constructor <init>(IJLjava/lang/Integer;)V
    .registers 12

    move-wide v4, p2

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    .line 48
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/format/standard/IPAddressJoinedSegments;-><init>(IJJLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Linet/ipaddr/format/standard/IPAddressJoinedSegments;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Linet/ipaddr/format/standard/IPAddressJoinedSegments;

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->getBitCount()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->getBitCount()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    invoke-virtual {p1, p0}, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->isSameValues(Linet/ipaddr/format/standard/IPAddressJoinedSegments;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public getBitCount()I
    .registers 2

    .line 1
    iget v0, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->joinedCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->getBitsPerSegment()I

    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public abstract getBitsPerSegment()I
.end method

.method public getDivisionValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->value:J

    .line 3
    return-wide v0
.end method

.method public getJoinedCount()I
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->joinedCount:I

    .line 3
    return p0
.end method

.method public getMaxDigitCount()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->getDefaultTextualRadix()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->getBitCount()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getMaxValue()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Linet/ipaddr/format/AddressDivisionBase;->getMaxDigitCount(IIJ)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getUpperDivisionValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->upperValue:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->value:J

    .line 3
    iget-wide v2, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->upperValue:J

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->getBitCount()I

    .line 8
    move-result p0

    .line 9
    shl-long/2addr v2, p0

    .line 10
    or-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public isSameValues(Linet/ipaddr/format/AddressDivisionBase;)Z
    .registers 3

    .line 21
    instance-of v0, p1, Linet/ipaddr/format/standard/IPAddressJoinedSegments;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Linet/ipaddr/format/standard/IPAddressJoinedSegments;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->isSameValues(Linet/ipaddr/format/standard/IPAddressJoinedSegments;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSameValues(Linet/ipaddr/format/standard/IPAddressJoinedSegments;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->value:J

    .line 3
    iget-wide v2, p1, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->value:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-wide v0, p0, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->upperValue:J

    .line 11
    iget-wide p0, p1, Linet/ipaddr/format/standard/IPAddressJoinedSegments;->upperValue:J

    .line 13
    cmp-long p0, v0, p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
