.class Linet/ipaddr/format/standard/AddressDivisionGrouping$4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/format/standard/AddressDivisionGrouping;->segmentsIterator(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;Ljava/util/function/Supplier;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;IILjava/util/function/IntFunction;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[TS;>;"
    }
.end annotation


# instance fields
.field private done:Z

.field private nextSet:[Linet/ipaddr/AddressSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field final synthetic val$divCount:I

.field final synthetic val$excludeFunc:Ljava/util/function/Predicate;

.field final synthetic val$hostSegIteratorProducer:Ljava/util/function/IntFunction;

.field final synthetic val$hostSegmentIndex:I

.field final synthetic val$networkSegmentIndex:I

.field final synthetic val$segIteratorProducer:Ljava/util/function/IntFunction;

.field final synthetic val$segmentCreator:Linet/ipaddr/AddressNetwork$AddressSegmentCreator;

.field private final variations:[Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Iterator<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILinet/ipaddr/AddressNetwork$AddressSegmentCreator;ILjava/util/function/IntFunction;Ljava/util/function/Predicate;ILjava/util/function/IntFunction;)V
    .registers 8

    .line 1
    iput p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->val$divCount:I

    .line 3
    iput-object p2, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->val$segmentCreator:Linet/ipaddr/AddressNetwork$AddressSegmentCreator;

    .line 5
    iput p3, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->val$networkSegmentIndex:I

    .line 7
    iput-object p4, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->val$hostSegIteratorProducer:Ljava/util/function/IntFunction;

    .line 9
    iput-object p5, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->val$excludeFunc:Ljava/util/function/Predicate;

    .line 11
    iput p6, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->val$hostSegmentIndex:I

    .line 13
    iput-object p7, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->val$segIteratorProducer:Ljava/util/function/IntFunction;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-array p4, p1, [Ljava/util/Iterator;

    .line 20
    iput-object p4, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->variations:[Ljava/util/Iterator;

    .line 22
    invoke-interface {p2, p1}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->nextSet:[Linet/ipaddr/AddressSegment;

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->updateVariations(I)V

    .line 32
    :goto_0
    add-int/lit8 p3, p3, 0x1

    .line 34
    iget p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->val$divCount:I

    .line 36
    if-ge p3, p1, :cond_0

    .line 38
    iget-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->variations:[Ljava/util/Iterator;

    .line 40
    iget-object p2, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->val$hostSegIteratorProducer:Ljava/util/function/IntFunction;

    .line 42
    invoke-static {p2, p3}, Ls50;->n(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/util/Iterator;

    .line 48
    aput-object p2, p1, p3

    .line 50
    iget-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->nextSet:[Linet/ipaddr/AddressSegment;

    .line 52
    iget-object p2, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->variations:[Ljava/util/Iterator;

    .line 54
    aget-object p2, p2, p3

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Linet/ipaddr/AddressSegment;

    .line 62
    aput-object p2, p1, p3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->val$excludeFunc:Ljava/util/function/Predicate;

    .line 67
    if-eqz p1, :cond_1

    .line 69
    iget-object p2, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->nextSet:[Linet/ipaddr/AddressSegment;

    .line 71
    invoke-static {p1, p2}, Lx1;->v(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 77
    invoke-direct {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->increment()[Linet/ipaddr/AddressSegment;

    .line 80
    :cond_1
    return-void
.end method

.method private increment()[Linet/ipaddr/AddressSegment;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 1
    iget v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->val$networkSegmentIndex:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ltz v0, :cond_3

    .line 6
    :goto_1
    iget-object v2, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->variations:[Ljava/util/Iterator;

    .line 8
    aget-object v2, v2, v0

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->nextSet:[Linet/ipaddr/AddressSegment;

    .line 20
    invoke-virtual {v1}, [Linet/ipaddr/AddressSegment;->clone()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Linet/ipaddr/AddressSegment;

    .line 26
    :cond_0
    iget-object v2, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->nextSet:[Linet/ipaddr/AddressSegment;

    .line 28
    iget-object v3, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->variations:[Ljava/util/Iterator;

    .line 30
    aget-object v3, v3, v0

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Linet/ipaddr/AddressSegment;

    .line 38
    aput-object v3, v2, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-direct {p0, v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->updateVariations(I)V

    .line 45
    iget-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->val$excludeFunc:Ljava/util/function/Predicate;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v2, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->nextSet:[Linet/ipaddr/AddressSegment;

    .line 51
    invoke-static {v0, v2}, Lx1;->v(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->val$networkSegmentIndex:I

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->done:Z

    .line 67
    if-nez v1, :cond_4

    .line 69
    iget-object p0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->nextSet:[Linet/ipaddr/AddressSegment;

    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v1
.end method

.method private updateVariations(I)V
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->val$hostSegmentIndex:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->variations:[Ljava/util/Iterator;

    .line 7
    iget-object v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->val$segIteratorProducer:Ljava/util/function/IntFunction;

    .line 9
    invoke-static {v1, p1}, Ls50;->n(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Iterator;

    .line 15
    aput-object v1, v0, p1

    .line 17
    iget-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->nextSet:[Linet/ipaddr/AddressSegment;

    .line 19
    iget-object v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->variations:[Ljava/util/Iterator;

    .line 21
    aget-object v1, v1, p1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Linet/ipaddr/AddressSegment;

    .line 29
    aput-object v1, v0, p1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->val$networkSegmentIndex:I

    .line 36
    if-ne p1, v0, :cond_1

    .line 38
    iget-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->variations:[Ljava/util/Iterator;

    .line 40
    iget-object v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->val$hostSegIteratorProducer:Ljava/util/function/IntFunction;

    .line 42
    invoke-static {v1, p1}, Ls50;->n(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Iterator;

    .line 48
    aput-object v1, v0, p1

    .line 50
    iget-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->nextSet:[Linet/ipaddr/AddressSegment;

    .line 52
    iget-object p0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->variations:[Ljava/util/Iterator;

    .line 54
    aget-object p0, p0, p1

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Linet/ipaddr/AddressSegment;

    .line 62
    aput-object p0, v0, p1

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->done:Z

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->next()[Linet/ipaddr/AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public next()[Linet/ipaddr/AddressSegment;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->done:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$4;->increment()[Linet/ipaddr/AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lx01;->f()V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
