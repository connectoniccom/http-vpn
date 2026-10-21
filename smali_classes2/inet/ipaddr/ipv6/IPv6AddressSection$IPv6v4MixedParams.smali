.class Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/util/IPAddressStringWriter;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv6v4MixedParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Linet/ipaddr/format/util/IPAddressStringWriter<",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private ipv4Params:Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams<",
            "Linet/ipaddr/format/string/IPAddressStringDivisionSeries;",
            ">;"
        }
    .end annotation
.end field

.field private ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;


# direct methods
.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;Linet/ipaddr/format/util/IPAddressPartConfiguredString;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;",
            "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p2, p2, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->stringParams:Linet/ipaddr/format/util/IPAddressStringWriter;

    .line 6
    check-cast p2, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 8
    iput-object p2, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv4Params:Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 10
    iget-object p1, p1, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->stringParams:Linet/ipaddr/format/util/IPAddressStringWriter;

    .line 12
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 14
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 16
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;Linet/ipaddr/IPAddressSection$IPStringOptions;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->access$400(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    move-result-object p2

    iput-object p2, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv4Params:Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 19
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/StringBuilder;Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .registers 6

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 3
    invoke-virtual {v0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->appendLabel(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 8
    invoke-static {p2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->access$600(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->appendSegments(Ljava/lang/StringBuilder;Linet/ipaddr/ipv6/IPv6AddressSection;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 17
    iget v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->nextUncompressedIndex:I

    .line 19
    invoke-static {p2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->access$600(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 31
    invoke-virtual {v0}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->getTrailingSegmentSeparator()C

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv4Params:Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 40
    invoke-static {p2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->access$500(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->appendSegments(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivisionSeries;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 49
    invoke-virtual {v0, p1, p3}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->appendZone(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    iget-object p3, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 54
    invoke-virtual {p3, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->appendSuffix(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->appendPrefixIndicator(Ljava/lang/StringBuilder;Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)V

    .line 60
    return-object p1
.end method

.method public appendDivision(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivision;)Ljava/lang/StringBuilder;
    .registers 3

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 3
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->appendDivision(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivision;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public appendPrefixIndicator(Ljava/lang/StringBuilder;Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)V
    .registers 4

    .line 1
    invoke-static {p2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->access$600(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->requiresPrefixIndicator(Linet/ipaddr/ipv6/IPv6AddressSection;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {p2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->access$500(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->requiresPrefixIndicator(Linet/ipaddr/ipv4/IPv4AddressSection;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 25
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->appendPrefixIndicator(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)V

    .line 28
    return-void
.end method

.method public clone()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;

    .line 7
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 9
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->clone()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 15
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv4Params:Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->clone()Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv4Params:Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->clone()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;

    move-result-object p0

    return-object p0
.end method

.method public getDivisionStringLength(Linet/ipaddr/format/string/AddressStringDivision;)I
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getDivisionStringLength(Linet/ipaddr/format/string/AddressStringDivision;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPrefixStringLength(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)I
    .registers 3

    .line 1
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->access$600(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->requiresPrefixIndicator(Linet/ipaddr/ipv6/IPv6AddressSection;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->access$500(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->requiresPrefixIndicator(Linet/ipaddr/ipv4/IPv4AddressSection;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->getPrefixIndicatorStringLength(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public getStringLength(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;Ljava/lang/CharSequence;)I
    .registers 6

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 3
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->access$600(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->getSegmentsStringLength(Linet/ipaddr/ipv6/IPv6AddressSection;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv4Params:Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 13
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->access$500(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getSegmentsStringLength(Linet/ipaddr/format/string/AddressStringDivisionSeries;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 24
    iget v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->nextUncompressedIndex:I

    .line 26
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->access$600(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 33
    move-result v2

    .line 34
    if-ge v0, v2, :cond_0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->getPrefixStringLength(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)I

    .line 41
    move-result p1

    .line 42
    add-int/2addr v1, p1

    .line 43
    iget-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 45
    invoke-virtual {p1, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getZoneLength(Ljava/lang/CharSequence;)I

    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v1

    .line 50
    iget-object p2, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 52
    invoke-virtual {p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->getAddressSuffixLength()I

    .line 55
    move-result p2

    .line 56
    add-int/2addr p2, p1

    .line 57
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 59
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getAddressLabelLength()I

    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, p2

    .line 64
    return p0
.end method

.method public getTrailingSegmentSeparator()C
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv4Params:Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->getTrailingSegmentSeparator()C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic getTrailingSeparatorCount(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)I
    .registers 2

    .line 12
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->getTrailingSeparatorCount(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)I

    move-result p0

    return p0
.end method

.method public getTrailingSeparatorCount(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)I
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv4Params:Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 3
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->access$500(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->getTrailingSeparatorCount(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public requiresPrefixIndicator(Linet/ipaddr/ipv4/IPv4AddressSection;)Z
    .registers 2

    .line 25
    invoke-virtual {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv4Params:Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->preferWildcards()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public requiresPrefixIndicator(Linet/ipaddr/ipv6/IPv6AddressSection;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->preferWildcards()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->ipv6Params:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 17
    iget-boolean p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->hostCompressed:Z

    .line 19
    if-eqz p0, :cond_1

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public bridge synthetic toString(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)Ljava/lang/String;
    .registers 2

    .line 23
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->toString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toString(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .line 21
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->toString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->toString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->getStringLength(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    invoke-virtual {p0, v1, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->append(Ljava/lang/StringBuilder;Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->checkLengths(ILjava/lang/StringBuilder;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
