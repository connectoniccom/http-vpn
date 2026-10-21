.class Linet/ipaddr/ipv6/IPv6AddressSection$EmbeddedIPv6AddressSection;
.super Linet/ipaddr/ipv6/IPv6AddressSection;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmbeddedIPv6AddressSection"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final encompassingSection:Linet/ipaddr/IPAddressSection;


# direct methods
.method public constructor <init>(Linet/ipaddr/IPAddressSection;[Linet/ipaddr/ipv6/IPv6AddressSegment;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;IZ)V

    .line 5
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$EmbeddedIPv6AddressSection;->encompassingSection:Linet/ipaddr/IPAddressSection;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/AddressSection;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/AddressSection;
    .registers 3

    .line 6
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 7
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 8
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 10
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 11
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 12
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/AddressSection;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/AddressSection;
    .registers 3

    .line 6
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 7
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 8
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 10
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 11
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 12
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/AddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->applyPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->applyPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/IPAddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->applyPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->applyPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic assignMinPrefixForBlock()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->assignMinPrefixForBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic assignMinPrefixForBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->assignMinPrefixForBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic assignPrefixForSingleBlock()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->assignPrefixForSingleBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic assignPrefixForSingleBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->assignPrefixForSingleBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic coverWithPrefixBlock()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->coverWithPrefixBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic coverWithPrefixBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->coverWithPrefixBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decrement()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->decrement()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic decrement()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->decrement()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decrement()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 7
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->decrement()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/IPAddressSegment;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressDivisionBase;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressGenericDivision;
    .registers 2

    .line 7
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/standard/AddressDivision;
    .registers 2

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/standard/IPAddressDivision;
    .registers 2

    .line 10
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/AddressStringDivision;
    .registers 2

    .line 11
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/IPAddressStringDivision;
    .registers 2

    .line 12
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHostMask()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getHostMask()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getHostMask()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getHostMask()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHostSection()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getHostSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getHostSection(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getHostSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressSection;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 8
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 9
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLower()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLowerNonZeroHost()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLowerNonZeroHost()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLowerNonZeroHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLowerNonZeroHost()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/AddressNetwork;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/IPAddressNetwork;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetworkMask()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetworkMask()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getNetworkMask()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetworkMask()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetworkSection()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetworkSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getNetworkSection(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetworkSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetworkSection(IZ)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 7
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetworkSection(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection()Linet/ipaddr/AddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getSection(I)Linet/ipaddr/AddressSection;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(II)Linet/ipaddr/AddressSection;
    .registers 3

    .line 7
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSection(II)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 8
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(II)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 10
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSection(II)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSegment(I)Linet/ipaddr/AddressSegment;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getSegment(I)Linet/ipaddr/IPAddressSegment;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSegments()[Linet/ipaddr/AddressSegment;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegments()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getSegments()[Linet/ipaddr/IPAddressSegment;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegments()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSegmentsInternal()[Linet/ipaddr/IPAddressSegment;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegmentsInternal()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getStringCache()Linet/ipaddr/IPAddressSection$IPStringCache;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressSection;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 8
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 9
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getUpper()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/AddressSection;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/AddressSection;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 8
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 10
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 11
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 12
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 13
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 14
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 15
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/AddressSection;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->incrementBoundary(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->incrementBoundary()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 7
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->incrementBoundary(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 8
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->incrementBoundary()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 9
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->incrementBoundary(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 10
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->incrementBoundary()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 11
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->incrementBoundary(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public isPrefixBlock()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$EmbeddedIPv6AddressSection;->encompassingSection:Linet/ipaddr/IPAddressSection;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->isPrefixBlock()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/AddressSection;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->removePrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/AddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->removePrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/IPAddressSection;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->removePrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/IPAddressSection;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->removePrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressComponent;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressSection;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 7
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytes()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressSection;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytes()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytes()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 8
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytes()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 9
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytes()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/AddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytesPerSegment()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytesPerSegment()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 7
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytesPerSegment()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytesPerSegment()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/AddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseSegments()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseSegments()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 7
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseSegments()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseSegments()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/AddressSection;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/AddressSection;
    .registers 3

    .line 6
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 7
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 8
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 10
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZZ)Linet/ipaddr/IPAddressSection;
    .registers 4

    .line 11
    invoke-super {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 12
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 13
    invoke-super {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spanWithPrefixBlocks()[Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->spanWithPrefixBlocks()[Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic spanWithPrefixBlocks()[Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->spanWithPrefixBlocks()[Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spanWithSequentialBlocks()[Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->spanWithSequentialBlocks()[Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic spanWithSequentialBlocks()[Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->spanWithSequentialBlocks()[Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toMaxHost()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toMaxHost()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toMaxHost(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toMaxHost(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toMaxHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 7
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toMaxHost()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toMaxHost(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toMaxHost(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/AddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toPrefixBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toPrefixBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 7
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toPrefixBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toPrefixBlock(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 9
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toPrefixBlock()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 10
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toPrefixBlock(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroHost()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toZeroHost()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toZeroHost(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toZeroHost(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 7
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toZeroHost()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroHost(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toZeroHost(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroNetwork()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toZeroNetwork()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toZeroNetwork()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toZeroNetwork()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/AddressSection;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 6
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 7
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-super {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method
