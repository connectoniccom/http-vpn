.class Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressSeqRangeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RangeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Linet/ipaddr/IPAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

.field private currentIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end field

.field private firstOfRange:Z

.field private last:Linet/ipaddr/IPAddress;

.field private nextRangeIndex:I

.field private removedLast:Z

.field final synthetic this$0:Linet/ipaddr/IPAddressSeqRangeList;


# direct methods
.method public constructor <init>(Linet/ipaddr/IPAddressSeqRangeList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->this$0:Linet/ipaddr/IPAddressSeqRangeList;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Linet/ipaddr/IPAddressSeqRangeList;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 8
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ChangeTracker;->getCurrent()Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->currentIterator:Ljava/util/Iterator;

    .line 20
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->currentIterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->nextRangeIndex:I

    .line 11
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->this$0:Linet/ipaddr/IPAddressSeqRangeList;

    .line 13
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result p0

    .line 19
    if-ge v0, p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public next()Linet/ipaddr/IPAddress;
    .registers 5

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->this$0:Linet/ipaddr/IPAddressSeqRangeList;

    .line 3
    iget-object v0, v0, Linet/ipaddr/IPAddressSeqRangeList;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 5
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 7
    invoke-virtual {v0, v1}, Linet/ipaddr/format/validate/ChangeTracker;->changedSince(Linet/ipaddr/format/validate/ChangeTracker$Change;)V

    .line 10
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->currentIterator:Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->nextRangeIndex:I

    .line 21
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->this$0:Linet/ipaddr/IPAddressSeqRangeList;

    .line 23
    iget-object v2, v2, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    iput-boolean v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->firstOfRange:Z

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->this$0:Linet/ipaddr/IPAddressSeqRangeList;

    .line 40
    iget-object v0, v0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 42
    iget v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->nextRangeIndex:I

    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 46
    iput v3, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->nextRangeIndex:I

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    .line 54
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRange;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->currentIterator:Ljava/util/Iterator;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-boolean v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->removedLast:Z

    .line 63
    iput-boolean v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->firstOfRange:Z

    .line 65
    :goto_1
    iput-boolean v1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->removedLast:Z

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->last:Linet/ipaddr/IPAddress;

    .line 70
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->currentIterator:Ljava/util/Iterator;

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 78
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->last:Linet/ipaddr/IPAddress;

    .line 80
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 81
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->next()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 7

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->this$0:Linet/ipaddr/IPAddressSeqRangeList;

    .line 3
    iget-object v0, v0, Linet/ipaddr/IPAddressSeqRangeList;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 5
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 7
    invoke-virtual {v0, v1}, Linet/ipaddr/format/validate/ChangeTracker;->changedSince(Linet/ipaddr/format/validate/ChangeTracker$Change;)V

    .line 10
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->last:Linet/ipaddr/IPAddress;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->nextRangeIndex:I

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-boolean v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->firstOfRange:Z

    .line 20
    iget-object v3, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->currentIterator:Ljava/util/Iterator;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->this$0:Linet/ipaddr/IPAddressSeqRangeList;

    .line 30
    if-nez v2, :cond_0

    .line 32
    iget-object v2, v3, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 34
    iget v3, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->nextRangeIndex:I

    .line 36
    add-int/lit8 v4, v3, -0x1

    .line 38
    iput v4, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->nextRangeIndex:I

    .line 40
    invoke-virtual {v2, v0, v3}, Linet/ipaddr/IPAddressSeqRangeList$RangeList;->removeRange(II)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v3, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Linet/ipaddr/IPAddressSeqRange;

    .line 52
    iget-object v4, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->last:Linet/ipaddr/IPAddress;

    .line 54
    invoke-virtual {v4}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Linet/ipaddr/IPAddressSeqRange;->upperSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->this$0:Linet/ipaddr/IPAddressSeqRangeList;

    .line 72
    if-nez v2, :cond_2

    .line 74
    iget-object v2, v3, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Linet/ipaddr/IPAddressSeqRange;

    .line 82
    iget-object v3, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->this$0:Linet/ipaddr/IPAddressSeqRangeList;

    .line 84
    iget-object v3, v3, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 86
    iget-object v4, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->last:Linet/ipaddr/IPAddress;

    .line 88
    invoke-virtual {v2, v4}, Linet/ipaddr/IPAddressSeqRange;->lowerSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v2, v3, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Linet/ipaddr/IPAddressSeqRange;

    .line 104
    iget-object v3, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->this$0:Linet/ipaddr/IPAddressSeqRangeList;

    .line 106
    iget-object v3, v3, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 108
    iget-object v4, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->last:Linet/ipaddr/IPAddress;

    .line 110
    invoke-virtual {v2, v4}, Linet/ipaddr/IPAddressSeqRange;->lowerSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v3, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->this$0:Linet/ipaddr/IPAddressSeqRangeList;

    .line 119
    iget-object v3, v3, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 121
    iget v4, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->nextRangeIndex:I

    .line 123
    iget-object v5, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->last:Linet/ipaddr/IPAddress;

    .line 125
    invoke-virtual {v5}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v2, v5}, Linet/ipaddr/IPAddressSeqRange;->upperSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 136
    iget v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->nextRangeIndex:I

    .line 138
    add-int/2addr v2, v1

    .line 139
    iput v2, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->nextRangeIndex:I

    .line 141
    :goto_0
    iput-boolean v1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->removedLast:Z

    .line 143
    const/4 v1, 0x0

    .line 144
    iput-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->last:Linet/ipaddr/IPAddress;

    .line 146
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->this$0:Linet/ipaddr/IPAddressSeqRangeList;

    .line 148
    invoke-static {v1, v0}, Linet/ipaddr/IPAddressSeqRangeList;->access$100(Linet/ipaddr/IPAddressSeqRangeList;I)V

    .line 151
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->this$0:Linet/ipaddr/IPAddressSeqRangeList;

    .line 153
    iget-object v0, v0, Linet/ipaddr/IPAddressSeqRangeList;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 155
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ChangeTracker;->getCurrent()Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 161
    return-void

    .line 162
    :cond_3
    invoke-static {}, Lg;->a()V

    .line 165
    return-void
.end method
