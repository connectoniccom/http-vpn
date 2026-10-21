.class public Linet/ipaddr/mac/MACAddressSegment;
.super Linet/ipaddr/format/standard/AddressDivision;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/AddressSegment;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/format/standard/AddressDivision;",
        "Linet/ipaddr/AddressSegment;",
        "Ljava/lang/Iterable<",
        "Linet/ipaddr/mac/MACAddressSegment;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAX_CHARS:I = 0x2

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final upperValue:I

.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 34
    invoke-direct {p0}, Linet/ipaddr/format/standard/AddressDivision;-><init>()V

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    .line 35
    iput p1, p0, Linet/ipaddr/mac/MACAddressSegment;->upperValue:I

    iput p1, p0, Linet/ipaddr/mac/MACAddressSegment;->value:I

    return-void

    .line 36
    :cond_0
    new-instance p0, Linet/ipaddr/AddressValueException;

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Linet/ipaddr/AddressValueException;-><init>(J)V

    throw p0
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/standard/AddressDivision;-><init>()V

    .line 4
    if-le p1, p2, :cond_0

    .line 6
    move v1, p2

    .line 7
    move p2, p1

    .line 8
    move p1, v1

    .line 9
    :cond_0
    if-ltz p1, :cond_2

    .line 11
    if-ltz p2, :cond_2

    .line 13
    const/16 v0, 0xff

    .line 15
    if-le p2, v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput p1, p0, Linet/ipaddr/mac/MACAddressSegment;->value:I

    .line 20
    iput p2, p0, Linet/ipaddr/mac/MACAddressSegment;->upperValue:I

    .line 22
    return-void

    .line 23
    :cond_2
    :goto_0
    new-instance p0, Linet/ipaddr/AddressValueException;

    .line 25
    if-gez p1, :cond_3

    .line 27
    int-to-long p1, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    int-to-long p1, p2

    .line 30
    :goto_1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/AddressValueException;-><init>(J)V

    .line 33
    throw p0
.end method

.method public static synthetic a(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;II)Linet/ipaddr/mac/MACAddressSegment;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSegment;->lambda$spliterator$1(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;II)Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILinet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;ZZII)Ljava/util/Iterator;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Linet/ipaddr/mac/MACAddressSegment;->lambda$spliterator$0(ILinet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;ZZII)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getLowestOrHighest(Z)Linet/ipaddr/mac/MACAddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentValue()I

    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

    .line 22
    move-result p0

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private getSegmentCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressNetwork;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 8
    move-result-object p0

    .line 9
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

