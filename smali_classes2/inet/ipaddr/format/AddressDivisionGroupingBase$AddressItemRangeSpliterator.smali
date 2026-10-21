.class public Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;
.super Linet/ipaddr/format/AddressItemSpliteratorBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/AddressDivisionGroupingBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddressItemRangeSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Linet/ipaddr/format/AddressComponentRange;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Linet/ipaddr/format/AddressItemSpliteratorBase<",
        "TS;TT;>;",
        "Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink<",
        "TS;TT;>;"
    }
.end annotation


# instance fields
.field private bigSize:Ljava/math/BigInteger;

.field private downSizer:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "TS;>;"
        }
    .end annotation
.end field

.field private forIteration:Linet/ipaddr/format/AddressComponentRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final isHighest:Z

.field private isLowest:Z

.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final iteratorProvider:Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field private longSize:J

.field private final longSizer:Ljava/util/function/ToLongFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/ToLongFunction<",
            "TS;>;"
        }
    .end annotation
.end field

.field private sizer:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "TS;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private split1:Linet/ipaddr/format/AddressComponentRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private split2:Linet/ipaddr/format/AddressComponentRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final splitter:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink<",
            "TS;TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;Ljava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink<",
            "TS;TT;>;>;",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider<",
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

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 24
    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;-><init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;ZZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    .line 25
    invoke-virtual {v0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->updateSizers()V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;ZZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$SplitterSink<",
            "TS;TT;>;>;",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider<",
            "TS;TT;>;ZZ",
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
    invoke-direct {p0}, Linet/ipaddr/format/AddressItemSpliteratorBase;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->forIteration:Linet/ipaddr/format/AddressComponentRange;

    .line 6
    iput-object p3, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->iteratorProvider:Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;

    .line 8
    iput-boolean p4, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->isLowest:Z

    .line 10
    iput-boolean p5, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->isHighest:Z

    .line 12
    iput-object p8, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->longSizer:Ljava/util/function/ToLongFunction;

    .line 14
    iput-object p6, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->sizer:Ljava/util/function/Function;

    .line 16
    iput-object p7, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->downSizer:Ljava/util/function/Predicate;

    .line 18
    iput-object p2, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->splitter:Ljava/util/function/Predicate;

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->updateSizers()V

    .line 23
    return-void
.end method

.method private currentBigSize()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->originalBigSize()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private currentLongSize()J
    .registers 5

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->originalLongSize()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Linet/ipaddr/format/SpliteratorBase;->iteratedCountL:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private originalBigSize()Ljava/math/BigInteger;
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->bigSize:Ljava/math/BigInteger;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->sizer:Ljava/util/function/Function;

    .line 7
    iget-object v1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->forIteration:Linet/ipaddr/format/AddressComponentRange;

    .line 9
    invoke-static {v0, v1}, Ls50;->k(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/math/BigInteger;

    .line 15
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->bigSize:Ljava/math/BigInteger;

    .line 17
    :cond_0
    return-object v0
.end method

.method private originalLongSize()J
    .registers 5

    .line 1
    iget-wide v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->longSize:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-gez v2, :cond_0

    .line 9
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->longSizer:Ljava/util/function/ToLongFunction;

    .line 11
    iget-object v1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->forIteration:Linet/ipaddr/format/AddressComponentRange;

    .line 13
    invoke-static {v0, v1}, Lx1;->c(Ljava/util/function/ToLongFunction;Ljava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->longSize:J

    .line 19
    :cond_0
    return-wide v0
.end method

.method private provideIterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->iterator:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->iteratorProvider:Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;

    .line 7
    iget-boolean v1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->isLowest:Z

    .line 9
    iget-boolean v2, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->isHighest:Z

    .line 11
    iget-object v3, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->forIteration:Linet/ipaddr/format/AddressComponentRange;

    .line 13
    invoke-interface {v0, v1, v2, v3}, Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;->apply(ZZLjava/lang/Object;)Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->iterator:Ljava/util/Iterator;

    .line 19
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->iterator:Ljava/util/Iterator;

    .line 21
    return-object p0
.end method


# virtual methods
.method public canSplit()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/SpliteratorBase;->inForEach:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->isBig:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;

    .line 14
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->originalBigSize()Ljava/math/BigInteger;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 25
    move-result p0

    .line 26
    if-gez p0, :cond_1

    .line 28
    return v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    iget-wide v3, p0, Linet/ipaddr/format/SpliteratorBase;->iteratedCountL:J

    .line 32
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->originalLongSize()J

    .line 35
    move-result-wide v5

    .line 36
    shr-long/2addr v5, v2

    .line 37
    cmp-long p0, v3, v5

    .line 39
    if-gez p0, :cond_3

    .line 41
    return v2

    .line 42
    :cond_3
    return v1
.end method

.method public characteristics()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->isBig:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 p0, 0x1115

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-super {p0}, Linet/ipaddr/format/SpliteratorBase;->characteristics()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public createSpliterator(Linet/ipaddr/format/AddressComponentRange;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;
    .registers 15
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
            "Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator<",
            "TS;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;

    .line 3
    iget-object v2, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->splitter:Ljava/util/function/Predicate;

    .line 5
    iget-object v3, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->iteratorProvider:Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object v7, p4

    .line 12
    move-object v8, p5

    .line 13
    invoke-direct/range {v0 .. v8}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;-><init>(Linet/ipaddr/format/AddressComponentRange;Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$IteratorProvider;ZZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)V

    .line 16
    return-object v0
.end method

.method public estimateSize()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->isBig:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->currentBigSize()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Linet/ipaddr/format/AddressDivisionGroupingBase;->LONG_MAX:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->currentBigSize()Ljava/math/BigInteger;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    return-wide v0

    .line 32
    :cond_1
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->currentLongSize()J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/SpliteratorBase;->inForEach:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Linet/ipaddr/format/SpliteratorBase;->inForEach:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->isBig:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->provideIterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->originalBigSize()Ljava/math/BigInteger;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v1, p1, v2}, Linet/ipaddr/format/AddressItemSpliteratorBase;->forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;Ljava/math/BigInteger;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->provideIterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->originalLongSize()J

    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0, v1, p1, v2, v3}, Linet/ipaddr/format/SpliteratorBase;->forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    iput-boolean v0, p0, Linet/ipaddr/format/SpliteratorBase;->inForEach:Z

    .line 41
    return-void

    .line 42
    :goto_1
    iput-boolean v0, p0, Linet/ipaddr/format/SpliteratorBase;->inForEach:Z

    .line 44
    throw p1
.end method

.method public getAddressItem()Linet/ipaddr/format/AddressComponentRange;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->forIteration:Linet/ipaddr/format/AddressComponentRange;

    return-object p0
.end method

.method public bridge synthetic getAddressItem()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->getAddressItem()Linet/ipaddr/format/AddressComponentRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSize()Ljava/math/BigInteger;
    .registers 4

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->isBig:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->currentBigSize()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountI:J

    .line 11
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->currentLongSize()J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public setSplitValues(Linet/ipaddr/format/AddressComponentRange;Linet/ipaddr/format/AddressComponentRange;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->split1:Linet/ipaddr/format/AddressComponentRange;

    .line 10
    iput-object p2, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->split2:Linet/ipaddr/format/AddressComponentRange;

    return-void
.end method

.method public bridge synthetic setSplitValues(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Linet/ipaddr/format/AddressComponentRange;

    .line 3
    check-cast p2, Linet/ipaddr/format/AddressComponentRange;

    .line 5
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->setSplitValues(Linet/ipaddr/format/AddressComponentRange;Linet/ipaddr/format/AddressComponentRange;)V

    .line 8
    return-void
.end method

.method public split()Z
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->splitter:Ljava/util/function/Predicate;

    .line 3
    invoke-static {v0, p0}, Lx1;->u(Ljava/util/function/Predicate;Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/SpliteratorBase;->inForEach:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->isBig:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 19
    iget-object v0, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;

    .line 21
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->originalBigSize()Ljava/math/BigInteger;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v2, p0, Linet/ipaddr/format/SpliteratorBase;->iteratedCountL:J

    .line 34
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->originalLongSize()J

    .line 37
    move-result-wide v4

    .line 38
    cmp-long v0, v2, v4

    .line 40
    if-gez v0, :cond_3

    .line 42
    :cond_2
    :goto_0
    invoke-direct {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->provideIterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p1}, Linet/ipaddr/format/AddressItemSpliteratorBase;->tryAdvance(Ljava/util/Iterator;Ljava/util/function/Consumer;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    return v1
.end method

.method public trySplit()Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator<",
            "TS;TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->canSplit()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->split()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    iget-boolean v0, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->isBig:Z

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;

    .line 26
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-wide v6, p0, Linet/ipaddr/format/SpliteratorBase;->iteratedCountL:J

    .line 37
    cmp-long v0, v6, v2

    .line 39
    if-lez v0, :cond_1

    .line 41
    :goto_0
    const-wide/16 v6, -0x1

    .line 43
    if-eqz v4, :cond_4

    .line 45
    iget-boolean v0, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->isBig:Z

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->sizer:Ljava/util/function/Function;

    .line 51
    iget-object v8, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->split1:Linet/ipaddr/format/AddressComponentRange;

    .line 53
    invoke-static {v0, v8}, Ls50;->k(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/math/BigInteger;

    .line 59
    iget-object v8, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;

    .line 61
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 64
    move-result v8

    .line 65
    if-ltz v8, :cond_5

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->longSizer:Ljava/util/function/ToLongFunction;

    .line 70
    iget-object v6, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->split1:Linet/ipaddr/format/AddressComponentRange;

    .line 72
    invoke-static {v0, v6}, Lx1;->c(Ljava/util/function/ToLongFunction;Ljava/lang/Object;)J

    .line 75
    move-result-wide v6

    .line 76
    iget-wide v8, p0, Linet/ipaddr/format/SpliteratorBase;->iteratedCountL:J

    .line 78
    cmp-long v0, v8, v6

    .line 80
    if-ltz v0, :cond_4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v0, v1

    .line 84
    :cond_5
    iget-object v9, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->split1:Linet/ipaddr/format/AddressComponentRange;

    .line 86
    iget-boolean v10, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->isLowest:Z

    .line 88
    iget-object v11, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->sizer:Ljava/util/function/Function;

    .line 90
    iget-object v12, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->downSizer:Ljava/util/function/Predicate;

    .line 92
    iget-object v13, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->longSizer:Ljava/util/function/ToLongFunction;

    .line 94
    move-object v8, p0

    .line 95
    invoke-virtual/range {v8 .. v13}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->createSpliterator(Linet/ipaddr/format/AddressComponentRange;ZLjava/util/function/Function;Ljava/util/function/Predicate;Ljava/util/function/ToLongFunction;)Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;

    .line 98
    move-result-object p0

    .line 99
    if-eqz v4, :cond_8

    .line 101
    iget-boolean v4, v8, Linet/ipaddr/format/AddressItemSpliteratorBase;->isBig:Z

    .line 103
    if-eqz v4, :cond_7

    .line 105
    iget-boolean v2, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->isBig:Z

    .line 107
    iget-object v3, v8, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;

    .line 109
    if-eqz v2, :cond_6

    .line 111
    iput-object v3, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 117
    move-result-wide v2

    .line 118
    iput-wide v2, p0, Linet/ipaddr/format/SpliteratorBase;->iteratedCountL:J

    .line 120
    :goto_1
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 122
    iput-object v2, v8, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    iget-wide v9, v8, Linet/ipaddr/format/SpliteratorBase;->iteratedCountL:J

    .line 127
    iput-wide v9, p0, Linet/ipaddr/format/SpliteratorBase;->iteratedCountL:J

    .line 129
    iput-wide v2, v8, Linet/ipaddr/format/SpliteratorBase;->iteratedCountL:J

    .line 131
    :goto_2
    iget-object v2, v8, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->iterator:Ljava/util/Iterator;

    .line 133
    iput-object v2, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->iterator:Ljava/util/Iterator;

    .line 135
    iput-object v1, v8, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->iterator:Ljava/util/Iterator;

    .line 137
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->bigSize:Ljava/math/BigInteger;

    .line 139
    iput-wide v6, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->longSize:J

    .line 141
    :cond_8
    iget-object v0, v8, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->split2:Linet/ipaddr/format/AddressComponentRange;

    .line 143
    iput-object v0, v8, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->forIteration:Linet/ipaddr/format/AddressComponentRange;

    .line 145
    iput-boolean v5, v8, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->isLowest:Z

    .line 147
    invoke-virtual {v8}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->updateSizers()V

    .line 150
    return-object p0

    .line 151
    :cond_9
    :goto_3
    return-object v1
.end method

.method public bridge synthetic trySplit()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 1

    .line 154
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->trySplit()Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic trySplit()Linet/ipaddr/format/util/BigSpliterator;
    .registers 1

    .line 152
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->trySplit()Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .registers 1

    .line 153
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->trySplit()Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public updateSizers()V
    .registers 5

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->sizer:Ljava/util/function/Function;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->downSizer:Ljava/util/function/Predicate;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v3, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->forIteration:Linet/ipaddr/format/AddressComponentRange;

    .line 13
    invoke-static {v0, v3}, Lx1;->v(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    iput-boolean v1, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->isBig:Z

    .line 22
    if-nez v1, :cond_3

    .line 24
    iput-object v2, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->sizer:Ljava/util/function/Function;

    .line 26
    iput-object v2, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->downSizer:Ljava/util/function/Predicate;

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iput-boolean v1, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->isBig:Z

    .line 31
    :cond_3
    :goto_0
    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->longSize:J

    .line 35
    iput-object v2, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressItemRangeSpliterator;->bigSize:Ljava/math/BigInteger;

    .line 37
    return-void
.end method
