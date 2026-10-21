.class public Linet/ipaddr/format/standard/IPAddressBitsDivision;
.super Linet/ipaddr/format/standard/IPAddressDivision;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final bitCount:I

.field private final bitsMask:J

.field private final defaultRadix:I

.field private final maxDigitCount:I

.field private final upperValue:J

.field private final value:J


# direct methods
.method public constructor <init>(JJII)V
    .registers 16

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 108
    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/standard/IPAddressBitsDivision;-><init>(JJIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(JJIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Linet/ipaddr/IPAddressNetwork<",
            "*****>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p8, :cond_0

    .line 3
    const/4 p8, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-ge p5, v0, :cond_1

    .line 11
    invoke-static {p5}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->cacheBits(I)Ljava/lang/Integer;

    .line 14
    move-result-object p8

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p8}, Linet/ipaddr/format/standard/IPAddressDivision;-><init>(Ljava/lang/Integer;)V

    .line 18
    iput p5, p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;->bitCount:I

    .line 20
    cmp-long p8, p1, p3

    .line 22
    if-lez p8, :cond_2

    .line 24
    move-wide v5, p3

    .line 25
    move-wide p3, p1

    .line 26
    move-wide p1, v5

    .line 27
    :cond_2
    const-wide/16 v0, 0x0

    .line 29
    cmp-long p8, p1, v0

    .line 31
    if-ltz p8, :cond_5

    .line 33
    const-wide/16 v0, -0x1

    .line 35
    shl-long v2, v0, p5

    .line 37
    not-long v2, v2

    .line 38
    cmp-long p8, p3, v2

    .line 40
    if-gtz p8, :cond_4

    .line 42
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivision;->getDivisionPrefixLength()Ljava/lang/Integer;

    .line 45
    move-result-object p8

    .line 46
    if-eqz p8, :cond_3

    .line 48
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v4

    .line 52
    if-ge v4, p5, :cond_3

    .line 54
    invoke-virtual {p7}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 57
    move-result-object p7

    .line 58
    invoke-virtual {p7}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 61
    move-result p7

    .line 62
    if-eqz p7, :cond_3

    .line 64
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p7

    .line 68
    sub-int p7, p5, p7

    .line 70
    shl-long p7, v0, p7

    .line 72
    and-long/2addr p1, p7

    .line 73
    iput-wide p1, p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;->value:J

    .line 75
    not-long p1, p7

    .line 76
    or-long/2addr p1, p3

    .line 77
    iput-wide p1, p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;->upperValue:J

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iput-wide p1, p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;->value:J

    .line 82
    iput-wide p3, p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;->upperValue:J

    .line 84
    :goto_1
    iput p6, p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;->defaultRadix:I

    .line 86
    iput-wide v2, p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;->bitsMask:J

    .line 88
    invoke-static {p6, p5, v2, v3}, Linet/ipaddr/format/AddressDivisionBase;->getMaxDigitCount(IIJ)I

    .line 91
    move-result p1

    .line 92
    iput p1, p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;->maxDigitCount:I

    .line 94
    return-void

    .line 95
    :cond_4
    new-instance p0, Linet/ipaddr/AddressValueException;

    .line 97
    invoke-direct {p0, p3, p4}, Linet/ipaddr/AddressValueException;-><init>(J)V

    .line 100
    throw p0

    .line 101
    :cond_5
    new-instance p0, Linet/ipaddr/AddressValueException;

    .line 103
    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    .line 106
    throw p0
.end method

.method public constructor <init>(JJIILjava/lang/Integer;)V
    .registers 17

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 107
    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/standard/IPAddressBitsDivision;-><init>(JJIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressBitsDivision;->getBitCount()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Linet/ipaddr/format/standard/IPAddressBitsDivision;->getBitCount()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    invoke-virtual {p1, p0}, Linet/ipaddr/format/standard/IPAddressBitsDivision;->isSameValues(Linet/ipaddr/format/standard/IPAddressBitsDivision;)Z

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
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;->bitCount:I

    .line 3
    return p0
.end method

.method public getDefaultTextualRadix()I
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;->defaultRadix:I

    .line 3
    return p0
.end method

.method public getDivisionHostMask(I)J
    .registers 4

    .line 1
    iget p0, p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;->bitCount:I

    .line 3
    sub-int/2addr p0, p1

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    shl-long p0, v0, p0

    .line 8
    not-long p0, p0

    .line 9
    return-wide p0
.end method

.method public getDivisionNetworkMask(I)J
    .registers 5

    .line 1
    iget v0, p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;->bitCount:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget-wide p0, p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;->bitsMask:J

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    shl-long v0, v1, v0

    .line 10
    and-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public getDivisionValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;->value:J

    .line 3
    return-wide v0
.end method

.method public getMaxDigitCount()I
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;->maxDigitCount:I

    .line 3
    return p0
.end method

.method public getUpperDivisionValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;->upperValue:J

    .line 3
    return-wide v0
.end method

.method public isSameValues(Linet/ipaddr/format/AddressDivisionBase;)Z
    .registers 3

    .line 21
    instance-of v0, p1, Linet/ipaddr/format/standard/IPAddressBitsDivision;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Linet/ipaddr/format/standard/IPAddressBitsDivision;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/IPAddressBitsDivision;->isSameValues(Linet/ipaddr/format/standard/IPAddressBitsDivision;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSameValues(Linet/ipaddr/format/standard/IPAddressBitsDivision;)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;->value:J

    .line 3
    iget-wide v2, p1, Linet/ipaddr/format/standard/IPAddressBitsDivision;->value:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-wide v0, p0, Linet/ipaddr/format/standard/IPAddressBitsDivision;->upperValue:J

    .line 11
    iget-wide p0, p1, Linet/ipaddr/format/standard/IPAddressBitsDivision;->upperValue:J

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
