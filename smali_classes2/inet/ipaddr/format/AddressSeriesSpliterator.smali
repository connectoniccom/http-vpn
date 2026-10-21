.class Linet/ipaddr/format/AddressSeriesSpliterator;
.super Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/util/AddressComponentSpliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Linet/ipaddr/AddressComponent;",
        ">",
        "Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator<",
        "TT;TT;>;",
        "Linet/ipaddr/format/util/AddressComponentSpliterator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink<",
            "TT;TT;>;>;",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider<",
            "TT;TT;>;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/function/Predicate<",
            "TT;>;",
            "Ljava/util/function/ToLongFunction<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct/range {p0 .. p6}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;-><init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink<",
            "TT;TT;>;>;",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider<",
            "TT;TT;>;Z",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/function/Predicate<",
            "TT;>;",
            "Ljava/util/function/ToLongFunction<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 11
    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;-><init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;ZZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic createSpliterator(Linet/ipaddr/format/AddressComponentRange;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;
    .registers 6

    .line 16
    check-cast p1, Linet/ipaddr/AddressComponent;

    invoke-virtual/range {p0 .. p5}, Linet/ipaddr/format/AddressSeriesSpliterator;->createSpliterator(Linet/ipaddr/AddressComponent;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/AddressSeriesSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public createSpliterator(Linet/ipaddr/AddressComponent;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/AddressSeriesSpliterator;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/function/Predicate<",
            "TT;>;",
            "Ljava/util/function/ToLongFunction<",
            "TT;>;)",
            "Linet/ipaddr/format/AddressSeriesSpliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/AddressSeriesSpliterator;

    .line 3
    iget-object v2, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->splitter:Ljava/util/function/Predicate;

    .line 5
    iget-object v3, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->iteratorProvider:Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;

    .line 7
    move-object v1, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/format/AddressSeriesSpliterator;-><init>(Linet/ipaddr/AddressComponent;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic trySplit()Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;
    .registers 1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/format/AddressSeriesSpliterator;->trySplit()Linet/ipaddr/format/AddressSeriesSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public trySplit()Linet/ipaddr/format/AddressSeriesSpliterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/AddressSeriesSpliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->trySplit()Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/AddressSeriesSpliterator;

    .line 7
    return-object p0
.end method

.method public bridge synthetic trySplit()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/AddressSeriesSpliterator;->trySplit()Linet/ipaddr/format/AddressSeriesSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic trySplit()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/AddressSeriesSpliterator;->trySplit()Linet/ipaddr/format/AddressSeriesSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic trySplit()Linet/ipaddr/format/util/BigSpliterator;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/AddressSeriesSpliterator;->trySplit()Linet/ipaddr/format/AddressSeriesSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/format/AddressSeriesSpliterator;->trySplit()Linet/ipaddr/format/AddressSeriesSpliterator;

    move-result-object p0

    return-object p0
.end method
