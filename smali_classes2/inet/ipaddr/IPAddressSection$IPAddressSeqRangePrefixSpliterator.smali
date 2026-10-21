.class Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;
.super Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/util/AddressComponentSpliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPAddressSeqRangePrefixSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Linet/ipaddr/format/AddressComponentRange;",
        ">",
        "Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator<",
        "TS;TS;>;",
        "Linet/ipaddr/format/util/AddressComponentSpliterator<",
        "TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink<",
            "TS;TS;>;>;",
            "Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider<",
            "TS;TS;>;",
            "Ljava/util/function/Function<",
            "TS;",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/function/Predicate<",
            "TS;>;",
            "Ljava/util/function/ToLongFunction<",
            "TS;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p6}, Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;-><init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider;Ljava/util/function/ToLongFunction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink<",
            "TS;TS;>;>;",
            "Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider<",
            "TS;TS;>;",
            "Ljava/util/function/ToLongFunction<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;-><init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider;Ljava/util/function/ToLongFunction;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink<",
            "TS;TS;>;>;",
            "Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider<",
            "TS;TS;>;Z",
            "Ljava/util/function/Function<",
            "TS;",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/function/Predicate<",
            "TS;>;",
            "Ljava/util/function/ToLongFunction<",
            "TS;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct/range {p0 .. p7}, Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;-><init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    return-void
.end method


# virtual methods
.method public createSpliterator(Linet/ipaddr/format/AddressComponentRange;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;Z",
            "Ljava/util/function/Function<",
            "TS;",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/function/Predicate<",
            "TS;>;",
            "Ljava/util/function/ToLongFunction<",
            "TS;>;)",
            "Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;

    .line 3
    iget-object v2, p0, Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;->splitter:Ljava/util/function/Predicate;

    .line 5
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->iteratorProvider:Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;

    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider;

    .line 10
    move-object v1, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;-><init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic createSpliterator(Linet/ipaddr/format/AddressComponentRange;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;
    .registers 6

    .line 20
    invoke-virtual/range {p0 .. p5}, Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;->createSpliterator(Linet/ipaddr/format/AddressComponentRange;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSpliterator(Linet/ipaddr/format/AddressComponentRange;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;
    .registers 6

    .line 19
    invoke-virtual/range {p0 .. p5}, Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;->createSpliterator(Linet/ipaddr/format/AddressComponentRange;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public trySplit()Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->trySplit()Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;

    .line 7
    return-object p0
.end method

.method public bridge synthetic trySplit()Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;
    .registers 1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;->trySplit()Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic trySplit()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;->trySplit()Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic trySplit()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;->trySplit()Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic trySplit()Linet/ipaddr/format/util/BigSpliterator;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;->trySplit()Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;->trySplit()Linet/ipaddr/IPAddressSection$IPAddressSeqRangePrefixSpliterator;

    move-result-object p0

    return-object p0
.end method
