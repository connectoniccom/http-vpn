.class public interface abstract Linet/ipaddr/IPAddressSegmentSeries;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/IPAddressDivisionSeries;
.implements Linet/ipaddr/AddressSegmentSeries;


# virtual methods
.method public bridge abstract synthetic adjustPrefixBySegment(Z)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public bridge abstract synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract adjustPrefixBySegment(Z)Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public bridge abstract synthetic adjustPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public bridge abstract synthetic adjustPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract adjustPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract adjustPrefixLength(IZ)Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public bridge abstract synthetic applyPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract applyPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract assignMinPrefixForBlock()Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract assignPrefixForSingleBlock()Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract blockIterator(I)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blockStream(I)Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public abstract coverWithPrefixBlock()Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public bridge abstract synthetic decrement()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract decrement()Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract getHostMask()Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract getHostSection()Linet/ipaddr/IPAddressSection;
.end method

.method public abstract getHostSection(I)Linet/ipaddr/IPAddressSection;
.end method

.method public abstract getIPVersion()Linet/ipaddr/IPAddress$IPVersion;
.end method

.method public abstract getIterable()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic getLower()Linet/ipaddr/AddressComponent;
.end method

.method public bridge abstract synthetic getLower()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract getLower()Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract getLowerNonZeroHost()Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public bridge abstract synthetic getNetwork()Linet/ipaddr/AddressNetwork;
.end method

.method public abstract getNetwork()Linet/ipaddr/IPAddressNetwork;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/IPAddressNetwork<",
            "*****>;"
        }
    .end annotation
.end method

.method public abstract getNetworkMask()Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract getNetworkSection()Linet/ipaddr/IPAddressSection;
.end method

.method public abstract getNetworkSection(I)Linet/ipaddr/IPAddressSection;
.end method

.method public abstract getNetworkSection(IZ)Linet/ipaddr/IPAddressSection;
.end method

.method public abstract getNonZeroHostCount()Ljava/math/BigInteger;
.end method

.method public bridge abstract synthetic getSection()Linet/ipaddr/AddressSection;
.end method

.method public bridge abstract synthetic getSection(I)Linet/ipaddr/AddressSection;
.end method

.method public bridge abstract synthetic getSection(II)Linet/ipaddr/AddressSection;
.end method

.method public abstract getSection()Linet/ipaddr/IPAddressSection;
.end method

.method public abstract getSection(I)Linet/ipaddr/IPAddressSection;
.end method

.method public abstract getSection(II)Linet/ipaddr/IPAddressSection;
.end method

.method public bridge abstract synthetic getSegment(I)Linet/ipaddr/AddressSegment;
.end method

.method public abstract getSegment(I)Linet/ipaddr/IPAddressSegment;
.end method

.method public bridge abstract synthetic getSegments()[Linet/ipaddr/AddressSegment;
.end method

.method public abstract getSegments()[Linet/ipaddr/IPAddressSegment;
.end method

.method public abstract getSequentialBlockCount()Ljava/math/BigInteger;
.end method

.method public bridge abstract synthetic getUpper()Linet/ipaddr/AddressComponent;
.end method

.method public bridge abstract synthetic getUpper()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract getUpper()Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract includesMaxHost()Z
.end method

.method public abstract includesMaxHost(I)Z
.end method

.method public abstract includesZeroHost()Z
.end method

.method public abstract includesZeroHost(I)Z
.end method

.method public bridge abstract synthetic increment()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public bridge abstract synthetic increment(J)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public bridge abstract synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract increment()Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract increment(J)Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public bridge abstract synthetic incrementBoundary()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public bridge abstract synthetic incrementBoundary(J)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract incrementBoundary()Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract incrementBoundary(J)Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public abstract nonZeroHostIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixBlockIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixBlockStream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixStream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic removePrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic removePrefixLength(Z)Linet/ipaddr/AddressSegmentSeries;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removePrefixLength()Linet/ipaddr/IPAddressSegmentSeries;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removePrefixLength(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic reverseBits(Z)Linet/ipaddr/AddressComponent;
.end method

.method public bridge abstract synthetic reverseBits(Z)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract reverseBits(Z)Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public bridge abstract synthetic reverseBytes()Linet/ipaddr/AddressComponent;
.end method

.method public bridge abstract synthetic reverseBytes()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract reverseBytes()Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public bridge abstract synthetic reverseBytesPerSegment()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract reverseBytesPerSegment()Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public bridge abstract synthetic reverseSegments()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract reverseSegments()Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract segmentsIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+[",
            "Linet/ipaddr/IPAddressSegment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract segmentsNonZeroHostIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+[",
            "Linet/ipaddr/IPAddressSegment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract segmentsSpliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            "+[",
            "Linet/ipaddr/IPAddressSegment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract segmentsStream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+[",
            "Linet/ipaddr/IPAddressSegment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sequentialBlockIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sequentialBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sequentialBlockStream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic setPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public bridge abstract synthetic setPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract setPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract setPrefixLength(IZ)Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract spanWithPrefixBlocks()[Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract spanWithSequentialBlocks()[Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public bridge abstract synthetic spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
.end method

.method public abstract spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBinaryString()Ljava/lang/String;
.end method

.method public abstract toCanonicalWildcardString()Ljava/lang/String;
.end method

.method public abstract toCompressedWildcardString()Ljava/lang/String;
.end method

.method public abstract toFullString()Ljava/lang/String;
.end method

.method public abstract toMaxHost()Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract toMaxHost(I)Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;
.end method

.method public abstract toNormalizedWildcardString()Ljava/lang/String;
.end method

.method public abstract toOctalString(Z)Ljava/lang/String;
.end method

.method public bridge abstract synthetic toPrefixBlock()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract toPrefixBlock()Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract toPrefixBlock(I)Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract toPrefixLengthString()Ljava/lang/String;
.end method

.method public abstract toReverseDNSLookupString()Ljava/lang/String;
.end method

.method public abstract toSQLWildcardString()Ljava/lang/String;
.end method

.method public abstract toSegmentedBinaryString()Ljava/lang/String;
.end method

.method public abstract toStringCollection(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;
.end method

.method public abstract toSubnetString()Ljava/lang/String;
.end method

.method public abstract toZeroHost()Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract toZeroHost(I)Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public abstract toZeroNetwork()Linet/ipaddr/IPAddressSegmentSeries;
.end method

.method public bridge abstract synthetic withoutPrefixLength()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract withoutPrefixLength()Linet/ipaddr/IPAddressSegmentSeries;
.end method
