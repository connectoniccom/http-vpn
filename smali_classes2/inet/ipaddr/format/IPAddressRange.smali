.class public interface abstract Linet/ipaddr/format/IPAddressRange;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/IPAddressAggregation;
.implements Linet/ipaddr/format/AddressComponentRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Linet/ipaddr/IPAddressAggregation<",
        "Linet/ipaddr/IPAddress;",
        "Linet/ipaddr/IPAddressSeqRange;",
        ">;",
        "Linet/ipaddr/format/AddressComponentRange;"
    }
.end annotation


# virtual methods
.method public abstract complement()[Linet/ipaddr/format/IPAddressRange;
.end method

.method public abstract enumerate(Linet/ipaddr/IPAddress;)Ljava/math/BigInteger;
.end method

.method public abstract getCount()Ljava/math/BigInteger;
.end method

.method public abstract getIterable()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract intoContainmentTrie()Linet/ipaddr/IPAddressContainmentTrieBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/IPAddressContainmentTrieBase<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "+",
            "Linet/ipaddr/IPAddressSeqRange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract intoSequentialRangeList()Linet/ipaddr/IPAddressSeqRangeList;
.end method

.method public abstract isMultiple()Z
.end method

.method public abstract prefixBlockIterator(I)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixBlockSpliterator(I)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "+",
            "Linet/ipaddr/format/IPAddressRange;",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixBlockStream(I)Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixIterator(I)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/format/IPAddressRange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/format/IPAddressRange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixStream(I)Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/format/IPAddressRange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract spanWithPrefixBlocks()[Linet/ipaddr/IPAddress;
.end method

.method public abstract spanWithSequentialBlocks()[Linet/ipaddr/IPAddress;
.end method

.method public abstract spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "+",
            "Linet/ipaddr/format/IPAddressRange;",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic spliterator()Ljava/util/Spliterator;
.end method

.method public abstract toCanonicalString()Ljava/lang/String;
.end method

.method public abstract toNormalizedString()Ljava/lang/String;
.end method

.method public abstract toSequentialRange()Linet/ipaddr/IPAddressSeqRange;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
