.class Linet/ipaddr/format/AddressSegmentSpliterator;
.super Linet/ipaddr/format/SpliteratorBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/util/AddressComponentSpliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Linet/ipaddr/AddressSegment;",
        ">",
        "Linet/ipaddr/format/SpliteratorBase<",
        "TT;TT;>;",
        "Linet/ipaddr/format/util/AddressComponentSpliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private currentForIteration:Linet/ipaddr/AddressSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final isHighest:Z

.field protected isLowest:Z

.field private final itemProvider:Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/AddressDivisionBase$SegmentCreator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private iteratorProvider:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private splitForIteration:Linet/ipaddr/AddressSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final subIteratorProvider:Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private upperValue:I

.field private value:I


# direct methods
.method public constructor <init>(IILjava/util/function/Supplier;Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Iterator<",
            "TT;>;>;",
            "Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider<",
            "TT;>;",
            "Linet/ipaddr/format/AddressDivisionBase$SegmentCreator<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/format/AddressSegmentSpliterator;-><init>(Linet/ipaddr/AddressSegment;IILjava/util/function/Supplier;Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;)V

    return-void
.end method

.method private constructor <init>(IILjava/util/function/Supplier;Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;ZZLinet/ipaddr/format/AddressDivisionBase$SegmentCreator;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Iterator<",
            "TT;>;>;",
            "Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider<",
            "TT;>;ZZ",
            "Linet/ipaddr/format/AddressDivisionBase$SegmentCreator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/SpliteratorBase;-><init>()V

    .line 4
    iput-object p3, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->iteratorProvider:Ljava/util/function/Supplier;

    .line 6
    iput-object p4, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->subIteratorProvider:Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;

    .line 8
    iput-boolean p5, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->isLowest:Z

    .line 10
    iput-boolean p6, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->isHighest:Z

    .line 12
    iput-object p7, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->itemProvider:Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;

    .line 14
    iput p1, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->value:I

    .line 16
    iput p2, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->upperValue:I

    .line 18
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/AddressSegment;IILjava/util/function/Supplier;Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Iterator<",
            "TT;>;>;",
            "Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider<",
            "TT;>;",
            "Linet/ipaddr/format/AddressDivisionBase$SegmentCreator<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v7, p6

    .line 19
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/format/AddressSegmentSpliterator;-><init>(IILjava/util/function/Supplier;Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;ZZLinet/ipaddr/format/AddressDivisionBase$SegmentCreator;)V

    .line 20
    iput-object p1, v0, Linet/ipaddr/format/AddressSegmentSpliterator;->splitForIteration:Linet/ipaddr/AddressSegment;

    return-void
.end method

.method private getCurrentValue()I
    .registers 4

    .line 1
    iget v0, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->value:I

    .line 3
    iget-wide v1, p0, Linet/ipaddr/format/SpliteratorBase;->iteratedCountL:J

    .line 5
    long-to-int p0, v1

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method private provideIterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->iterator:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->iteratorProvider:Ljava/util/function/Supplier;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lzx0;->k(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Iterator;

    .line 15
    iput-object v0, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->iterator:Ljava/util/Iterator;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->subIteratorProvider:Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;

    .line 20
    iget-boolean v1, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->isLowest:Z

    .line 22
    iget-boolean v2, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->isHighest:Z

    .line 24
    iget v3, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->value:I

    .line 26
    iget v4, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->upperValue:I

    .line 28
    invoke-interface {v0, v1, v2, v3, v4}, Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;->applyAsInt(ZZII)Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->iterator:Ljava/util/Iterator;

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->iterator:Ljava/util/Iterator;

    .line 36
    return-object p0
.end method


# virtual methods
.method public estimateSize()J
    .registers 5

    .line 1
    iget v0, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->upperValue:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-direct {p0}, Linet/ipaddr/format/AddressSegmentSpliterator;->getCurrentValue()I

    .line 7
    move-result p0

    .line 8
    int-to-long v2, p0

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x1

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 7
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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput-object v1, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->currentForIteration:Linet/ipaddr/AddressSegment;

    .line 13
    invoke-direct {p0}, Linet/ipaddr/format/AddressSegmentSpliterator;->provideIterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    iget v3, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->upperValue:I

    .line 19
    iget v4, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->value:I

    .line 21
    sub-int/2addr v3, v4

    .line 22
    add-int/2addr v3, v0

    .line 23
    int-to-long v3, v3

    .line 24
    invoke-virtual {p0, v1, p1, v3, v4}, Linet/ipaddr/format/SpliteratorBase;->forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iput-boolean v2, p0, Linet/ipaddr/format/SpliteratorBase;->inForEach:Z

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput-boolean v2, p0, Linet/ipaddr/format/SpliteratorBase;->inForEach:Z

    .line 33
    throw p1
.end method

.method public getAddressItem()Linet/ipaddr/AddressSegment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->splitForIteration:Linet/ipaddr/AddressSegment;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->itemProvider:Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;

    .line 7
    iget v1, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->value:I

    .line 9
    iget v2, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->upperValue:I

    .line 11
    invoke-interface {v0, v1, v2}, Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;->applyAsInt(II)Linet/ipaddr/AddressSegment;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->splitForIteration:Linet/ipaddr/AddressSegment;

    .line 17
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getAddressItem()Linet/ipaddr/format/AddressComponentRange;
    .registers 1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/format/AddressSegmentSpliterator;->getAddressItem()Linet/ipaddr/AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentItem()Linet/ipaddr/AddressSegment;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressSegmentSpliterator;->estimateSize()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->currentForIteration:Linet/ipaddr/AddressSegment;

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->itemProvider:Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;

    .line 19
    invoke-direct {p0}, Linet/ipaddr/format/AddressSegmentSpliterator;->getCurrentValue()I

    .line 22
    move-result v1

    .line 23
    iget v2, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->upperValue:I

    .line 25
    invoke-interface {v0, v1, v2}, Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;->applyAsInt(II)Linet/ipaddr/AddressSegment;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->currentForIteration:Linet/ipaddr/AddressSegment;

    .line 31
    :cond_1
    return-object v0
.end method

.method public getSize()Ljava/math/BigInteger;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressSegmentSpliterator;->estimateSize()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 4
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
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Linet/ipaddr/format/AddressSegmentSpliterator;->getCurrentValue()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->upperValue:I

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->currentForIteration:Linet/ipaddr/AddressSegment;

    .line 16
    invoke-direct {p0}, Linet/ipaddr/format/AddressSegmentSpliterator;->provideIterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1}, Linet/ipaddr/format/SpliteratorBase;->tryAdvance(Ljava/util/Iterator;Ljava/util/function/Consumer;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public bridge synthetic trySplit()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 1

    .line 60
    invoke-virtual {p0}, Linet/ipaddr/format/AddressSegmentSpliterator;->trySplit()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public trySplit()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/SpliteratorBase;->inForEach:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0}, Linet/ipaddr/format/AddressSegmentSpliterator;->getCurrentValue()I

    .line 10
    move-result v3

    .line 11
    iget v0, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->upperValue:I

    .line 13
    sub-int/2addr v0, v3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v0, v2, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    iput-object v1, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->splitForIteration:Linet/ipaddr/AddressSegment;

    .line 20
    iput-object v1, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->currentForIteration:Linet/ipaddr/AddressSegment;

    .line 22
    iput-object v1, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->iteratorProvider:Ljava/util/function/Supplier;

    .line 24
    ushr-int/2addr v0, v2

    .line 25
    add-int v4, v3, v0

    .line 27
    add-int/lit8 v0, v4, 0x1

    .line 29
    iput v0, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->value:I

    .line 31
    const-wide/16 v5, 0x0

    .line 33
    iput-wide v5, p0, Linet/ipaddr/format/SpliteratorBase;->iteratedCountL:J

    .line 35
    new-instance v2, Linet/ipaddr/format/AddressSegmentSpliterator;

    .line 37
    iget-object v6, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->subIteratorProvider:Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;

    .line 39
    iget-boolean v7, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->isLowest:Z

    .line 41
    const/4 v8, 0x0

    .line 42
    iget-object v9, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->itemProvider:Linet/ipaddr/format/AddressDivisionBase$SegmentCreator;

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v2 .. v9}, Linet/ipaddr/format/AddressSegmentSpliterator;-><init>(IILjava/util/function/Supplier;Linet/ipaddr/format/AddressDivisionBase$IntBinaryIteratorProvider;ZZLinet/ipaddr/format/AddressDivisionBase$SegmentCreator;)V

    .line 48
    iget-object v0, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->iterator:Ljava/util/Iterator;

    .line 50
    iput-object v0, v2, Linet/ipaddr/format/AddressSegmentSpliterator;->iterator:Ljava/util/Iterator;

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->isLowest:Z

    .line 55
    iput-object v1, p0, Linet/ipaddr/format/AddressSegmentSpliterator;->iterator:Ljava/util/Iterator;

    .line 57
    return-object v2
.end method

.method public bridge synthetic trySplit()Linet/ipaddr/format/util/BigSpliterator;
    .registers 1

    .line 58
    invoke-virtual {p0}, Linet/ipaddr/format/AddressSegmentSpliterator;->trySplit()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .registers 1

    .line 59
    invoke-virtual {p0}, Linet/ipaddr/format/AddressSegmentSpliterator;->trySplit()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method
