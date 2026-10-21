.class public Linet/ipaddr/format/standard/AddressBitsDivision;
.super Linet/ipaddr/format/standard/AddressDivision;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final bitCount:I

.field private final defaultRadix:I

.field protected final upperValue:I

.field protected final value:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 60
    invoke-direct {p0, p1, p1, p2, p3}, Linet/ipaddr/format/standard/AddressBitsDivision;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/standard/AddressDivision;-><init>()V

    .line 4
    if-le p1, p2, :cond_0

    .line 6
    move v4, p2

    .line 7
    move p2, p1

    .line 8
    move p1, v4

    .line 9
    :cond_0
    if-ltz p1, :cond_3

    .line 11
    if-ltz p3, :cond_2

    .line 13
    const/16 v0, 0x20

    .line 15
    if-ge p3, v0, :cond_2

    .line 17
    const/4 v0, 0x2

    .line 18
    if-lt p4, v0, :cond_2

    .line 20
    const/16 v0, 0x55

    .line 22
    if-gt p4, v0, :cond_2

    .line 24
    iput p3, p0, Linet/ipaddr/format/standard/AddressBitsDivision;->bitCount:I

    .line 26
    int-to-long v0, p2

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->getMaxValue()J

    .line 30
    move-result-wide v2

    .line 31
    cmp-long p3, v0, v2

    .line 33
    if-gtz p3, :cond_1

    .line 35
    iput p1, p0, Linet/ipaddr/format/standard/AddressBitsDivision;->value:I

    .line 37
    iput p2, p0, Linet/ipaddr/format/standard/AddressBitsDivision;->upperValue:I

    .line 39
    iput p4, p0, Linet/ipaddr/format/standard/AddressBitsDivision;->defaultRadix:I

    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Linet/ipaddr/AddressValueException;

    .line 44
    invoke-direct {p0, v0, v1}, Linet/ipaddr/AddressValueException;-><init>(J)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {}, Lef0;->h()V

    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    new-instance p0, Linet/ipaddr/AddressValueException;

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    .line 59
    throw p0
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
    instance-of v1, p1, Linet/ipaddr/format/standard/AddressBitsDivision;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Linet/ipaddr/format/standard/AddressBitsDivision;

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressBitsDivision;->getBitCount()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Linet/ipaddr/format/standard/AddressBitsDivision;->getBitCount()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    invoke-virtual {p1, p0}, Linet/ipaddr/format/standard/AddressBitsDivision;->isSameValues(Linet/ipaddr/format/standard/AddressBitsDivision;)Z

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
    iget p0, p0, Linet/ipaddr/format/standard/AddressBitsDivision;->bitCount:I

    .line 3
    return p0
.end method

.method public getBytesImpl(Z)[B
    .registers 8

    .line 1
    iget v0, p0, Linet/ipaddr/format/standard/AddressBitsDivision;->value:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-array p0, v5, [B

    .line 12
    ushr-int/lit8 p1, v0, 0x18

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, p0, v4

    .line 17
    ushr-int/lit8 p1, v0, 0x10

    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, p0, v3

    .line 22
    ushr-int/lit8 p1, v0, 0x8

    .line 24
    int-to-byte p1, p1

    .line 25
    aput-byte p1, p0, v2

    .line 27
    int-to-byte p1, v0

    .line 28
    aput-byte p1, p0, v1

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-array p1, v5, [B

    .line 33
    ushr-int/lit8 v5, v0, 0x18

    .line 35
    int-to-byte v5, v5

    .line 36
    aput-byte v5, p1, v4

    .line 38
    ushr-int/lit8 v0, v0, 0x10

    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, p1, v3

    .line 43
    iget p0, p0, Linet/ipaddr/format/standard/AddressBitsDivision;->upperValue:I

    .line 45
    ushr-int/lit8 v0, p0, 0x8

    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, p1, v2

    .line 50
    int-to-byte p0, p0

    .line 51
    aput-byte p0, p1, v1

    .line 53
    return-object p1
.end method

.method public getDefaultTextualRadix()I
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/format/standard/AddressBitsDivision;->defaultRadix:I

    .line 3
    return p0
.end method

.method public getDivisionValue()J
    .registers 3

    .line 1
    iget p0, p0, Linet/ipaddr/format/standard/AddressBitsDivision;->value:I

    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public getMaxDigitCount()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressBitsDivision;->getDefaultTextualRadix()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressBitsDivision;->getBitCount()I

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
    iget p0, p0, Linet/ipaddr/format/standard/AddressBitsDivision;->upperValue:I

    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Linet/ipaddr/format/standard/AddressBitsDivision;->value:I

    .line 3
    iget v1, p0, Linet/ipaddr/format/standard/AddressBitsDivision;->upperValue:I

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressBitsDivision;->getBitCount()I

    .line 8
    move-result p0

    .line 9
    shl-int p0, v1, p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public isSameValues(Linet/ipaddr/format/AddressDivisionBase;)Z
    .registers 3

    .line 17
    instance-of v0, p1, Linet/ipaddr/format/standard/AddressBitsDivision;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Linet/ipaddr/format/standard/AddressBitsDivision;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/AddressBitsDivision;->isSameValues(Linet/ipaddr/format/standard/AddressBitsDivision;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSameValues(Linet/ipaddr/format/standard/AddressBitsDivision;)Z
    .registers 4

    .line 1
    iget v0, p0, Linet/ipaddr/format/standard/AddressBitsDivision;->value:I

    .line 3
    iget v1, p1, Linet/ipaddr/format/standard/AddressBitsDivision;->value:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget p0, p0, Linet/ipaddr/format/standard/AddressBitsDivision;->upperValue:I

    .line 9
    iget p1, p1, Linet/ipaddr/format/standard/AddressBitsDivision;->upperValue:I

    .line 11
    if-ne p0, p1, :cond_0

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
