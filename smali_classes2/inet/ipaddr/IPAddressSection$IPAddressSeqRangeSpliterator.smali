.class Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;
.super Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPAddressSeqRangeSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Linet/ipaddr/format/AddressComponentRange;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator<",
        "TS;TT;>;",
        "Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink<",
        "TS;TT;>;"
    }
.end annotation


# instance fields
.field final splitter:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink<",
            "TS;TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink<",
            "TS;TT;>;>;",
            "Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider<",
            "TS;TT;>;",
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

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;-><init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    .line 18
    iput-object p2, v0, Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;->splitter:Ljava/util/function/Predicate;

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider;Ljava/util/function/ToLongFunction;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink<",
            "TS;TT;>;>;",
            "Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider<",
            "TS;TT;>;",
            "Ljava/util/function/ToLongFunction<",
            "TS;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;-><init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    .line 20
    iput-object p2, v0, Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;->splitter:Ljava/util/function/Predicate;

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/IPAddressSeqRange$IPAddressSeqRangeSplitterSink<",
            "TS;TT;>;>;",
            "Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider<",
            "TS;TT;>;Z",
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

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

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
    iput-object p2, p0, Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;->splitter:Ljava/util/function/Predicate;

    .line 16
    return-void
.end method


# virtual methods
.method public createSpliterator(Linet/ipaddr/format/AddressComponentRange;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;
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
            "Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator<",
            "TS;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;

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
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;-><init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/IPAddressSection$SeqRangeIteratorProvider;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic createSpliterator(Linet/ipaddr/format/AddressComponentRange;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;
    .registers 6

    .line 19
    invoke-virtual/range {p0 .. p5}, Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;->createSpliterator(Linet/ipaddr/format/AddressComponentRange;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public split()Z
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSection$IPAddressSeqRangeSpliterator;->splitter:Ljava/util/function/Predicate;

    .line 3
    invoke-static {v0, p0}, Lvi1;->z(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
