.class public interface abstract Linet/ipaddr/AddressSegment;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/AddressComponent;
.implements Linet/ipaddr/format/AddressGenericDivision;


# virtual methods
.method public abstract contains(Linet/ipaddr/AddressSegment;)Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getIterable()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Linet/ipaddr/AddressSegment;",
            ">;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic getLower()Linet/ipaddr/AddressComponent;
.end method

.method public abstract getLower()Linet/ipaddr/AddressSegment;
.end method

.method public abstract getMaxSegmentValue()I
.end method

.method public abstract getPrefixValueCount(I)I
.end method

.method public abstract getSegmentValue()I
.end method

.method public bridge abstract synthetic getUpper()Linet/ipaddr/AddressComponent;
.end method

.method public abstract getUpper()Linet/ipaddr/AddressSegment;
.end method

.method public abstract getUpperSegmentValue()I
.end method

.method public abstract getValueCount()I
.end method

.method public abstract isOneBit(I)Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/AddressSegment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract matches(I)Z
.end method

.method public abstract matchesWithMask(II)Z
.end method

.method public abstract matchesWithMask(III)Z
.end method

.method public abstract overlaps(Linet/ipaddr/AddressSegment;)Z
.end method

.method public abstract prefixEquals(Linet/ipaddr/AddressSegment;I)Z
.end method

.method public bridge abstract synthetic reverseBits(Z)Linet/ipaddr/AddressComponent;
.end method

.method public abstract reverseBits(Z)Linet/ipaddr/AddressSegment;
.end method

.method public bridge abstract synthetic reverseBytes()Linet/ipaddr/AddressComponent;
.end method

.method public abstract reverseBytes()Linet/ipaddr/AddressSegment;
.end method

.method public bridge abstract synthetic spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
.end method

.method public abstract spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/AddressSegment;",
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
            "Linet/ipaddr/AddressSegment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract testBit(I)Z
.end method
