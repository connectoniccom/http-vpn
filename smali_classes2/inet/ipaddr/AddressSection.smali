.class public interface abstract Linet/ipaddr/AddressSection;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/AddressSegmentSeries;


# virtual methods
.method public abstract adjustPrefixBySegment(Z)Linet/ipaddr/AddressSection;
.end method

.method public abstract adjustPrefixBySegment(ZZ)Linet/ipaddr/AddressSection;
.end method

.method public bridge abstract synthetic adjustPrefixBySegment(Z)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public bridge abstract synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract adjustPrefixLength(I)Linet/ipaddr/AddressSection;
.end method

.method public abstract adjustPrefixLength(IZ)Linet/ipaddr/AddressSection;
.end method

.method public bridge abstract synthetic adjustPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public bridge abstract synthetic adjustPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract applyPrefixLength(I)Linet/ipaddr/AddressSection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge abstract synthetic applyPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract contains(Linet/ipaddr/AddressSection;)Z
.end method

.method public abstract decrement()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract enumerate(Linet/ipaddr/AddressSection;)Ljava/math/BigInteger;
.end method

.method public abstract getIterable()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Linet/ipaddr/AddressSection;",
            ">;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic getLower()Linet/ipaddr/AddressComponent;
.end method

.method public abstract getLower()Linet/ipaddr/AddressSection;
.end method

.method public bridge abstract synthetic getLower()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public bridge abstract synthetic getUpper()Linet/ipaddr/AddressComponent;
.end method

.method public abstract getUpper()Linet/ipaddr/AddressSection;
.end method

.method public bridge abstract synthetic getUpper()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract increment(J)Linet/ipaddr/AddressSection;
.end method

.method public abstract increment(Ljava/math/BigInteger;)Linet/ipaddr/AddressSection;
.end method

.method public abstract increment()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public bridge abstract synthetic increment(J)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public bridge abstract synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract incrementBoundary(J)Linet/ipaddr/AddressSection;
.end method

.method public abstract incrementBoundary()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public bridge abstract synthetic incrementBoundary(J)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/AddressSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract overlaps(Linet/ipaddr/AddressSection;)Z
.end method

.method public abstract prefixBlockIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/AddressSection;",
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
            "Linet/ipaddr/AddressSection;",
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
            "Linet/ipaddr/AddressSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixEquals(Linet/ipaddr/AddressSection;)Z
.end method

.method public abstract prefixIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/AddressSection;",
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
            "Linet/ipaddr/AddressSection;",
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
            "Linet/ipaddr/AddressSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removePrefixLength()Linet/ipaddr/AddressSection;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removePrefixLength(Z)Linet/ipaddr/AddressSection;
    .annotation runtime Ljava/lang/Deprecated;
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

.method public bridge abstract synthetic reverseBits(Z)Linet/ipaddr/AddressComponent;
.end method

.method public abstract reverseBits(Z)Linet/ipaddr/AddressSection;
.end method

.method public bridge abstract synthetic reverseBits(Z)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public bridge abstract synthetic reverseBytes()Linet/ipaddr/AddressComponent;
.end method

.method public abstract reverseBytes()Linet/ipaddr/AddressSection;
.end method

.method public bridge abstract synthetic reverseBytes()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract reverseBytesPerSegment()Linet/ipaddr/AddressSection;
.end method

.method public bridge abstract synthetic reverseBytesPerSegment()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract reverseSegments()Linet/ipaddr/AddressSection;
.end method

.method public bridge abstract synthetic reverseSegments()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract setPrefixLength(I)Linet/ipaddr/AddressSection;
.end method

.method public abstract setPrefixLength(IZ)Linet/ipaddr/AddressSection;
.end method

.method public bridge abstract synthetic setPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public bridge abstract synthetic setPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
.end method

.method public bridge abstract synthetic spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
.end method

.method public abstract spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/AddressSection;",
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
            "Linet/ipaddr/AddressSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toPrefixBlock()Linet/ipaddr/AddressSection;
.end method

.method public bridge abstract synthetic toPrefixBlock()Linet/ipaddr/AddressSegmentSeries;
.end method

.method public abstract withoutPrefixLength()Linet/ipaddr/AddressSection;
.end method

.method public bridge abstract synthetic withoutPrefixLength()Linet/ipaddr/AddressSegmentSeries;
.end method
