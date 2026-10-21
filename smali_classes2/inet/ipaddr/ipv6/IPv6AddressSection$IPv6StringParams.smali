.class Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;
.super Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv6StringParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams<",
        "Linet/ipaddr/ipv6/IPv6AddressSection;",
        ">;"
    }
.end annotation


# instance fields
.field firstCompressedSegmentIndex:I

.field hostCompressed:Z

.field nextUncompressedIndex:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 10

    const/16 v5, 0x3a

    const/16 v6, 0x25

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;-><init>(ZIIZCC)V

    return-void
.end method

.method private constructor <init>(ZIIZCC)V
    .registers 8

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {p5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object p5

    .line 7
    invoke-direct {p0, v0, p5, p4, p6}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;-><init>(ILjava/lang/Character;ZC)V

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->expandSegments(Z)V

    .line 13
    iput p2, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->firstCompressedSegmentIndex:I

    .line 15
    add-int/2addr p2, p3

    .line 16
    iput p2, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->nextUncompressedIndex:I

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic append(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .registers 4

    .line 37
    check-cast p2, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->append(Ljava/lang/StringBuilder;Linet/ipaddr/ipv6/IPv6AddressSection;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/IPAddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .registers 4

    .line 36
    check-cast p2, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->append(Ljava/lang/StringBuilder;Linet/ipaddr/ipv6/IPv6AddressSection;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public append(Ljava/lang/StringBuilder;Linet/ipaddr/ipv6/IPv6AddressSection;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->appendLabel(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->appendSegments(Ljava/lang/StringBuilder;Linet/ipaddr/ipv6/IPv6AddressSection;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p3}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->appendZone(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p3}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->appendSuffix(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->isReverse()Z

    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_1

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->preferWildcards()Z

    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 28
    iget-boolean p3, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->hostCompressed:Z

    .line 30
    if-eqz p3, :cond_1

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->appendPrefixIndicator(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)V

    .line 35
    :cond_1
    return-object p1
.end method

.method public bridge synthetic appendSegments(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivisionSeries;)Ljava/lang/StringBuilder;
    .registers 3

    .line 69
    check-cast p2, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->appendSegments(Ljava/lang/StringBuilder;Linet/ipaddr/ipv6/IPv6AddressSection;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public appendSegments(Ljava/lang/StringBuilder;Linet/ipaddr/ipv6/IPv6AddressSection;)Ljava/lang/StringBuilder;
    .registers 10

    .line 1
    invoke-virtual {p2}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    goto :goto_3

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getSeparator()Ljava/lang/Character;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->isReverse()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    sub-int v4, v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v4, v3

    .line 25
    :goto_1
    iget v5, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->firstCompressedSegmentIndex:I

    .line 27
    if-lt v4, v5, :cond_6

    .line 29
    iget v6, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->nextUncompressedIndex:I

    .line 31
    if-lt v4, v6, :cond_3

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-eqz v2, :cond_4

    .line 36
    add-int/lit8 v5, v6, -0x1

    .line 38
    :cond_4
    if-ne v4, v5, :cond_5

    .line 40
    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    if-nez v3, :cond_5

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 52
    if-le v3, v0, :cond_1

    .line 54
    goto :goto_3

    .line 55
    :cond_6
    :goto_2
    invoke-virtual {p0, v4, p1, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->appendSegment(ILjava/lang/StringBuilder;Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)I

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    if-le v3, v0, :cond_7

    .line 62
    :goto_3
    return-object p1

    .line 63
    :cond_7
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_0
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->clone()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->clone()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    move-result-object p0

    return-object p0
.end method

.method public clone()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->clone()Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->clone()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    move-result-object p0

    return-object p0
.end method

.method public endIsCompressed(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)Z
    .registers 2

    .line 1
    iget p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->nextUncompressedIndex:I

    .line 3
    invoke-interface {p1}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 6
    move-result p1

    .line 7
    if-lt p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public bridge synthetic getSegmentsStringLength(Linet/ipaddr/format/string/AddressStringDivisionSeries;)I
    .registers 2

    .line 56
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->getSegmentsStringLength(Linet/ipaddr/ipv6/IPv6AddressSection;)I

    move-result p0

    return p0
.end method

.method public getSegmentsStringLength(Linet/ipaddr/ipv6/IPv6AddressSection;)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getSeparator()Ljava/lang/Character;

    .line 11
    move-result-object v2

    .line 12
    move v3, v1

    .line 13
    :cond_0
    :goto_0
    iget v4, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->firstCompressedSegmentIndex:I

    .line 15
    if-lt v1, v4, :cond_4

    .line 17
    iget v5, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->nextUncompressedIndex:I

    .line 19
    if-lt v1, v5, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-ne v1, v4, :cond_3

    .line 24
    if-eqz v2, :cond_3

    .line 26
    add-int/lit8 v4, v3, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 30
    add-int/lit8 v3, v3, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, v4

    .line 34
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    if-lt v1, v0, :cond_0

    .line 38
    return v3

    .line 39
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p0, v1, v4, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->appendSegment(ILjava/lang/StringBuilder;Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)I

    .line 43
    move-result v4

    .line 44
    add-int/2addr v3, v4

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    if-lt v1, v0, :cond_5

    .line 49
    return v3

    .line 50
    :cond_5
    if-eqz v2, :cond_0

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    return v1
.end method

.method public bridge synthetic getStringLength(Linet/ipaddr/format/string/AddressStringDivisionSeries;)I
    .registers 2

    .line 38
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->getStringLength(Linet/ipaddr/ipv6/IPv6AddressSection;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getStringLength(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)I
    .registers 2

    .line 37
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->getStringLength(Linet/ipaddr/ipv6/IPv6AddressSection;)I

    move-result p0

    return p0
.end method

.method public getStringLength(Linet/ipaddr/ipv6/IPv6AddressSection;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->getSegmentsStringLength(Linet/ipaddr/ipv6/IPv6AddressSection;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->isReverse()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->preferWildcards()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-boolean v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->hostCompressed:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    :cond_0
    invoke-static {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->getPrefixIndicatorStringLength(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)I

    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->getAddressSuffixLength()I

    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v0

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getAddressLabelLength()I

    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, p1

    .line 36
    return p0
.end method

.method public getTrailingSepCount(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)I
    .registers 5

    .line 1
    invoke-interface {p1}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->isCompressed(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 17
    iget p1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->nextUncompressedIndex:I

    .line 19
    iget p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->firstCompressedSegmentIndex:I

    .line 21
    sub-int v2, p1, p0

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-eqz p0, :cond_2

    .line 28
    if-lt p1, v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    :cond_3
    return v1
.end method

.method public bridge synthetic getTrailingSeparatorCount(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)I
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->getTrailingSeparatorCount(Linet/ipaddr/ipv6/IPv6AddressSection;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTrailingSeparatorCount(Linet/ipaddr/ipv6/IPv6AddressSection;)I
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->getTrailingSepCount(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)I

    move-result p0

    return p0
.end method

.method public isCompressed(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)Z
    .registers 2

    .line 1
    iget p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->firstCompressedSegmentIndex:I

    .line 3
    if-ltz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
