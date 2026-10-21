.class Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/util/BigSpliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressSeqRangeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangeSpliterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Linet/ipaddr/IPAddress;",
        ">",
        "Ljava/lang/Object;",
        "Linet/ipaddr/format/util/BigSpliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

.field private currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

.field private currentIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private isBig:Z

.field private lastIterated:Linet/ipaddr/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private list:Linet/ipaddr/IPAddressSeqRangeList;

.field private nextRangeIndex:I

.field private spliterator:Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "+",
            "Linet/ipaddr/IPAddressSeqRange;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linet/ipaddr/IPAddressSeqRangeList;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentIterator:Ljava/util/Iterator;

    .line 10
    iget-object v0, p1, Linet/ipaddr/IPAddressSeqRangeList;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 12
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 14
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ChangeTracker;->getCurrent()Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 20
    iget-object v0, p1, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Linet/ipaddr/IPAddressSeqRange;

    .line 41
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->getSpliterator(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->spliterator:Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRangeList;->getCount()Ljava/math/BigInteger;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Linet/ipaddr/IPAddressSeqRangeList;->LONG_MAX:Ljava/math/BigInteger;

    .line 54
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 60
    move v2, v3

    .line 61
    :cond_2
    iput-boolean v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->isBig:Z

    .line 63
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 65
    invoke-static {p1, v0}, Linet/ipaddr/IPAddressSeqRangeList;->access$200(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/IPAddressSeqRangeList;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 71
    return-void
.end method

.method private constructor <init>(Linet/ipaddr/IPAddressSeqRangeList;ZLinet/ipaddr/format/validate/ChangeTracker;Linet/ipaddr/format/validate/ChangeTracker$Change;)V
    .registers 6

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentIterator:Ljava/util/Iterator;

    .line 74
    iput-boolean p2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->isBig:Z

    .line 75
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 76
    iput-object p3, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 77
    iput-object p4, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    return-void
.end method

.method private constructor <init>(Linet/ipaddr/format/util/AddressComponentRangeSpliterator;Linet/ipaddr/format/validate/ChangeTracker;Linet/ipaddr/format/validate/ChangeTracker$Change;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "+",
            "Linet/ipaddr/IPAddressSeqRange;",
            "TT;>;",
            "Linet/ipaddr/format/validate/ChangeTracker;",
            "Linet/ipaddr/format/validate/ChangeTracker$Change;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentIterator:Ljava/util/Iterator;

    .line 80
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->spliterator:Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 81
    iput-object p2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 82
    iput-object p3, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    return-void
.end method

.method private getIterator(Linet/ipaddr/IPAddressSeqRange;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddressSeqRange;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getSpliterator(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddressSeqRange;",
            ")",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "+",
            "Linet/ipaddr/IPAddressSeqRange;",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private iteratedSize()Ljava/math/BigInteger;
    .registers 4

    .line 1
    iget v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->nextRangeIndex:I

    .line 3
    if-lez v0, :cond_2

    .line 5
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentIterator:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->nextRangeIndex:I

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 19
    if-lez v0, :cond_0

    .line 21
    invoke-virtual {v1, v0}, Linet/ipaddr/IPAddressSeqRangeList;->getCount(I)Ljava/math/BigInteger;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 27
    invoke-virtual {v2, v0}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->lastIterated:Linet/ipaddr/IPAddress;

    .line 33
    invoke-virtual {v0, p0}, Linet/ipaddr/IPAddressSeqRange;->enumerate(Linet/ipaddr/IPAddress;)Ljava/math/BigInteger;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 43
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-virtual {v1, v0}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->lastIterated:Linet/ipaddr/IPAddress;

    .line 54
    invoke-virtual {v0, p0}, Linet/ipaddr/IPAddressSeqRange;->enumerate(Linet/ipaddr/IPAddress;)Ljava/math/BigInteger;

    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 60
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 67
    iget p0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->nextRangeIndex:I

    .line 69
    invoke-virtual {v0, p0}, Linet/ipaddr/IPAddressSeqRangeList;->getCount(I)Ljava/math/BigInteger;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 76
    return-object p0
.end method


# virtual methods
.method public characteristics()I
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->spliterator:Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Spliterator;->characteristics()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean p0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->isBig:Z

    .line 12
    if-nez p0, :cond_1

    .line 14
    const/16 p0, 0x4155

    .line 16
    return p0

    .line 17
    :cond_1
    const/16 p0, 0x115

    .line 19
    return p0
.end method

.method public estimateSize()J
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->spliterator:Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Spliterator;->estimateSize()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->isBig:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    return-wide v0

    .line 20
    :cond_1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 22
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRangeList;->getCount()Ljava/math/BigInteger;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0}, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->iteratedSize()Ljava/math/BigInteger;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 3
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 5
    invoke-virtual {v0, v1}, Linet/ipaddr/format/validate/ChangeTracker;->changedSince(Linet/ipaddr/format/validate/ChangeTracker$Change;)V

    .line 8
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->spliterator:Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 18
    iget-object v0, v0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_3

    .line 26
    :goto_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentIterator:Ljava/util/Iterator;

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentIterator:Ljava/util/Iterator;

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 42
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->lastIterated:Linet/ipaddr/IPAddress;

    .line 44
    invoke-static {p1, v0}, Ls50;->z(Ljava/util/function/Consumer;Linet/ipaddr/IPAddress;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->nextRangeIndex:I

    .line 50
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 52
    iget-object v1, v1, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 54
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result v1

    .line 58
    if-lt v0, v1, :cond_2

    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 63
    iget-object v0, v0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 65
    iget v1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->nextRangeIndex:I

    .line 67
    add-int/lit8 v2, v1, 0x1

    .line 69
    iput v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->nextRangeIndex:I

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    .line 77
    invoke-direct {p0, v0}, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->getIterator(Linet/ipaddr/IPAddressSeqRange;)Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentIterator:Ljava/util/Iterator;

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSize()Ljava/math/BigInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->spliterator:Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Linet/ipaddr/format/util/BigSpliterator;->getSize()Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 12
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRangeList;->getCount()Ljava/math/BigInteger;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->iteratedSize()Ljava/math/BigInteger;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->spliterator:Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "spliterator for "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 3
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 5
    invoke-virtual {v0, v1}, Linet/ipaddr/format/validate/ChangeTracker;->changedSince(Linet/ipaddr/format/validate/ChangeTracker$Change;)V

    .line 8
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->spliterator:Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 19
    iget-object v0, v0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 27
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentIterator:Ljava/util/Iterator;

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentIterator:Ljava/util/Iterator;

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 44
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->lastIterated:Linet/ipaddr/IPAddress;

    .line 46
    invoke-static {p1, v0}, Ls50;->z(Ljava/util/function/Consumer;Linet/ipaddr/IPAddress;)V

    .line 49
    return v1

    .line 50
    :cond_1
    iget v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->nextRangeIndex:I

    .line 52
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 54
    iget-object v2, v2, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 56
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v2

    .line 60
    if-ge v0, v2, :cond_3

    .line 62
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 64
    iget-object v0, v0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 66
    iget v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->nextRangeIndex:I

    .line 68
    add-int/lit8 v3, v2, 0x1

    .line 70
    iput v3, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->nextRangeIndex:I

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    .line 78
    invoke-direct {p0, v0}, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->getIterator(Linet/ipaddr/IPAddressSeqRange;)Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentIterator:Ljava/util/Iterator;

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 90
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->lastIterated:Linet/ipaddr/IPAddress;

    .line 92
    invoke-static {p1, v0}, Ls50;->z(Ljava/util/function/Consumer;Linet/ipaddr/IPAddress;)V

    .line 95
    return v1

    .line 96
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    :cond_3
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public trySplit()Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 3
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 5
    invoke-virtual {v0, v1}, Linet/ipaddr/format/validate/ChangeTracker;->changedSince(Linet/ipaddr/format/validate/ChangeTracker$Change;)V

    .line 8
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->spliterator:Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Linet/ipaddr/format/util/AddressComponentRangeSpliterator;->trySplit()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;

    .line 22
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 24
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 26
    invoke-direct {v1, v0, v2, p0}, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;-><init>(Linet/ipaddr/format/util/AddressComponentRangeSpliterator;Linet/ipaddr/format/validate/ChangeTracker;Linet/ipaddr/format/validate/ChangeTracker$Change;)V

    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 32
    iget-object v0, v0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_2
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 43
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRangeList;->getCount()Ljava/math/BigInteger;

    .line 46
    move-result-object v0

    .line 47
    iget v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->nextRangeIndex:I

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-lez v2, :cond_6

    .line 53
    iget-object v5, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 55
    iget-object v5, v5, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 57
    sub-int/2addr v2, v3

    .line 58
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Linet/ipaddr/IPAddressSeqRange;

    .line 64
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSeqRange;->getCount()Ljava/math/BigInteger;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentIterator:Ljava/util/Iterator;

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 80
    iget v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->nextRangeIndex:I

    .line 82
    sub-int/2addr v2, v3

    .line 83
    iput v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->nextRangeIndex:I

    .line 85
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Linet/ipaddr/IPAddressSeqRange;

    .line 91
    iget-object v6, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentIterator:Ljava/util/Iterator;

    .line 93
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Linet/ipaddr/IPAddress;

    .line 99
    invoke-virtual {v2, v6}, Linet/ipaddr/IPAddressSeqRange;->upperSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 102
    move-result-object v2

    .line 103
    iget v6, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->nextRangeIndex:I

    .line 105
    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSeqRange;->getCount()Ljava/math/BigInteger;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    move-result-object v0

    .line 116
    iget v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->nextRangeIndex:I

    .line 118
    if-lez v2, :cond_4

    .line 120
    iget-object v6, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 122
    invoke-virtual {v6, v2}, Linet/ipaddr/IPAddressSeqRangeList;->getCount(I)Ljava/math/BigInteger;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    move-result-object v0

    .line 130
    iget v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->nextRangeIndex:I

    .line 132
    invoke-virtual {v5, v4, v2}, Linet/ipaddr/IPAddressSeqRangeList$RangeList;->removeRange(II)V

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 138
    iget v6, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->nextRangeIndex:I

    .line 140
    invoke-virtual {v2, v6}, Linet/ipaddr/IPAddressSeqRangeList;->getCount(I)Ljava/math/BigInteger;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    move-result-object v0

    .line 148
    iget v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->nextRangeIndex:I

    .line 150
    invoke-virtual {v5, v4, v2}, Linet/ipaddr/IPAddressSeqRangeList$RangeList;->removeRange(II)V

    .line 153
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_4

    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentIterator:Ljava/util/Iterator;

    .line 165
    iput v4, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->nextRangeIndex:I

    .line 167
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 169
    invoke-static {p0, v4}, Linet/ipaddr/IPAddressSeqRangeList;->access$100(Linet/ipaddr/IPAddressSeqRangeList;I)V

    .line 172
    return-object v1

    .line 173
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentIterator:Ljava/util/Iterator;

    .line 179
    iput v4, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->nextRangeIndex:I

    .line 181
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 183
    invoke-static {v2, v4}, Linet/ipaddr/IPAddressSeqRangeList;->access$100(Linet/ipaddr/IPAddressSeqRangeList;I)V

    .line 186
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 189
    move-result v2

    .line 190
    if-ne v2, v3, :cond_6

    .line 192
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 194
    iget-object v0, v0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 196
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    .line 202
    invoke-direct {p0, v0}, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->getSpliterator(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->spliterator:Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 208
    iput-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 210
    invoke-interface {v0}, Linet/ipaddr/format/util/AddressComponentRangeSpliterator;->trySplit()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_5

    .line 216
    return-object v1

    .line 217
    :cond_5
    new-instance v1, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;

    .line 219
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 221
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 223
    invoke-direct {v1, v0, v2, p0}, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;-><init>(Linet/ipaddr/format/util/AddressComponentRangeSpliterator;Linet/ipaddr/format/validate/ChangeTracker;Linet/ipaddr/format/validate/ChangeTracker$Change;)V

    .line 226
    return-object v1

    .line 227
    :cond_6
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 230
    move-result-object v2

    .line 231
    iget-object v5, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 233
    invoke-static {v5, v2}, Linet/ipaddr/IPAddressSeqRangeList;->access$300(Linet/ipaddr/IPAddressSeqRangeList;Ljava/math/BigInteger;)I

    .line 236
    move-result v2

    .line 237
    add-int/lit8 v5, v2, 0x1

    .line 239
    iget-object v6, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 241
    iget-object v6, v6, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 243
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 246
    move-result v6

    .line 247
    if-ne v5, v6, :cond_7

    .line 249
    add-int/lit8 v2, v2, -0x1

    .line 251
    :cond_7
    add-int/lit8 v5, v2, 0x1

    .line 253
    add-int/lit8 v6, v2, 0x2

    .line 255
    iget-object v7, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 257
    iget-object v7, v7, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 259
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 262
    move-result v7

    .line 263
    iget-object v8, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 265
    if-ne v6, v7, :cond_8

    .line 267
    iget-object v0, v8, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 269
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    .line 275
    invoke-direct {p0, v0}, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->getSpliterator(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 278
    move-result-object v0

    .line 279
    new-instance v3, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;

    .line 281
    iget-object v6, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 283
    iget-object v7, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 285
    invoke-direct {v3, v0, v6, v7}, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;-><init>(Linet/ipaddr/format/util/AddressComponentRangeSpliterator;Linet/ipaddr/format/validate/ChangeTracker;Linet/ipaddr/format/validate/ChangeTracker$Change;)V

    .line 288
    goto :goto_2

    .line 289
    :cond_8
    invoke-virtual {v8, v5}, Linet/ipaddr/IPAddressSeqRangeList;->getCount(I)Ljava/math/BigInteger;

    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 296
    move-result-object v0

    .line 297
    new-instance v6, Linet/ipaddr/IPAddressSeqRangeList;

    .line 299
    iget-object v7, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 301
    iget-object v8, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 303
    iget-object v8, v8, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 305
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 308
    move-result v8

    .line 309
    sub-int/2addr v8, v5

    .line 310
    invoke-direct {v6, v7, v8}, Linet/ipaddr/IPAddressSeqRangeList;-><init>(Linet/ipaddr/format/validate/ChangeTracker;I)V

    .line 313
    iget-object v7, v6, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 315
    iget-object v8, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 317
    iget-object v8, v8, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 319
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 322
    move-result v9

    .line 323
    invoke-virtual {v8, v5, v9}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 330
    iget-boolean v7, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->isBig:Z

    .line 332
    if-eqz v7, :cond_a

    .line 334
    new-instance v7, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;

    .line 336
    sget-object v8, Linet/ipaddr/IPAddressSeqRangeList;->LONG_MAX:Ljava/math/BigInteger;

    .line 338
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 341
    move-result v0

    .line 342
    if-lez v0, :cond_9

    .line 344
    goto :goto_1

    .line 345
    :cond_9
    move v3, v4

    .line 346
    :goto_1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 348
    iget-object v8, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 350
    invoke-direct {v7, v6, v3, v0, v8}, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;-><init>(Linet/ipaddr/IPAddressSeqRangeList;ZLinet/ipaddr/format/validate/ChangeTracker;Linet/ipaddr/format/validate/ChangeTracker$Change;)V

    .line 353
    move-object v3, v7

    .line 354
    goto :goto_2

    .line 355
    :cond_a
    new-instance v3, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;

    .line 357
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 359
    iget-object v7, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 361
    invoke-direct {v3, v6, v4, v0, v7}, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;-><init>(Linet/ipaddr/IPAddressSeqRangeList;ZLinet/ipaddr/format/validate/ChangeTracker;Linet/ipaddr/format/validate/ChangeTracker$Change;)V

    .line 364
    :goto_2
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 366
    if-nez v2, :cond_b

    .line 368
    iget-object v0, v0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 370
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    .line 376
    invoke-direct {p0, v0}, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->getSpliterator(Linet/ipaddr/IPAddressSeqRange;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->spliterator:Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 382
    iput-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 384
    return-object v3

    .line 385
    :cond_b
    iget-object v0, v0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 387
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 390
    move-result v1

    .line 391
    invoke-virtual {v0, v5, v1}, Linet/ipaddr/IPAddressSeqRangeList$RangeList;->removeRange(II)V

    .line 394
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 396
    iget-object v0, v0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 398
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 401
    move-result v0

    .line 402
    if-le v0, v5, :cond_c

    .line 404
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->list:Linet/ipaddr/IPAddressSeqRangeList;

    .line 406
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 408
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 411
    move-result v0

    .line 412
    invoke-virtual {p0, v5, v0}, Linet/ipaddr/IPAddressSeqRangeList$RangeList;->removeRange(II)V

    .line 415
    :cond_c
    return-object v3
.end method

.method public bridge synthetic trySplit()Linet/ipaddr/format/util/BigSpliterator;
    .registers 1

    .line 417
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->trySplit()Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic trySplit()Ljava/util/Spliterator;
    .registers 1

    .line 416
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;->trySplit()Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;

    move-result-object p0

    return-object p0
.end method