.method private static synthetic lambda$spliterator$0(ILinet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;ZZII)Ljava/util/Iterator;
    .registers 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move v1, p4

    .line 8
    move v2, p5

    .line 9
    invoke-static/range {v0 .. v7}, Linet/ipaddr/format/standard/AddressDivision;->iterator(Linet/ipaddr/AddressSegment;IIILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;ZZ)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$spliterator$1(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;II)Linet/ipaddr/mac/MACAddressSegment;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/mac/MACAddressSegment;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public contains(Linet/ipaddr/AddressSegment;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Linet/ipaddr/mac/MACAddressSegment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Linet/ipaddr/mac/MACAddressSegment;->value:I

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    invoke-interface {p1}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 16
    move-result p1

    .line 17
    iget p0, p0, Linet/ipaddr/mac/MACAddressSegment;->upperValue:I

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

.method public contains(Linet/ipaddr/mac/MACAddressSegment;)Z
    .registers 4

    .line 25
    iget v0, p1, Linet/ipaddr/mac/MACAddressSegment;->value:I

    iget v1, p0, Linet/ipaddr/mac/MACAddressSegment;->value:I

    if-lt v0, v1, :cond_0

    iget p1, p1, Linet/ipaddr/mac/MACAddressSegment;->upperValue:I

    iget p0, p0, Linet/ipaddr/mac/MACAddressSegment;->upperValue:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public containsPrefixBlock(I)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getDivisionValue()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getUpperDivisionValue()J

    .line 8
    move-result-wide v3

    .line 9
    move-object v0, p0

    .line 10
    move v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/format/standard/AddressDivision;->isPrefixBlock(JJI)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public containsSinglePrefixBlock(I)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getDivisionValue()J

    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getUpperDivisionValue()J

    .line 8
    move-result-wide v3

    .line 9
    move-object v0, p0

    .line 10
    move v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/format/standard/AddressDivision;->isSinglePrefixBlock(JJI)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Linet/ipaddr/mac/MACAddressSegment;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Linet/ipaddr/mac/MACAddressSegment;

    .line 9
    invoke-virtual {p1, p0}, Linet/ipaddr/mac/MACAddressSegment;->isSameValues(Linet/ipaddr/mac/MACAddressSegment;)Z

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
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentValue()I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

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

.method public getDefaultSegmentWildcardString()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Linet/ipaddr/Address;->SEGMENT_WILDCARD_STR:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getDefaultTextualRadix()I
    .registers 1

    .line 1
    const/16 p0, 0x10

    .line 3
    return p0
.end method

.method public getDivisionValue()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentValue()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public getIterable()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Linet/ipaddr/mac/MACAddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getLower()Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressSegment;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getLower()Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getLower()Linet/ipaddr/mac/MACAddressSegment;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Linet/ipaddr/mac/MACAddressSegment;->getLowestOrHighest(Z)Linet/ipaddr/mac/MACAddressSegment;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getMaxDigitCount()I
    .registers 1

    .line 1
    const/4 p0, 0x2

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
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

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

.method public getPrefixValueCount(I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/standard/AddressDivision;->getPrefixValueCount(Linet/ipaddr/AddressSegment;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getSegmentValue()I
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/mac/MACAddressSegment;->value:I

    .line 3
    return p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getUpper()Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressSegment;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getUpper()Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getUpper()Linet/ipaddr/mac/MACAddressSegment;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Linet/ipaddr/mac/MACAddressSegment;->getLowestOrHighest(Z)Linet/ipaddr/mac/MACAddressSegment;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getUpperDivisionValue()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

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
    iget p0, p0, Linet/ipaddr/mac/MACAddressSegment;->upperValue:I

    .line 3
    return p0
.end method

.method public getValueCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentValue()I

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
    iget v0, p0, Linet/ipaddr/mac/MACAddressSegment;->value:I

    .line 3
    iget v1, p0, Linet/ipaddr/mac/MACAddressSegment;->upperValue:I

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getBitCount()I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Linet/ipaddr/mac/MACAddressSegment;->hash(III)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isBoundedBy(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

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

.method public isMultiple()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentValue()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

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

.method public final synthetic isOneBit(I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq40;->h(Linet/ipaddr/AddressSegment;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isPrefixBlock(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 4
    if-ge p1, v1, :cond_2

    .line 6
    const/4 v2, -0x1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    shl-int p1, v2, v1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentValue()I

    .line 13
    move-result v1

    .line 14
    and-int v2, v1, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

    .line 23
    move-result p0

    .line 24
    not-int p1, p1

    .line 25
    or-int/2addr p1, p0

    .line 26
    if-ne p0, p1, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    return v0
.end method

.method public isSameValues(Linet/ipaddr/format/AddressDivisionBase;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/mac/MACAddressSegment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Linet/ipaddr/mac/MACAddressSegment;

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSegment;->isSameValues(Linet/ipaddr/mac/MACAddressSegment;)Z

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

.method public isSameValues(Linet/ipaddr/mac/MACAddressSegment;)Z
    .registers 4

    .line 17
    iget v0, p0, Linet/ipaddr/mac/MACAddressSegment;->value:I

    iget v1, p1, Linet/ipaddr/mac/MACAddressSegment;->value:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Linet/ipaddr/mac/MACAddressSegment;->upperValue:I

    iget p1, p1, Linet/ipaddr/mac/MACAddressSegment;->upperValue:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/mac/MACAddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v0, v1, v2, v2}, Linet/ipaddr/format/standard/AddressDivision;->iterator(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;ZZ)Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public overlaps(Linet/ipaddr/AddressSegment;)Z
    .registers 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    invoke-interface {p1}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Linet/ipaddr/mac/MACAddressSegment;->upperValue:I

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    invoke-interface {p1}, Linet/ipaddr/AddressSegment;->getUpperSegmentValue()I

    .line 14
    move-result v0

    .line 15
    iget p0, p0, Linet/ipaddr/mac/MACAddressSegment;->value:I

    .line 17
    if-lt v0, p0, :cond_0

    .line 19
    instance-of p0, p1, Linet/ipaddr/mac/MACAddressSegment;

    .line 21
    if-eqz p0, :cond_0

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

.method public prefixBlockIterator(I)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/mac/MACAddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, p1, v1, v1}, Linet/ipaddr/format/standard/AddressDivision;->iterator(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;ZZ)Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public prefixEquals(Linet/ipaddr/AddressSegment;I)Z
    .registers 6

    .line 1
    if-ltz p2, :cond_2

    .line 3
    instance-of v0, p1, Linet/ipaddr/mac/MACAddressSegment;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Linet/ipaddr/mac/MACAddressSegment;

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getBitCount()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, p2

    .line 15
    if-gtz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSegment;->isSameValues(Linet/ipaddr/mac/MACAddressSegment;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentValue()I

    .line 25
    move-result p2

    .line 26
    ushr-int/2addr p2, v0

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentValue()I

    .line 30
    move-result v2

    .line 31
    ushr-int/2addr v2, v0

    .line 32
    if-ne p2, v2, :cond_1

    .line 34
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

    .line 37
    move-result p1

    .line 38
    ushr-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

    .line 42
    move-result p0

    .line 43
    ushr-int/2addr p0, v0

    .line 44
    if-gt p1, p0, :cond_1

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 51
    invoke-direct {p0, p2}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 54
    throw p0
.end method

.method public prefixIterator(I)Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/mac/MACAddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, p1, v1, v2}, Linet/ipaddr/format/standard/AddressDivision;->iterator(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/lang/Integer;ZZ)Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressComponent;
    .registers 2

    .line 45
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSegment;->reverseBits(Z)Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressSegment;
    .registers 2

    .line 43
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSegment;->reverseBits(Z)Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public reverseBits()Linet/ipaddr/mac/MACAddressSegment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->isMultiple()Z

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Linet/ipaddr/IncompatibleAddressException;

    .line 16
    const-string v1, "ipaddress.error.reverseRange"

    .line 18
    invoke-direct {v0, p0, v1}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    iget v0, p0, Linet/ipaddr/mac/MACAddressSegment;->value:I

    .line 24
    int-to-byte v1, v0

    .line 25
    invoke-static {v1}, Linet/ipaddr/format/standard/AddressDivision;->reverseBits(B)I

    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    :goto_0
    return-object p0

    .line 32
    :cond_2
    invoke-direct {p0}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(I)Linet/ipaddr/AddressSegment;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Linet/ipaddr/mac/MACAddressSegment;

    .line 42
    return-object p0
.end method

.method public reverseBits(Z)Linet/ipaddr/mac/MACAddressSegment;
    .registers 2

    .line 44
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->reverseBits()Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->reverseBytes()Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressSegment;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->reverseBytes()Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public reverseBytes()Linet/ipaddr/mac/MACAddressSegment;
    .registers 1

    .line 6
    return-object p0
.end method

.method public setPrefixedSegment(Ljava/lang/Integer;Ljava/lang/Integer;Z)Linet/ipaddr/mac/MACAddressSegment;
    .registers 5

    .line 1
    invoke-direct {p0}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Linet/ipaddr/format/standard/AddressDivision;->setPrefixedSegment(Linet/ipaddr/AddressSegment;Ljava/lang/Integer;Ljava/lang/Integer;ZLinet/ipaddr/AddressNetwork$AddressSegmentCreator;)Linet/ipaddr/AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Linet/ipaddr/mac/MACAddressSegment;

    .line 11
    return-object p0
.end method

.method public setString(Ljava/lang/CharSequence;ZIII)V
    .registers 10

    .line 47
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->cachedWildcardString:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    int-to-long v0, p5

    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getDivisionValue()J

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

.method public setString(Ljava/lang/CharSequence;ZIIII)V
    .registers 11

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionBase;->cachedWildcardString:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionBase;->isFullRange()Z

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
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getDivisionValue()J

    .line 22
    move-result-wide v2

    .line 23
    cmp-long p2, v0, v2

    .line 25
    if-nez p2, :cond_1

    .line 27
    int-to-long p5, p6

    .line 28
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getUpperDivisionValue()J

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

    .line 42
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/mac/MACAddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getBitCount()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentValue()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

    .line 16
    move-result v4

    .line 17
    new-instance v5, Lr5;

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v5, v2, p0}, Lr5;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v6, Lxx0;

    .line 25
    invoke-direct {v6, v1, v0}, Lxx0;-><init>(ILjava/io/Serializable;)V

    .line 28
    new-instance v7, Lo40;

    .line 30
    const/16 v1, 0x15

    .line 32
    invoke-direct {v7, v1, v0}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v2 .. v7}, Linet/ipaddr/format/AddressDivisionBase;->createSegmentSpliterator(Linet/ipaddr/AddressSegment;IILjava/util/function/Supplier;Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .registers 1

    .line 41
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/mac/MACAddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

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
    sget-object p1, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->hexPrefixedParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->hexParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSegment;->toNormalizedString(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public toNormalizedString()Ljava/lang/String;
    .registers 2

    .line 23
    sget-object v0, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->canonicalParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddressSegment;->toNormalizedString(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toNormalizedString(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Linet/ipaddr/mac/MACAddressSection;->toParams(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;

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

.method public toPrefixBlockSegment(I)Linet/ipaddr/mac/MACAddressSegment;
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSegment;->isPrefixBlock(I)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentValue()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    sub-int/2addr v0, p1

    .line 21
    shl-int p1, v3, v0

    .line 23
    and-int v0, v1, p1

    .line 25
    not-int p1, p1

    .line 26
    or-int/2addr p1, v2

    .line 27
    invoke-direct {p0}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createRangeSegment(II)Linet/ipaddr/mac/MACAddressSegment;

    .line 34
    move-result-object p0

    .line 35
    :cond_0
    return-object p0
.end method
