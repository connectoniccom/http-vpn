.class public interface abstract Linet/ipaddr/AddressSegmentSeries;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/AddressDivisionSeries;
.implements Linet/ipaddr/AddressComponent;


# virtual methods
.method public abstract adjustPrefixBySegment(Z)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract adjustPrefixBySegment(ZZ)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract adjustPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract adjustPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract applyPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract decrement()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract getBitsPerSegment()I
.end method

.method public abstract getBytesPerSegment()I
.end method

.method public abstract getIterable()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Linet/ipaddr/AddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic getLower()Linet/ipaddr/AddressComponent;
.end method

.method public abstract getLower()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract getMaxSegmentValue()I
.end method

.method public abstract getSection()Linet/ipaddr/AddressSection;
.end method

.method public abstract getSection(I)Linet/ipaddr/AddressSection;
.end method

.method public abstract getSection(II)Linet/ipaddr/AddressSection;
.end method

.method public abstract getSegment(I)Linet/ipaddr/AddressSegment;
.end method

.method public abstract getSegmentCount()I
.end method

.method public abstract getSegmentStrings()[Ljava/lang/String;
.end method

.method public abstract getSegments(II[Linet/ipaddr/AddressSegment;I)V
.end method

.method public abstract getSegments([Linet/ipaddr/AddressSegment;)V
.end method

.method public abstract getSegments()[Linet/ipaddr/AddressSegment;
.end method

.method public bridge abstract synthetic getUpper()Linet/ipaddr/AddressComponent;
.end method

.method public abstract getUpper()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract includesMaxBits(II)Z
.end method

.method public abstract includesZeroBits(II)Z
.end method

.method public abstract increment()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract increment(J)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract increment(Ljava/math/BigInteger;)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract incrementBoundary()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract incrementBoundary(J)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract isOneBit(I)Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/AddressSegmentSeries;",
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
            "Linet/ipaddr/AddressSegmentSeries;",
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
            "Linet/ipaddr/AddressSegmentSeries;",
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
            "Linet/ipaddr/AddressSegmentSeries;",
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
            "Linet/ipaddr/AddressSegmentSeries;",
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
            "Linet/ipaddr/AddressSegmentSeries;",
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
            "Linet/ipaddr/AddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removePrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removePrefixLength(Z)Linet/ipaddr/AddressSegmentSeries;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic reverseBits(Z)Linet/ipaddr/AddressComponent;
.end method

.method public abstract reverseBits(Z)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public bridge abstract synthetic reverseBytes()Linet/ipaddr/AddressComponent;
.end method

.method public abstract reverseBytes()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract reverseBytesPerSegment()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract reverseSegments()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract segmentsIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+[",
            "Linet/ipaddr/AddressSegment;",
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
            "Linet/ipaddr/AddressSegmentSeries;",
            "+[",
            "Linet/ipaddr/AddressSegment;",
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
            "Linet/ipaddr/AddressSegment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract setPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public bridge abstract synthetic spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
.end method

.method public abstract spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/AddressSegmentSeries;",
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
            "Linet/ipaddr/AddressSegmentSeries;",
            ">;"
        }
    .end annotation
.end method

.method public abstract testBit(I)Z
.end method

.method public abstract toCanonicalString()Ljava/lang/String;
.end method

.method public abstract toCompressedString()Ljava/lang/String;
.end method

.method public abstract toPrefixBlock()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract withoutPrefixLength()Linet/ipaddr/AddressSegmentSeries;
.end method
