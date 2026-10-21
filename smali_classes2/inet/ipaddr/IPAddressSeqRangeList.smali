.class public Linet/ipaddr/IPAddressSeqRangeList;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/IPAddressCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;,
        Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;,
        Linet/ipaddr/IPAddressSeqRangeList$PendingRange;,
        Linet/ipaddr/IPAddressSeqRangeList$RangeList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Linet/ipaddr/IPAddressCollection<",
        "Linet/ipaddr/IPAddress;",
        "Linet/ipaddr/IPAddressSeqRange;",
        ">;"
    }
.end annotation


# static fields
.field static final LONG_MAX:Ljava/math/BigInteger;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

.field protected rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/IPAddressSeqRangeList$RangeList<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field protected ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/IPAddressSeqRangeList$RangeList<",
            "Linet/ipaddr/IPAddressSeqRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Linet/ipaddr/IPAddressSeqRangeList;->LONG_MAX:Ljava/math/BigInteger;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Linet/ipaddr/format/validate/ChangeTracker;

    .line 6
    invoke-direct {v0}, Linet/ipaddr/format/validate/ChangeTracker;-><init>()V

    .line 9
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 11
    new-instance v0, Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 13
    invoke-direct {v0}, Linet/ipaddr/IPAddressSeqRangeList$RangeList;-><init>()V

    .line 16
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 18
    new-instance v0, Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 20
    invoke-direct {v0}, Linet/ipaddr/IPAddressSeqRangeList$RangeList;-><init>()V

    .line 23
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 26
    new-instance v0, Linet/ipaddr/format/validate/ChangeTracker;

    invoke-direct {v0}, Linet/ipaddr/format/validate/ChangeTracker;-><init>()V

    invoke-direct {p0, v0, p1}, Linet/ipaddr/IPAddressSeqRangeList;-><init>(Linet/ipaddr/format/validate/ChangeTracker;I)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/validate/ChangeTracker;I)V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 29
    new-instance p1, Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-direct {p1, p2}, Linet/ipaddr/IPAddressSeqRangeList$RangeList;-><init>(I)V

    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 30
    new-instance p1, Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-direct {p1, p2}, Linet/ipaddr/IPAddressSeqRangeList$RangeList;-><init>(I)V

    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    return-void
.end method

.method public static synthetic a(I)[Linet/ipaddr/IPAddress;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/IPAddressSeqRangeList;->lambda$spanWithPrefixBlocks$0(I)[Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Linet/ipaddr/IPAddressSeqRangeList;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->clearRangeSizesFrom(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/IPAddressSeqRangeList;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->clone(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/IPAddressSeqRangeList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Linet/ipaddr/IPAddressSeqRangeList;Ljava/math/BigInteger;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->findRange(Ljava/math/BigInteger;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addSequential(Linet/ipaddr/IPAddress;I)I
    .registers 3

    .line 238
    invoke-direct {p0, p1, p1, p1, p2}, Linet/ipaddr/IPAddressSeqRangeList;->addSequential(Linet/ipaddr/format/IPAddressRange;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;I)I

    move-result p0

    return p0
.end method

.method private addSequential(Linet/ipaddr/format/IPAddressRange;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;I)I
    .registers 12

    .line 1
    invoke-direct {p0, p4, p2}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchLower(ILinet/ipaddr/IPAddress;)I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-gez p4, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    add-int/lit8 p4, p4, 0x1

    .line 16
    neg-int p4, p4

    .line 17
    :cond_1
    invoke-interface {p1}, Linet/ipaddr/format/IPAddressRange;->isMultiple()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 23
    iget-object v3, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v3

    .line 29
    if-eq p4, v3, :cond_3

    .line 31
    invoke-direct {p0, p4, p3}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchUpper(ILinet/ipaddr/IPAddress;)I

    .line 34
    move-result v3

    .line 35
    if-gez v3, :cond_2

    .line 37
    move v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v0

    .line 40
    :goto_1
    if-eqz v4, :cond_4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    neg-int v3, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, p4

    .line 47
    move v4, v2

    .line 48
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 50
    if-lez p4, :cond_5

    .line 52
    iget-object v5, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 54
    add-int/lit8 v6, p4, -0x1

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Linet/ipaddr/IPAddressSeqRange;

    .line 62
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, p2}, Linet/ipaddr/IPAddressSeqRangeList;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_5

    .line 76
    add-int/lit8 p4, p4, -0x1

    .line 78
    move v2, v0

    .line 79
    :cond_5
    if-eqz v4, :cond_7

    .line 81
    iget-object v5, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 83
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 86
    move-result v5

    .line 87
    if-ge v3, v5, :cond_7

    .line 89
    iget-object v4, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 91
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Linet/ipaddr/IPAddressSeqRange;

    .line 97
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Linet/ipaddr/IPAddress;->decrement()Linet/ipaddr/IPAddress;

    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, p3}, Linet/ipaddr/IPAddressSeqRangeList;->compareUpperValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 111
    move v0, v1

    .line 112
    :cond_6
    move v4, v0

    .line 113
    :cond_7
    if-ge p4, v3, :cond_a

    .line 115
    iget-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 117
    invoke-virtual {p1, p4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Linet/ipaddr/IPAddressSeqRange;

    .line 123
    if-eqz v2, :cond_8

    .line 125
    invoke-virtual {p2}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    .line 132
    move-result-object p2

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 137
    move-result-object p2

    .line 138
    :goto_3
    if-eqz v4, :cond_9

    .line 140
    invoke-virtual {p3}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Linet/ipaddr/IPAddress;->getUpper()Linet/ipaddr/IPAddress;

    .line 147
    move-result-object p3

    .line 148
    move v0, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    iget-object p3, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 152
    invoke-virtual {p3, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Linet/ipaddr/IPAddressSeqRange;

    .line 158
    invoke-virtual {p3}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 161
    move-result-object p3

    .line 162
    add-int/lit8 v0, v3, 0x1

    .line 164
    :goto_4
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 166
    invoke-virtual {p1, p2, p3}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p4, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    add-int/lit8 p1, p4, 0x1

    .line 175
    if-ge p1, v0, :cond_c

    .line 177
    iget-object p2, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 179
    invoke-virtual {p2, p1, v0}, Linet/ipaddr/IPAddressSeqRangeList$RangeList;->removeRange(II)V

    .line 182
    sub-int/2addr v0, p1

    .line 183
    sub-int/2addr v3, v0

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    if-eqz v2, :cond_d

    .line 187
    iget-object p3, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 189
    if-eqz v4, :cond_b

    .line 191
    invoke-interface {p1}, Linet/ipaddr/IPAddressAggregation;->coverWithSequentialRange()Linet/ipaddr/IPAddressSeqRange;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p3, p4, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    invoke-virtual {p3, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Linet/ipaddr/IPAddressSeqRange;

    .line 205
    invoke-virtual {p2}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    .line 212
    move-result-object p2

    .line 213
    iget-object p3, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 215
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, p2, v0}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p3, p4, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_c
    :goto_5
    invoke-direct {p0, p4}, Linet/ipaddr/IPAddressSeqRangeList;->clearRangeSizesFrom(I)V

    .line 229
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 231
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ChangeTracker;->changed()V

    .line 234
    return v3

    .line 235
    :cond_d
    add-int/2addr v3, v1

    .line 236
    neg-int p0, v3

    .line 237
    return p0
.end method

.method public static synthetic b(I)[Linet/ipaddr/IPAddress;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/IPAddressSeqRangeList;->lambda$spanWithSequentialBlocks$1(I)[Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private binarySearchForRange(Ljava/math/BigInteger;)I
    .registers 7

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/math/BigInteger;

    .line 19
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    move-result v2

    .line 23
    if-gtz v2, :cond_1

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :cond_2
    :goto_0
    if-gt v2, v0, :cond_5

    .line 29
    add-int v3, v2, v0

    .line 31
    ushr-int/lit8 v3, v3, 0x1

    .line 33
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/math/BigInteger;

    .line 39
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 42
    move-result v4

    .line 43
    if-ltz v4, :cond_3

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-eqz v3, :cond_4

    .line 51
    add-int/lit8 v0, v3, -0x1

    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/math/BigInteger;

    .line 59
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 62
    move-result v4

    .line 63
    if-ltz v4, :cond_2

    .line 65
    :cond_4
    return v3

    .line 66
    :cond_5
    return v1
.end method

.method private binarySearchForRangeIndex(IZLinet/ipaddr/IPAddress;)I
    .registers 8

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    if-gt p1, v0, :cond_c

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Linet/ipaddr/IPAddressSeqRange;

    .line 17
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 20
    move-result-object v1

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-static {v1, p3}, Linet/ipaddr/IPAddressSeqRangeList;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, p3}, Linet/ipaddr/IPAddressSeqRangeList;->compareUpperValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 31
    move-result v1

    .line 32
    :goto_0
    if-gez v1, :cond_1

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, 0x1

    .line 40
    neg-int p0, p0

    .line 41
    return p0

    .line 42
    :cond_1
    if-nez v1, :cond_2

    .line 44
    return v0

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Linet/ipaddr/IPAddressSeqRange;

    .line 51
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 54
    move-result-object v1

    .line 55
    if-eqz p2, :cond_3

    .line 57
    invoke-static {v1, p3}, Linet/ipaddr/IPAddressSeqRangeList;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v1, p3}, Linet/ipaddr/IPAddressSeqRangeList;->compareUpperValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 65
    move-result v1

    .line 66
    :goto_1
    if-lez v1, :cond_4

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 70
    neg-int p0, p1

    .line 71
    return p0

    .line 72
    :cond_4
    if-eqz v1, :cond_b

    .line 74
    if-ne p1, v0, :cond_5

    .line 76
    goto :goto_6

    .line 77
    :cond_5
    add-int v1, p1, v0

    .line 79
    ushr-int/lit8 v1, v1, 0x1

    .line 81
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Linet/ipaddr/IPAddressSeqRange;

    .line 87
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 90
    move-result-object v3

    .line 91
    if-eqz p2, :cond_6

    .line 93
    invoke-static {v3, p3}, Linet/ipaddr/IPAddressSeqRangeList;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 96
    move-result v3

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-static {v3, p3}, Linet/ipaddr/IPAddressSeqRangeList;->compareUpperValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 101
    move-result v3

    .line 102
    :goto_2
    if-lez v3, :cond_7

    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 106
    move v0, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    if-nez v3, :cond_8

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 114
    move-result-object p1

    .line 115
    if-eqz p2, :cond_9

    .line 117
    invoke-static {p1, p3}, Linet/ipaddr/IPAddressSeqRangeList;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 120
    move-result p1

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    invoke-static {p1, p3}, Linet/ipaddr/IPAddressSeqRangeList;->compareUpperValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 125
    move-result p1

    .line 126
    :goto_3
    if-ltz p1, :cond_a

    .line 128
    :goto_4
    return v1

    .line 129
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 131
    move p1, v1

    .line 132
    :goto_5
    if-le p1, v0, :cond_5

    .line 134
    goto :goto_7

    .line 135
    :cond_b
    :goto_6
    return p1

    .line 136
    :cond_c
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 138
    neg-int p0, p1

    .line 139
    return p0
.end method

.method private binarySearchLower(ILinet/ipaddr/IPAddress;)I
    .registers 4

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0, p2}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchForRangeIndex(IZLinet/ipaddr/IPAddress;)I

    move-result p0

    return p0
.end method

.method private binarySearchLower(Linet/ipaddr/IPAddress;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, p1}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchForRangeIndex(IZLinet/ipaddr/IPAddress;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private binarySearchUpper(ILinet/ipaddr/IPAddress;)I
    .registers 4

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchForRangeIndex(IZLinet/ipaddr/IPAddress;)I

    move-result p0

    return p0
.end method

.method private binarySearchUpper(Linet/ipaddr/IPAddress;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchForRangeIndex(IZLinet/ipaddr/IPAddress;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private clearRangeSizesFrom(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 11
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/IPAddressSeqRangeList$RangeList;->removeRange(II)V

    .line 14
    :cond_0
    return-void
.end method

.method private clone(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/IPAddressSeqRangeList;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressSeqRangeList;

    .line 7
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 15
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 17
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 25
    iput-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 27
    iput-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private static compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0, p1}, Linet/ipaddr/AddressComparator;->compareSegmentValues(ZLinet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static compareUpperValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0, p1}, Linet/ipaddr/AddressComparator;->compareSegmentValues(ZLinet/ipaddr/AddressSection;Linet/ipaddr/AddressSection;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private containsSequential(Linet/ipaddr/IPAddress;I)I
    .registers 4

    .line 39
    invoke-direct {p0, p2, p1}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchLower(ILinet/ipaddr/IPAddress;)I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/Address;->isMultiple()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    move-result-object p0

    invoke-static {p1, p0}, Linet/ipaddr/IPAddressSeqRangeList;->compareUpperValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method private containsSequential(Linet/ipaddr/IPAddressSeqRange;I)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchLower(ILinet/ipaddr/IPAddress;)I

    .line 8
    move-result p2

    .line 9
    if-gez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 18
    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Linet/ipaddr/IPAddressSeqRangeList;->compareUpperValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 31
    move-result p0

    .line 32
    if-gtz p0, :cond_1

    .line 34
    :goto_0
    return p2

    .line 35
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 37
    neg-int p0, p2

    .line 38
    return p0
.end method

.method private doOverlaps(Linet/ipaddr/IPAddressSeqRangeList;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 13
    move-result-object v3

    .line 14
    invoke-direct {p0, v1, v0, v2, v3}, Linet/ipaddr/IPAddressSeqRangeList;->overlapsSequential(Linet/ipaddr/format/IPAddressRange;ILinet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 17
    move-result v1

    .line 18
    if-gez v1, :cond_2

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRangeCount()I

    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    neg-int v2, v2

    .line 30
    invoke-virtual {p1, v0}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 41
    move-result-object v5

    .line 42
    invoke-direct {p0, v3, v2, v4, v5}, Linet/ipaddr/IPAddressSeqRangeList;->overlapsSequential(Linet/ipaddr/format/IPAddressRange;ILinet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_0

    .line 48
    return v2

    .line 49
    :cond_0
    iget-object v3, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 51
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v3

    .line 55
    if-lt v2, v3, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return v1
.end method

.method private findAddress(JZZ)Linet/ipaddr/IPAddress;
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/IPAddressSeqRangeList;->findRange(J)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gez v0, :cond_2

    .line 15
    if-nez p3, :cond_1

    .line 17
    if-nez p4, :cond_1

    .line 19
    if-nez v1, :cond_0

    .line 21
    return-object v2

    .line 22
    :cond_0
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 24
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddress;->increment(J)Linet/ipaddr/IPAddress;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 44
    throw p0

    .line 45
    :cond_2
    if-ne v0, v1, :cond_5

    .line 47
    if-nez p3, :cond_4

    .line 49
    if-nez p4, :cond_4

    .line 51
    if-nez v1, :cond_3

    .line 53
    return-object v2

    .line 54
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 56
    iget-object p3, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 58
    invoke-virtual {p3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/math/BigInteger;

    .line 64
    invoke-virtual {p3}, Ljava/math/BigInteger;->longValue()J

    .line 67
    move-result-wide p3

    .line 68
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 70
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 76
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 79
    move-result-object p0

    .line 80
    sub-long/2addr p1, p3

    .line 81
    const-wide/16 p3, 0x1

    .line 83
    add-long/2addr p1, p3

    .line 84
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddress;->increment(J)Linet/ipaddr/IPAddress;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 91
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 94
    throw p0

    .line 95
    :cond_5
    if-nez v0, :cond_9

    .line 97
    iget-object p4, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 99
    invoke-virtual {p4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Linet/ipaddr/IPAddressSeqRange;

    .line 105
    invoke-virtual {p4}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 108
    move-result-object p4

    .line 109
    const-wide/16 v0, 0x0

    .line 111
    cmp-long v0, p1, v0

    .line 113
    if-nez v0, :cond_7

    .line 115
    if-eqz p3, :cond_6

    .line 117
    invoke-virtual {p0, p4}, Linet/ipaddr/IPAddressSeqRangeList;->removeFirstAddress(Linet/ipaddr/IPAddress;)V

    .line 120
    :cond_6
    return-object p4

    .line 121
    :cond_7
    invoke-virtual {p4, p1, p2}, Linet/ipaddr/IPAddress;->increment(J)Linet/ipaddr/IPAddress;

    .line 124
    move-result-object p4

    .line 125
    if-eqz p3, :cond_8

    .line 127
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 133
    invoke-virtual {p0, p4, v3, p1, p2}, Linet/ipaddr/IPAddressSeqRangeList;->removeAddress(Linet/ipaddr/IPAddress;ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 136
    :cond_8
    return-object p4

    .line 137
    :cond_9
    iget-object p4, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 139
    add-int/lit8 v1, v0, -0x1

    .line 141
    invoke-virtual {p4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Ljava/math/BigInteger;

    .line 147
    invoke-virtual {p4}, Ljava/math/BigInteger;->longValue()J

    .line 150
    move-result-wide v1

    .line 151
    sub-long/2addr p1, v1

    .line 152
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Linet/ipaddr/IPAddressSeqRange;

    .line 160
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, p1, p2}, Linet/ipaddr/IPAddress;->increment(J)Linet/ipaddr/IPAddress;

    .line 167
    move-result-object v1

    .line 168
    if-eqz p3, :cond_a

    .line 170
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, v1, v0, p1, p4}, Linet/ipaddr/IPAddressSeqRangeList;->removeAddress(Linet/ipaddr/IPAddress;ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 177
    :cond_a
    return-object v1
.end method

.method private findAddress(Ljava/math/BigInteger;ZZ)Linet/ipaddr/IPAddress;
    .registers 8

    .line 178
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->findRange(Ljava/math/BigInteger;)I

    move-result v0

    .line 179
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gez v0, :cond_2

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez v1, :cond_0

    return-object v2

    .line 180
    :cond_0
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object p0

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0

    .line 181
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    if-ne v0, v1, :cond_5

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 182
    iget-object p2, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    .line 183
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    move-result-object p0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0

    .line 184
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    .line 185
    :cond_5
    iget-object p3, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    if-nez v0, :cond_9

    .line 186
    invoke-virtual {p3, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Linet/ipaddr/IPAddressSeqRange;

    invoke-virtual {p3}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object p3

    .line 187
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    .line 188
    invoke-virtual {p0, p3}, Linet/ipaddr/IPAddressSeqRangeList;->removeFirstAddress(Linet/ipaddr/IPAddress;)V

    :cond_6
    return-object p3

    .line 189
    :cond_7
    invoke-virtual {p3, p1}, Linet/ipaddr/IPAddress;->increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;

    move-result-object p3

    if-eqz p2, :cond_8

    .line 190
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, p3, v3, p1, p2}, Linet/ipaddr/IPAddressSeqRangeList;->removeAddress(Linet/ipaddr/IPAddress;ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_8
    return-object p3

    .line 191
    :cond_9
    invoke-virtual {p3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Linet/ipaddr/IPAddressSeqRange;

    .line 192
    invoke-virtual {p3}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object p3

    .line 193
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    .line 194
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 195
    invoke-virtual {p3, p1}, Linet/ipaddr/IPAddress;->increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;

    move-result-object p3

    if-eqz p2, :cond_a

    .line 196
    invoke-virtual {p0, p3, v0, p1, v1}, Linet/ipaddr/IPAddressSeqRangeList;->removeAddress(Linet/ipaddr/IPAddress;ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_a
    return-object p3
.end method

.method private findRange(J)I
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->searchForRange(Ljava/math/BigInteger;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private findRange(Ljava/math/BigInteger;)I
    .registers 3

    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gtz v0, :cond_1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->searchForRange(Ljava/math/BigInteger;)I

    move-result p0

    return p0
.end method

.method public static getMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/HostIdentifierException;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private intersect(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRangeList$RangeList;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddressSeqRange;",
            "Linet/ipaddr/IPAddressSeqRangeList$RangeList<",
            "Linet/ipaddr/IPAddressSeqRange;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchLower(ILinet/ipaddr/IPAddress;)I

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ltz p3, :cond_0

    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 18
    add-int/lit8 p3, p3, 0x1

    .line 20
    neg-int p3, p3

    .line 21
    :cond_1
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->isMultiple()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 27
    iget-object v3, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v3

    .line 33
    if-eq p3, v3, :cond_3

    .line 35
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p0, p3, v3}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchLower(ILinet/ipaddr/IPAddress;)I

    .line 42
    move-result v3

    .line 43
    if-ltz v3, :cond_2

    .line 45
    move v0, v1

    .line 46
    :cond_2
    if-nez v0, :cond_4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    neg-int v3, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v3, p3

    .line 53
    move v0, v2

    .line 54
    :cond_4
    :goto_1
    if-ge p3, v3, :cond_7

    .line 56
    iget-object v4, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 58
    if-eqz v2, :cond_5

    .line 60
    invoke-virtual {v4, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Linet/ipaddr/IPAddressSeqRange;

    .line 66
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Linet/ipaddr/IPAddressSeqRange;->upperSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/2addr p3, v1

    .line 78
    if-ge p3, v3, :cond_6

    .line 80
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 82
    invoke-virtual {v1, p3, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v4, p3, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_6
    :goto_2
    if-eqz v0, :cond_9

    .line 99
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 101
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 107
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddressSeqRange;->upperSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    return v3

    .line 119
    :cond_7
    if-eqz v2, :cond_8

    .line 121
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    return v3

    .line 125
    :cond_8
    if-eqz v0, :cond_9

    .line 127
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 129
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 135
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddressSeqRange;->upperSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_9
    return v3
.end method

.method private intersectSequential(Linet/ipaddr/IPAddress;IZ)I
    .registers 10

    move-object v2, p1

    move-object v3, p1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 305
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/IPAddressSeqRangeList;->intersectSequential(Linet/ipaddr/format/IPAddressRange;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;IZ)I

    move-result p0

    return p0
.end method

.method private intersectSequential(Linet/ipaddr/format/IPAddressRange;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;IZ)I
    .registers 14

    .line 1
    invoke-direct {p0, p4, p2}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchLower(ILinet/ipaddr/IPAddress;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-nez v3, :cond_1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    neg-int v0, v0

    .line 17
    :cond_1
    invoke-interface {p1}, Linet/ipaddr/format/IPAddressRange;->isMultiple()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result p1

    .line 29
    if-eq v0, p1, :cond_3

    .line 31
    invoke-direct {p0, v0, p3}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchUpper(ILinet/ipaddr/IPAddress;)I

    .line 34
    move-result p1

    .line 35
    if-ltz p1, :cond_2

    .line 37
    move v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v1

    .line 40
    :goto_1
    if-nez v4, :cond_4

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    neg-int p1, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move p1, v0

    .line 47
    move v4, v3

    .line 48
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 50
    iget-object v3, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Linet/ipaddr/IPAddressSeqRange;

    .line 58
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, p2}, Linet/ipaddr/IPAddressSeqRangeList;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 68
    move v3, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v3, v1

    .line 71
    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    .line 73
    iget-object v5, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 75
    invoke-virtual {v5, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Linet/ipaddr/IPAddressSeqRange;

    .line 81
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, p3}, Linet/ipaddr/IPAddressSeqRangeList;->compareUpperValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_7

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 93
    move v4, v1

    .line 94
    :cond_7
    if-ge v0, p1, :cond_a

    .line 96
    if-eqz v4, :cond_9

    .line 98
    iget-object v5, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 100
    invoke-virtual {v5, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Linet/ipaddr/IPAddressSeqRange;

    .line 106
    invoke-virtual {p3}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Linet/ipaddr/IPAddress;->getUpper()Linet/ipaddr/IPAddress;

    .line 113
    move-result-object p3

    .line 114
    iget-object v6, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 116
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v5, v7, p3}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, p1, v7}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    add-int/lit8 v6, p1, 0x1

    .line 129
    if-nez p5, :cond_8

    .line 131
    iget-object v7, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 133
    invoke-virtual {p3}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {v5, p3}, Linet/ipaddr/IPAddressSeqRange;->upperSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {v7, v6, p3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 144
    :cond_8
    move p3, p1

    .line 145
    move p1, v6

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move p3, v1

    .line 148
    :goto_4
    if-eqz v3, :cond_e

    .line 150
    iget-object v5, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 152
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Linet/ipaddr/IPAddressSeqRange;

    .line 158
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6, p2}, Linet/ipaddr/IPAddressSeqRangeList;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_e

    .line 168
    invoke-virtual {p2}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    .line 175
    move-result-object p2

    .line 176
    iget-object p3, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 178
    invoke-virtual {v5, p2}, Linet/ipaddr/IPAddressSeqRange;->upperSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p3, v0, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    move p3, v0

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    if-eqz v4, :cond_d

    .line 189
    iget-object v5, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 191
    invoke-virtual {v5, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Linet/ipaddr/IPAddressSeqRange;

    .line 197
    if-eqz v3, :cond_b

    .line 199
    invoke-virtual {p2}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    .line 206
    move-result-object p2

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 211
    move-result-object p2

    .line 212
    :goto_5
    invoke-virtual {p3}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p3}, Linet/ipaddr/IPAddress;->getUpper()Linet/ipaddr/IPAddress;

    .line 219
    move-result-object p3

    .line 220
    iget-object v6, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 222
    invoke-virtual {v5, p2, p3}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {v6, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    add-int/lit8 p2, p1, 0x1

    .line 231
    if-nez p5, :cond_c

    .line 233
    iget-object v6, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 235
    invoke-virtual {p3}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {v5, p3}, Linet/ipaddr/IPAddressSeqRange;->upperSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {v6, p2, p3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 246
    :cond_c
    move p3, p1

    .line 247
    move p1, p2

    .line 248
    goto :goto_6

    .line 249
    :cond_d
    move p3, v1

    .line 250
    :cond_e
    :goto_6
    if-nez v3, :cond_f

    .line 252
    if-eqz v4, :cond_10

    .line 254
    :cond_f
    move v1, v2

    .line 255
    :cond_10
    if-ge p4, v0, :cond_11

    .line 257
    sub-int p2, v0, p4

    .line 259
    sub-int/2addr p1, p2

    .line 260
    iget-object p2, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 262
    invoke-virtual {p2, p4, v0}, Linet/ipaddr/IPAddressSeqRangeList$RangeList;->removeRange(II)V

    .line 265
    move v1, v2

    .line 266
    goto :goto_7

    .line 267
    :cond_11
    move p4, p3

    .line 268
    :goto_7
    if-eqz p5, :cond_13

    .line 270
    iget-object p2, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 272
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 275
    move-result p2

    .line 276
    if-ge p1, p2, :cond_13

    .line 278
    iget-object p2, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 280
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 283
    move-result p3

    .line 284
    invoke-virtual {p2, p1, p3}, Linet/ipaddr/IPAddressSeqRangeList$RangeList;->removeRange(II)V

    .line 287
    if-nez v1, :cond_12

    .line 289
    move p4, p1

    .line 290
    :cond_12
    move v1, v2

    .line 291
    :cond_13
    if-eqz v1, :cond_14

    .line 293
    invoke-direct {p0, p4}, Linet/ipaddr/IPAddressSeqRangeList;->clearRangeSizesFrom(I)V

    .line 296
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 298
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ChangeTracker;->changed()V

    .line 301
    return p1

    .line 302
    :cond_14
    add-int/2addr p1, v2

    .line 303
    neg-int p0, p1

    .line 304
    return p0
.end method

.method private intersectSmaller(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddressSeqRangeList;)V
    .registers 6

    .line 1
    iget-object p2, p2, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRangeCount()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v2, p2, v1}, Linet/ipaddr/IPAddressSeqRangeList;->intersect(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRangeList$RangeList;I)I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v2

    .line 25
    if-lt v1, v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method private join(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRangeList$RangeList;Linet/ipaddr/IPAddressSeqRangeList$PendingRange;I)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddressSeqRange;",
            "Linet/ipaddr/IPAddressSeqRangeList$RangeList<",
            "Linet/ipaddr/IPAddressSeqRange;",
            ">;",
            "Linet/ipaddr/IPAddressSeqRangeList$PendingRange;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p4, v0}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchLower(ILinet/ipaddr/IPAddress;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gez v0, :cond_0

    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    neg-int v0, v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->isMultiple()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 27
    iget-object v4, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v4

    .line 33
    if-eq v0, v4, :cond_3

    .line 35
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 38
    move-result-object v4

    .line 39
    invoke-direct {p0, v0, v4}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchLower(ILinet/ipaddr/IPAddress;)I

    .line 42
    move-result v4

    .line 43
    if-gez v4, :cond_2

    .line 45
    move v5, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v1

    .line 48
    :goto_1
    if-eqz v5, :cond_4

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    neg-int v4, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v4, v0

    .line 55
    move v5, v3

    .line 56
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 58
    if-lez v0, :cond_5

    .line 60
    iget-object v6, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 62
    add-int/lit8 v7, v0, -0x1

    .line 64
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Linet/ipaddr/IPAddressSeqRange;

    .line 70
    invoke-virtual {v6}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v7}, Linet/ipaddr/IPAddressSeqRangeList;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 90
    move v3, v1

    .line 91
    :cond_5
    if-eqz v5, :cond_7

    .line 93
    iget-object v6, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 95
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 98
    move-result v6

    .line 99
    if-ge v4, v6, :cond_7

    .line 101
    iget-object v5, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 103
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Linet/ipaddr/IPAddressSeqRange;

    .line 109
    invoke-virtual {v5}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5, v6}, Linet/ipaddr/IPAddressSeqRangeList;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 127
    move v1, v2

    .line 128
    :cond_6
    move v5, v1

    .line 129
    :cond_7
    invoke-virtual {p3}, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->isEmpty()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    if-le v0, p4, :cond_a

    .line 137
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 139
    invoke-virtual {v1, p4, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p2, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    iget v1, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->existingRangeUpperIndex:I

    .line 149
    if-ne v0, v1, :cond_9

    .line 151
    iget v0, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lowerIndex:I

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    iget-object v1, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->from:Linet/ipaddr/IPAddressSeqRange;

    .line 156
    iget-object v6, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lower:Linet/ipaddr/IPAddress;

    .line 158
    iget-object v7, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->upper:Linet/ipaddr/IPAddress;

    .line 160
    invoke-virtual {v1, v6, v7}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {p3}, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->clear()V

    .line 170
    add-int/2addr p4, v2

    .line 171
    if-ge p4, v0, :cond_a

    .line 173
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 175
    invoke-virtual {v1, p4, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p2, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 182
    :cond_a
    :goto_3
    invoke-virtual {p3}, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->isEmpty()Z

    .line 185
    move-result p4

    .line 186
    if-ge v0, v4, :cond_f

    .line 188
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 190
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Linet/ipaddr/IPAddressSeqRange;

    .line 196
    if-nez p4, :cond_b

    .line 198
    iget-object v2, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lower:Linet/ipaddr/IPAddress;

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    if-eqz v3, :cond_c

    .line 203
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 206
    move-result-object v2

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 211
    move-result-object v2

    .line 212
    :goto_4
    if-eqz v5, :cond_d

    .line 214
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {v1, v2, p0}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    if-nez p4, :cond_12

    .line 227
    invoke-virtual {p3}, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->clear()V

    .line 230
    return v4

    .line 231
    :cond_d
    if-eqz p4, :cond_e

    .line 233
    iput-object p1, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->from:Linet/ipaddr/IPAddressSeqRange;

    .line 235
    iput-object v2, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lower:Linet/ipaddr/IPAddress;

    .line 237
    iput v0, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lowerIndex:I

    .line 239
    :cond_e
    iput v4, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->existingRangeUpperIndex:I

    .line 241
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 243
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 249
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 252
    move-result-object p0

    .line 253
    iput-object p0, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->upper:Linet/ipaddr/IPAddress;

    .line 255
    return v4

    .line 256
    :cond_f
    if-eqz p4, :cond_12

    .line 258
    if-eqz v3, :cond_11

    .line 260
    if-eqz v5, :cond_10

    .line 262
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    return v4

    .line 266
    :cond_10
    iput-object p1, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->from:Linet/ipaddr/IPAddressSeqRange;

    .line 268
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lower:Linet/ipaddr/IPAddress;

    .line 274
    iput v0, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->existingRangeUpperIndex:I

    .line 276
    iput v0, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lowerIndex:I

    .line 278
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 280
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 286
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 289
    move-result-object p0

    .line 290
    iput-object p0, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->upper:Linet/ipaddr/IPAddress;

    .line 292
    return v4

    .line 293
    :cond_11
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 295
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 301
    iput-object p1, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->from:Linet/ipaddr/IPAddressSeqRange;

    .line 303
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lower:Linet/ipaddr/IPAddress;

    .line 309
    iput v0, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->existingRangeUpperIndex:I

    .line 311
    iput v0, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lowerIndex:I

    .line 313
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 316
    move-result-object p0

    .line 317
    iput-object p0, p3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->upper:Linet/ipaddr/IPAddress;

    .line 319
    :cond_12
    return v4
.end method

.method private joinSmaller(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddressSeqRangeList;)V
    .registers 7

    .line 1
    iget-object p2, p2, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    new-instance v0, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;-><init>(Linet/ipaddr/IPAddressSeqRangeList$1;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRangeCount()I

    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0, v3, p2, v0, v2}, Linet/ipaddr/IPAddressSeqRangeList;->join(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRangeList$RangeList;Linet/ipaddr/IPAddressSeqRangeList$PendingRange;I)I

    .line 24
    move-result v2

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->isEmpty()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    iget-object p1, v0, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->from:Linet/ipaddr/IPAddressSeqRange;

    .line 38
    iget-object v1, v0, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lower:Linet/ipaddr/IPAddress;

    .line 40
    iget-object v3, v0, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->upper:Linet/ipaddr/IPAddress;

    .line 42
    invoke-virtual {p1, v1, v3}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->clear()V

    .line 52
    :cond_1
    iget-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 54
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result p1

    .line 58
    if-ge v2, p1, :cond_2

    .line 60
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 62
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, v2, p1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_2
    return-void
.end method

.method private static synthetic lambda$spanWithPrefixBlocks$0(I)[Linet/ipaddr/IPAddress;
    .registers 1

    .line 1
    new-array p0, p0, [Linet/ipaddr/IPAddress;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$spanWithSequentialBlocks$1(I)[Linet/ipaddr/IPAddress;
    .registers 1

    .line 1
    new-array p0, p0, [Linet/ipaddr/IPAddress;

    .line 3
    return-object p0
.end method

.method private overlapsSequential(Linet/ipaddr/IPAddress;)I
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0, p1, p1}, Linet/ipaddr/IPAddressSeqRangeList;->overlapsSequential(Linet/ipaddr/format/IPAddressRange;ILinet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    move-result p0

    return p0
.end method

.method private overlapsSequential(Linet/ipaddr/format/IPAddressRange;ILinet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchLower(ILinet/ipaddr/IPAddress;)I

    .line 4
    move-result p2

    .line 5
    if-gez p2, :cond_1

    .line 7
    invoke-interface {p1}, Linet/ipaddr/format/IPAddressRange;->isMultiple()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    add-int/lit8 p1, p2, 0x1

    .line 15
    neg-int p1, p1

    .line 16
    invoke-direct {p0, p1, p4}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchUpper(ILinet/ipaddr/IPAddress;)I

    .line 19
    move-result p0

    .line 20
    if-gez p0, :cond_0

    .line 22
    if-eq p0, p2, :cond_1

    .line 24
    :cond_0
    return p1

    .line 25
    :cond_1
    return p2
.end method

.method private remove(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRangeList$RangeList;Linet/ipaddr/IPAddressSeqRangeList$PendingRange;I)I
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddressSeqRange;",
            "Linet/ipaddr/IPAddressSeqRangeList$RangeList<",
            "Linet/ipaddr/IPAddressSeqRange;",
            ">;",
            "Linet/ipaddr/IPAddressSeqRangeList$PendingRange;",
            "I)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 18
    move-result-object v6

    .line 19
    invoke-direct {v0, v4, v5}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchLower(ILinet/ipaddr/IPAddress;)I

    .line 22
    move-result v7

    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v7, :cond_0

    .line 26
    move v10, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v10, 0x0

    .line 29
    :goto_0
    if-nez v10, :cond_1

    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 33
    neg-int v7, v7

    .line 34
    :cond_1
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSeqRange;->isMultiple()Z

    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_3

    .line 40
    iget-object v11, v0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 42
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v11

    .line 46
    if-eq v7, v11, :cond_3

    .line 48
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 51
    move-result-object v11

    .line 52
    invoke-direct {v0, v7, v11}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchLower(ILinet/ipaddr/IPAddress;)I

    .line 55
    move-result v11

    .line 56
    if-ltz v11, :cond_2

    .line 58
    move v12, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v12, 0x0

    .line 61
    :goto_1
    if-nez v12, :cond_4

    .line 63
    add-int/lit8 v11, v11, 0x1

    .line 65
    neg-int v11, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v11, v7

    .line 68
    move v12, v10

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->isEmpty()Z

    .line 72
    move-result v13

    .line 73
    const/4 v14, 0x0

    .line 74
    if-eqz v13, :cond_7

    .line 76
    if-le v7, v4, :cond_5

    .line 78
    iget-object v13, v0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 80
    invoke-virtual {v13, v4, v7}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 87
    :cond_5
    if-eqz v10, :cond_9

    .line 89
    iget-object v4, v0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 91
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Linet/ipaddr/IPAddressSeqRange;

    .line 97
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10, v5}, Linet/ipaddr/IPAddressSeqRangeList;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_6

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v9, 0x0

    .line 109
    :goto_3
    move v10, v9

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    iget v13, v3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->existingRangeUpperIndex:I

    .line 113
    if-le v7, v13, :cond_9

    .line 115
    iget-object v13, v3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->from:Linet/ipaddr/IPAddressSeqRange;

    .line 117
    iget-object v15, v3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lower:Linet/ipaddr/IPAddress;

    .line 119
    iget-object v8, v3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->upper:Linet/ipaddr/IPAddress;

    .line 121
    invoke-virtual {v13, v15, v8}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->clear()V

    .line 131
    add-int/2addr v4, v9

    .line 132
    if-ge v4, v7, :cond_8

    .line 134
    iget-object v8, v0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 136
    invoke-virtual {v8, v4, v7}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 143
    :cond_8
    if-eqz v10, :cond_9

    .line 145
    iget-object v4, v0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 147
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Linet/ipaddr/IPAddressSeqRange;

    .line 153
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8, v5}, Linet/ipaddr/IPAddressSeqRangeList;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_6

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move-object v4, v14

    .line 165
    :goto_4
    if-eqz v12, :cond_b

    .line 167
    iget-object v0, v0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 169
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    move-object v14, v0

    .line 174
    check-cast v14, Linet/ipaddr/IPAddressSeqRange;

    .line 176
    invoke-virtual {v14}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v6}, Linet/ipaddr/IPAddressSeqRangeList;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_a

    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 188
    const/4 v8, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move v8, v12

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    move v8, v12

    .line 193
    move-object v0, v14

    .line 194
    :goto_5
    if-ge v7, v11, :cond_e

    .line 196
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->isEmpty()Z

    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_c

    .line 202
    iget-object v4, v3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->from:Linet/ipaddr/IPAddressSeqRange;

    .line 204
    iget-object v7, v3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lower:Linet/ipaddr/IPAddress;

    .line 206
    invoke-virtual {v5}, Linet/ipaddr/IPAddress;->decrement()Linet/ipaddr/IPAddress;

    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v7, v5}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->clear()V

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    if-eqz v10, :cond_d

    .line 223
    invoke-virtual {v4, v5}, Linet/ipaddr/IPAddressSeqRange;->lowerSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_d
    :goto_6
    if-eqz v8, :cond_11

    .line 232
    iput-object v1, v3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->from:Linet/ipaddr/IPAddressSeqRange;

    .line 234
    invoke-virtual {v6}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lower:Linet/ipaddr/IPAddress;

    .line 240
    iput v11, v3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lowerIndex:I

    .line 242
    iput v11, v3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->existingRangeUpperIndex:I

    .line 244
    iput-object v0, v3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->upper:Linet/ipaddr/IPAddress;

    .line 246
    return v11

    .line 247
    :cond_e
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->isEmpty()Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_f

    .line 253
    iget-object v0, v3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->from:Linet/ipaddr/IPAddressSeqRange;

    .line 255
    iget-object v4, v3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lower:Linet/ipaddr/IPAddress;

    .line 257
    invoke-virtual {v5}, Linet/ipaddr/IPAddress;->decrement()Linet/ipaddr/IPAddress;

    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v0, v4, v5}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lower:Linet/ipaddr/IPAddress;

    .line 278
    return v11

    .line 279
    :cond_f
    if-eqz v10, :cond_10

    .line 281
    invoke-virtual {v4, v5}, Linet/ipaddr/IPAddressSeqRange;->lowerSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_10
    if-eqz v8, :cond_11

    .line 290
    iput-object v1, v3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->from:Linet/ipaddr/IPAddressSeqRange;

    .line 292
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lower:Linet/ipaddr/IPAddress;

    .line 302
    iput v7, v3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lowerIndex:I

    .line 304
    iput v7, v3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->existingRangeUpperIndex:I

    .line 306
    invoke-virtual {v14}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v3, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->upper:Linet/ipaddr/IPAddress;

    .line 312
    :cond_11
    return v11
.end method

.method private removeRanges(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddressSeqRangeList;)V
    .registers 7

    .line 1
    iget-object p2, p2, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    new-instance v0, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;-><init>(Linet/ipaddr/IPAddressSeqRangeList$1;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRangeCount()I

    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_1

    .line 17
    invoke-virtual {p1, v1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0, v3, p2, v0, v2}, Linet/ipaddr/IPAddressSeqRangeList;->remove(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRangeList$RangeList;Linet/ipaddr/IPAddressSeqRangeList$PendingRange;I)I

    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v3

    .line 31
    if-lt v2, v3, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    iget-object p1, v0, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->from:Linet/ipaddr/IPAddressSeqRange;

    .line 47
    iget-object v1, v0, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->lower:Linet/ipaddr/IPAddress;

    .line 49
    iget-object v3, v0, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->upper:Linet/ipaddr/IPAddress;

    .line 51
    invoke-virtual {p1, v1, v3}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRangeList$PendingRange;->clear()V

    .line 61
    :cond_2
    iget-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 63
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result p1

    .line 67
    if-ge v2, p1, :cond_3

    .line 69
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 71
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, v2, p1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_3
    return-void
.end method

.method private removeSequential(Linet/ipaddr/IPAddress;I)I
    .registers 3

    .line 202
    invoke-direct {p0, p1, p1, p1, p2}, Linet/ipaddr/IPAddressSeqRangeList;->removeSequential(Linet/ipaddr/format/IPAddressRange;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;I)I

    move-result p0

    return p0
.end method

.method private removeSequential(Linet/ipaddr/format/IPAddressRange;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;I)I
    .registers 13

    .line 1
    invoke-direct {p0, p4, p2}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchLower(ILinet/ipaddr/IPAddress;)I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p4, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 14
    add-int/lit8 p4, p4, 0x1

    .line 16
    neg-int p4, p4

    .line 17
    :cond_1
    invoke-interface {p1}, Linet/ipaddr/format/IPAddressRange;->isMultiple()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result p1

    .line 29
    if-eq p4, p1, :cond_3

    .line 31
    invoke-direct {p0, p4, p3}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchUpper(ILinet/ipaddr/IPAddress;)I

    .line 34
    move-result p1

    .line 35
    if-ltz p1, :cond_2

    .line 37
    move v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v0

    .line 40
    :goto_1
    if-nez v3, :cond_4

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    neg-int p1, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move p1, p4

    .line 47
    move v3, v2

    .line 48
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_6

    .line 51
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 53
    invoke-virtual {v2, p4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Linet/ipaddr/IPAddressSeqRange;

    .line 59
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, p2}, Linet/ipaddr/IPAddressSeqRangeList;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 69
    move v5, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move v5, v0

    .line 72
    :goto_3
    move v7, v5

    .line 73
    move-object v5, v2

    .line 74
    move v2, v7

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move-object v5, v4

    .line 77
    :goto_4
    if-eqz v3, :cond_7

    .line 79
    iget-object v4, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 81
    invoke-virtual {v4, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Linet/ipaddr/IPAddressSeqRange;

    .line 87
    invoke-virtual {v4}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6, p3}, Linet/ipaddr/IPAddressSeqRangeList;->compareUpperValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_7

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v0, v3

    .line 101
    :goto_5
    if-ge p4, p1, :cond_a

    .line 103
    if-eqz v0, :cond_8

    .line 105
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 107
    invoke-virtual {p3}, Linet/ipaddr/IPAddress;->incrementBoundary()Linet/ipaddr/IPAddress;

    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {v4, p3}, Linet/ipaddr/IPAddressSeqRange;->upperSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {v0, p1, p3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_8
    iget-object p3, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 120
    if-eqz v2, :cond_9

    .line 122
    invoke-virtual {v5, p2}, Linet/ipaddr/IPAddressSeqRange;->lowerSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p3, p4, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    add-int/lit8 p2, p4, 0x1

    .line 131
    if-ge p2, p1, :cond_c

    .line 133
    iget-object p3, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 135
    invoke-virtual {p3, p2, p1}, Linet/ipaddr/IPAddressSeqRangeList$RangeList;->removeRange(II)V

    .line 138
    sub-int p2, p1, p2

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    invoke-virtual {p3, p4, p1}, Linet/ipaddr/IPAddressSeqRangeList$RangeList;->removeRange(II)V

    .line 144
    sub-int p2, p1, p4

    .line 146
    :goto_6
    sub-int/2addr p1, p2

    .line 147
    goto :goto_7

    .line 148
    :cond_a
    if-eqz v2, :cond_b

    .line 150
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 152
    invoke-virtual {v5, p2}, Linet/ipaddr/IPAddressSeqRange;->lowerSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, p4, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object p2, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 161
    add-int/lit8 p1, p1, 0x1

    .line 163
    invoke-virtual {p3}, Linet/ipaddr/IPAddress;->incrementBoundary()Linet/ipaddr/IPAddress;

    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {v5, p3}, Linet/ipaddr/IPAddressSeqRange;->upperSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p2, p1, p3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 174
    goto :goto_7

    .line 175
    :cond_b
    if-eqz v0, :cond_d

    .line 177
    iget-object p2, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 179
    invoke-virtual {p3}, Linet/ipaddr/IPAddress;->incrementBoundary()Linet/ipaddr/IPAddress;

    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {v4, p3}, Linet/ipaddr/IPAddressSeqRange;->upperSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p2, p4, p3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_c
    :goto_7
    invoke-direct {p0, p4}, Linet/ipaddr/IPAddressSeqRangeList;->clearRangeSizesFrom(I)V

    .line 193
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 195
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ChangeTracker;->changed()V

    .line 198
    return p1

    .line 199
    :cond_d
    add-int/2addr p1, v1

    .line 200
    neg-int p0, p1

    .line 201
    return p0
.end method

.method private searchForRange(Ljava/math/BigInteger;)I
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchForRange(Ljava/math/BigInteger;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/math/BigInteger;

    .line 29
    :goto_0
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v2

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 37
    iget-object v3, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Linet/ipaddr/IPAddressSeqRange;

    .line 45
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSeqRange;->getCount()Ljava/math/BigInteger;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 61
    move-result v3

    .line 62
    if-gez v3, :cond_2

    .line 64
    return v0

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return v2
.end method

.method private static versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z
    .registers 2

    .line 15
    invoke-static {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    move-result p0

    return p0
.end method

.method private static versionsMatch(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddress;)Z
    .registers 2

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object p0

    invoke-static {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    move-result p0

    return p0
.end method

.method private static versionsMatch(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public add(Linet/ipaddr/IPAddress;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->addAddressToEmptyList(Linet/ipaddr/IPAddress;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    .line 23
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddress;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->doAdd(Linet/ipaddr/IPAddress;)Z

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    const-string p0, "ipaddress.error.mismatched.bit.size"

    .line 36
    invoke-static {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public add(Linet/ipaddr/IPAddressSeqRange;)Z
    .registers 4

    .line 45
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->addRangeToEmptyList(Linet/ipaddr/IPAddressSeqRange;)V

    const/4 p0, 0x1

    return p0

    .line 47
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->doAdd(Linet/ipaddr/IPAddressSeqRange;)Z

    move-result p0

    return p0

    .line 49
    :cond_1
    const-string p0, "ipaddress.error.mismatched.bit.size"

    invoke-static {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public addAddressToEmptyList(Linet/ipaddr/IPAddress;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/Address;->isSequential()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->coverWithSequentialRange()Linet/ipaddr/IPAddressSeqRange;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 18
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getCount()Ljava/math/BigInteger;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->sequentialBlockIterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Linet/ipaddr/IPAddress;

    .line 38
    invoke-virtual {v1}, Linet/ipaddr/IPAddress;->coverWithSequentialRange()Linet/ipaddr/IPAddressSeqRange;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 44
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSeqRange;->getCount()Ljava/math/BigInteger;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 66
    :goto_0
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 68
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ChangeTracker;->changed()V

    .line 71
    return-void
.end method

.method public addRangeToEmptyList(Linet/ipaddr/IPAddressSeqRange;)V
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 8
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getCount()Ljava/math/BigInteger;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ChangeTracker;->changed()V

    .line 20
    return-void
.end method

.method public ceiling(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getLower()Linet/ipaddr/IPAddress;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchUpper(Linet/ipaddr/IPAddress;)I

    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_2

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    neg-int p1, v0

    .line 28
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v0

    .line 34
    if-ne p1, v0, :cond_1

    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 45
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getUpper()Linet/ipaddr/IPAddress;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_0
    return-object v1
.end method

.method public clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Linet/ipaddr/IPAddressSeqRangeList;->clearRangeSizesFrom(I)V

    .line 16
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ChangeTracker;->changed()V

    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Linet/ipaddr/IPAddressCollection;
    .registers 1

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->clone()Linet/ipaddr/IPAddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public clone()Linet/ipaddr/IPAddressSeqRangeList;
    .registers 2

    .line 33
    new-instance v0, Linet/ipaddr/format/validate/ChangeTracker;

    invoke-direct {v0}, Linet/ipaddr/format/validate/ChangeTracker;-><init>()V

    invoke-direct {p0, v0}, Linet/ipaddr/IPAddressSeqRangeList;->clone(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/IPAddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->clone()Linet/ipaddr/IPAddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public complement(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p3}, Linet/ipaddr/IPAddress;->spanWithRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddressSeqRangeList;->add(Linet/ipaddr/IPAddressSeqRange;)Z

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 17
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    .line 26
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRange;->includesZero()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Linet/ipaddr/IPAddress;->decrement()Linet/ipaddr/IPAddress;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, v1}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    const/4 p2, 0x1

    .line 48
    :goto_0
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v1

    .line 54
    if-ge p2, v1, :cond_2

    .line 56
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 58
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Linet/ipaddr/IPAddressSeqRange;

    .line 64
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Linet/ipaddr/IPAddress;->decrement()Linet/ipaddr/IPAddress;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v0, v2}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 89
    move-object v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRange;->includesMax()Z

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 97
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0, p3}, Linet/ipaddr/IPAddressSeqRange;->create(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_3
    return-void
.end method

.method public complementIntoList()Linet/ipaddr/IPAddressSeqRangeList;
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    .line 18
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRange;->includesZero()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2, v2}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(IZ)Linet/ipaddr/IPAddress;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_0
    iget-object v3, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Linet/ipaddr/IPAddressSeqRange;

    .line 52
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSeqRange;->includesMax()Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 58
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Linet/ipaddr/IPAddress;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Linet/ipaddr/Address;->getBitCount()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v3, v1, v2}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(IZ)Linet/ipaddr/IPAddress;

    .line 73
    move-result-object v1

    .line 74
    :cond_2
    new-instance v2, Linet/ipaddr/IPAddressSeqRangeList;

    .line 76
    invoke-direct {v2}, Linet/ipaddr/IPAddressSeqRangeList;-><init>()V

    .line 79
    invoke-virtual {p0, v2, v0, v1}, Linet/ipaddr/IPAddressSeqRangeList;->complement(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)V

    .line 82
    return-object v2
.end method

.method public contains(Linet/ipaddr/IPAddress;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->indexOfContainingSeqRange(Linet/ipaddr/IPAddress;)I

    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public contains(Linet/ipaddr/IPAddressContainmentTrieBase;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddressContainmentTrieBase<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "*>;)Z"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->indexOfContainingSeqRange(Linet/ipaddr/IPAddressContainmentTrieBase;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public contains(Linet/ipaddr/IPAddressSeqRange;)Z
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->indexOfContainingSeqRange(Linet/ipaddr/IPAddressSeqRange;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public contains(Linet/ipaddr/IPAddressSeqRangeList;)Z
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->indexOfContainingSeqRange(Linet/ipaddr/IPAddressSeqRangeList;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public contains(Linet/ipaddr/format/util/AddressTrie;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;)Z"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->indexOfContainingSeqRange(Linet/ipaddr/format/util/AddressTrie;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public coverWithPrefixBlock()Linet/ipaddr/IPAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getUpper()Linet/ipaddr/IPAddress;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Linet/ipaddr/IPAddress;->coverWithPrefixBlock(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public coverWithSequentialRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getUpper()Linet/ipaddr/IPAddress;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Linet/ipaddr/IPAddress;->spanWithRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public doAdd(Linet/ipaddr/IPAddress;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/Address;->isSequential()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1, v2}, Linet/ipaddr/IPAddressSeqRangeList;->addSequential(Linet/ipaddr/IPAddress;I)I

    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->sequentialBlockIterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    move v0, v2

    .line 22
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Linet/ipaddr/IPAddress;

    .line 28
    invoke-direct {p0, v3, v2}, Linet/ipaddr/IPAddressSeqRangeList;->addSequential(Linet/ipaddr/IPAddress;I)I

    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_3

    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    neg-int v2, v2

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 45
    return v0
.end method

.method public doAdd(Linet/ipaddr/IPAddressSeqRange;)Z
    .registers 5

    .line 46
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object v0

    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Linet/ipaddr/IPAddressSeqRangeList;->addSequential(Linet/ipaddr/format/IPAddressRange;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public enumerate(Linet/ipaddr/IPAddress;)Ljava/math/BigInteger;
    .registers 6

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/Address;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    .line 27
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddress;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchLower(Linet/ipaddr/IPAddress;)I

    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_5

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    neg-int v0, v0

    .line 43
    if-lez v0, :cond_3

    .line 45
    iget-object v3, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 50
    move-result v3

    .line 51
    if-ge v0, v3, :cond_3

    .line 53
    return-object v1

    .line 54
    :cond_3
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 56
    if-nez v0, :cond_4

    .line 58
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 64
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->enumerate(Linet/ipaddr/IPAddress;)Ljava/math/BigInteger;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 75
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSeqRangeList;->getCount(I)Ljava/math/BigInteger;

    .line 78
    move-result-object v1

    .line 79
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 81
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 87
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->enumerate(Linet/ipaddr/IPAddress;)Ljava/math/BigInteger;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSeqRangeList;->getCount(I)Ljava/math/BigInteger;

    .line 99
    move-result-object v1

    .line 100
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 102
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 108
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRange;->enumerate(Linet/ipaddr/IPAddress;)Ljava/math/BigInteger;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Linet/ipaddr/IPAddressSeqRangeList;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    check-cast p1, Linet/ipaddr/IPAddressSeqRangeList;

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRangeCount()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRangeCount()I

    .line 19
    move-result v3

    .line 20
    if-eq v0, v3, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v0, :cond_3

    .line 26
    invoke-virtual {p0, v3}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v3}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Linet/ipaddr/IPAddressSeqRange;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 40
    return v2

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1

    .line 45
    :cond_4
    instance-of v0, p1, Linet/ipaddr/IPAddressContainmentTrieBase;

    .line 47
    if-eqz v0, :cond_6

    .line 49
    check-cast p1, Linet/ipaddr/IPAddressContainmentTrieBase;

    .line 51
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getCount()Ljava/math/BigInteger;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Linet/ipaddr/IPAddressContainmentTrieBase;->getCount()Ljava/math/BigInteger;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->contains(Linet/ipaddr/IPAddressContainmentTrieBase;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_5

    .line 71
    return v1

    .line 72
    :cond_5
    return v2

    .line 73
    :cond_6
    instance-of v0, p1, Linet/ipaddr/IPAddressCollection;

    .line 75
    if-eqz v0, :cond_7

    .line 77
    check-cast p1, Linet/ipaddr/IPAddressCollection;

    .line 79
    invoke-static {p0, p1}, Linet/ipaddr/IPAddressContainmentTrieBase;->collectionsEqual(Linet/ipaddr/IPAddressCollection;Linet/ipaddr/IPAddressCollection;)Z

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_7
    return v2
.end method

.method public floor(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getLower()Linet/ipaddr/IPAddress;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchLower(Linet/ipaddr/IPAddress;)I

    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_2

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    neg-int p1, v0

    .line 28
    if-nez p1, :cond_1

    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 41
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_0
    return-object v1
.end method

.method public get(J)Linet/ipaddr/IPAddress;
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Linet/ipaddr/IPAddressSeqRangeList;->findAddress(JZZ)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/IPAddressSeqRangeList;->findAddress(Ljava/math/BigInteger;ZZ)Linet/ipaddr/IPAddress;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContainingSeqRange(J)Linet/ipaddr/IPAddressSeqRange;
    .registers 3

    .line 26
    invoke-direct {p0, p1, p2}, Linet/ipaddr/IPAddressSeqRangeList;->findRange(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 27
    iget-object p2, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 28
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public getContainingSeqRange(Ljava/math/BigInteger;)Linet/ipaddr/IPAddressSeqRange;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->findRange(Ljava/math/BigInteger;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    throw p0
.end method

.method public getCount()Ljava/math/BigInteger;
    .registers 2

    .line 137
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSeqRangeList;->getCount(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public getCount(I)Ljava/math/BigInteger;
    .registers 8

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    if-le p1, v1, :cond_4

    .line 9
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 24
    if-gez v2, :cond_0

    .line 26
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/math/BigInteger;

    .line 35
    :goto_0
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSeqRange;->isIPv4()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 48
    move-result-wide v4

    .line 49
    check-cast v3, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 51
    invoke-virtual {v3}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getIPv4Count()J

    .line 54
    move-result-wide v2

    .line 55
    add-long/2addr v2, v4

    .line 56
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    if-ge v1, p1, :cond_1

    .line 67
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 73
    invoke-virtual {v4}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;->getIPv4Count()J

    .line 76
    move-result-wide v4

    .line 77
    add-long/2addr v2, v4

    .line 78
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSeqRange;->getCount()Ljava/math/BigInteger;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    if-ge v1, p1, :cond_3

    .line 106
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Linet/ipaddr/IPAddressSeqRange;->getCount()Ljava/math/BigInteger;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    return-object v2

    .line 123
    :cond_4
    if-lez p1, :cond_5

    .line 125
    add-int/lit8 p1, p1, -0x1

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/math/BigInteger;

    .line 133
    return-object p0

    .line 134
    :cond_5
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 136
    return-object p0
.end method

.method public getIterable()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressSeqRangeList$3;

    .line 3
    invoke-direct {v0, p0}, Linet/ipaddr/IPAddressSeqRangeList$3;-><init>(Linet/ipaddr/IPAddressSeqRangeList;)V

    .line 6
    return-object v0
.end method

.method public getLower()Linet/ipaddr/IPAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getLowerSeqRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 18
    return-object p0
.end method

.method public getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 9
    return-object p0
.end method

.method public getSeqRangeCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSeqRangeIterable()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Linet/ipaddr/IPAddressSeqRange;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressSeqRangeList$1;

    .line 3
    invoke-direct {v0, p0}, Linet/ipaddr/IPAddressSeqRangeList$1;-><init>(Linet/ipaddr/IPAddressSeqRangeList;)V

    .line 6
    return-object v0
.end method

.method public getSeqRanges()[Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Linet/ipaddr/IPAddressSeqRange;

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Linet/ipaddr/IPAddressSeqRange;

    .line 15
    return-object p0
.end method

.method public getSpanningBlocks(Ljava/util/function/Function;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddress;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Linet/ipaddr/IPAddressSeqRange;",
            "T:",
            "Linet/ipaddr/IPAddress;",
            ">(",
            "Ljava/util/function/Function<",
            "TR;[TT;>;",
            "Ljava/util/function/IntFunction<",
            "[TT;>;)[TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Linet/ipaddr/IPAddressSeqRange;

    .line 23
    invoke-static {p1, v2}, Lzx0;->h(Ljava/util/function/Function;Linet/ipaddr/IPAddressSeqRange;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Linet/ipaddr/IPAddress;

    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p0

    .line 43
    invoke-static {p2, p0}, Ls50;->n(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Linet/ipaddr/IPAddress;

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Linet/ipaddr/IPAddress;

    .line 55
    return-object p0
.end method

.method public getUpper()Linet/ipaddr/IPAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRangeCount()I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getUpperSeqRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRangeCount()I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 23
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public higher(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getLower()Linet/ipaddr/IPAddress;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchUpper(Linet/ipaddr/IPAddress;)I

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 25
    if-gez v0, :cond_2

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    neg-int p1, v0

    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v0

    .line 34
    if-ne p1, v0, :cond_1

    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 39
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 45
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Linet/ipaddr/IPAddressSeqRange;

    .line 56
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, p1}, Linet/ipaddr/IPAddressSeqRangeList;->compareUpperValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    iget-object p1, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 70
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 73
    move-result p1

    .line 74
    if-ne v0, p1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 79
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 85
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->incrementBoundary()Linet/ipaddr/IPAddress;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5
    :goto_0
    return-object v1
.end method

.method public includesMax()Z
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->includesMax()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public includesZero()Z
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 10
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->includesZero()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public increment(J)Linet/ipaddr/IPAddress;
    .registers 4

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v0}, Linet/ipaddr/IPAddressSeqRangeList;->findAddress(JZZ)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/IPAddressSeqRangeList;->findAddress(Ljava/math/BigInteger;ZZ)Linet/ipaddr/IPAddress;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public indexOfContainingSeqRange(Linet/ipaddr/IPAddress;)I
    .registers 5

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    .line 18
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/Address;->isSequential()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, p1, v1}, Linet/ipaddr/IPAddressSeqRangeList;->containsSequential(Linet/ipaddr/IPAddress;I)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->sequentialBlockIterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 50
    invoke-direct {p0, v0, v1}, Linet/ipaddr/IPAddressSeqRangeList;->containsSequential(Linet/ipaddr/IPAddress;I)I

    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_3

    .line 56
    move v1, v0

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Linet/ipaddr/IPAddress;

    .line 69
    invoke-direct {p0, v2, v1}, Linet/ipaddr/IPAddressSeqRangeList;->containsSequential(Linet/ipaddr/IPAddress;I)I

    .line 72
    move-result v1

    .line 73
    if-gez v1, :cond_2

    .line 75
    return v1

    .line 76
    :cond_3
    return v0

    .line 77
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public indexOfContainingSeqRange(Linet/ipaddr/IPAddressContainmentTrieBase;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddressContainmentTrieBase<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "*>;)I"
        }
    .end annotation

    .line 79
    iget-object p1, p1, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->indexOfContainingSeqRange(Linet/ipaddr/format/util/AddressTrie;)I

    move-result p0

    return p0
.end method

.method public indexOfContainingSeqRange(Linet/ipaddr/IPAddressSeqRange;)I
    .registers 4

    .line 95
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0, p1, v1}, Linet/ipaddr/IPAddressSeqRangeList;->containsSequential(Linet/ipaddr/IPAddressSeqRange;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public indexOfContainingSeqRange(Linet/ipaddr/IPAddressSeqRangeList;)I
    .registers 7

    .line 89
    iget-object v0, p1, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 90
    :cond_0
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linet/ipaddr/IPAddressSeqRange;

    invoke-virtual {v2}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object v2

    invoke-virtual {p1, v1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    move-result-object v3

    invoke-virtual {v3}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object v3

    invoke-static {v2, v3}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1, v1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    move-result-object v2

    .line 92
    invoke-direct {p0, v2, v1}, Linet/ipaddr/IPAddressSeqRangeList;->containsSequential(Linet/ipaddr/IPAddressSeqRange;I)I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 93
    invoke-virtual {p1, v2}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    move-result-object v4

    .line 94
    invoke-direct {p0, v4, v3}, Linet/ipaddr/IPAddressSeqRangeList;->containsSequential(Linet/ipaddr/IPAddressSeqRange;I)I

    move-result v3

    if-gez v3, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public indexOfContainingSeqRange(Linet/ipaddr/format/util/AddressTrie;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;)I"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p1}, Linet/ipaddr/format/util/AddressTrie;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 82
    :cond_1
    invoke-virtual {p1}, Linet/ipaddr/format/util/AddressTrie;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linet/ipaddr/IPAddress;

    .line 84
    iget-object v3, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linet/ipaddr/IPAddressSeqRange;

    invoke-virtual {v3}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object v3

    invoke-static {v3, v0}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 85
    :cond_2
    invoke-direct {p0, v0, v2}, Linet/ipaddr/IPAddressSeqRangeList;->containsSequential(Linet/ipaddr/IPAddress;I)I

    move-result v0

    if-ltz v0, :cond_4

    move v1, v0

    .line 86
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linet/ipaddr/IPAddress;

    .line 88
    invoke-direct {p0, v2, v1}, Linet/ipaddr/IPAddressSeqRangeList;->containsSequential(Linet/ipaddr/IPAddress;I)I

    move-result v1

    if-gez v1, :cond_3

    return v1

    :cond_4
    return v0
.end method

.method public indexOfOverlappingSeqRange(Linet/ipaddr/IPAddress;)I
    .registers 5

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    .line 18
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/Address;->isSequential()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->overlapsSequential(Linet/ipaddr/IPAddress;)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->sequentialBlockIterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 50
    invoke-direct {p0, v0}, Linet/ipaddr/IPAddressSeqRangeList;->overlapsSequential(Linet/ipaddr/IPAddress;)I

    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_4

    .line 56
    move v1, v0

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    neg-int v1, v1

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Linet/ipaddr/IPAddress;

    .line 72
    invoke-direct {p0, v2, v1, v2, v2}, Linet/ipaddr/IPAddressSeqRangeList;->overlapsSequential(Linet/ipaddr/format/IPAddressRange;ILinet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 75
    move-result v1

    .line 76
    if-ltz v1, :cond_3

    .line 78
    return v1

    .line 79
    :cond_3
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 81
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 84
    move-result v2

    .line 85
    if-lt v1, v2, :cond_2

    .line 87
    :cond_4
    return v0

    .line 88
    :cond_5
    :goto_0
    const/4 p0, -0x1

    .line 89
    return p0
.end method

.method public indexOfOverlappingSeqRange(Linet/ipaddr/IPAddressSeqRange;)I
    .registers 5

    .line 90
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object v0

    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Linet/ipaddr/IPAddressSeqRangeList;->overlapsSequential(Linet/ipaddr/format/IPAddressRange;ILinet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    move-result p0

    return p0
.end method

.method public indexOfOverlappingSeqRange(Linet/ipaddr/IPAddressSeqRangeList;)I
    .registers 4

    .line 91
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object v0

    invoke-virtual {p1, v1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    move-result-object v1

    invoke-virtual {v1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object v1

    invoke-static {v0, v1}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->doOverlaps(Linet/ipaddr/IPAddressSeqRangeList;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public intersect(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddressSeqRangeList;)V
    .registers 6

    .line 147
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    iget-object v2, p1, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linet/ipaddr/IPAddressSeqRange;

    invoke-static {v0, v1}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRangeCount()I

    move-result v0

    .line 150
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRangeCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 151
    invoke-direct {p1, p0, p2}, Linet/ipaddr/IPAddressSeqRangeList;->intersectSmaller(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddressSeqRangeList;)V

    return-void

    .line 152
    :cond_2
    invoke-direct {p0, p1, p2}, Linet/ipaddr/IPAddressSeqRangeList;->intersectSmaller(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddressSeqRangeList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public intersect(Linet/ipaddr/IPAddress;)Z
    .registers 8

    .line 153
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddress;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 155
    :cond_1
    invoke-virtual {p1}, Linet/ipaddr/Address;->isSequential()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 156
    invoke-direct {p0, p1, v1, v2}, Linet/ipaddr/IPAddressSeqRangeList;->intersectSequential(Linet/ipaddr/IPAddress;IZ)I

    move-result p0

    if-ltz p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 157
    :cond_3
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->sequentialBlockIterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    .line 158
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linet/ipaddr/IPAddress;

    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    .line 160
    invoke-direct {p0, v3, v0, v5}, Linet/ipaddr/IPAddressSeqRangeList;->intersectSequential(Linet/ipaddr/IPAddress;IZ)I

    move-result v0

    if-ltz v0, :cond_5

    move v3, v2

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    if-nez v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 161
    :cond_6
    iget-object v5, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lt v0, v5, :cond_7

    goto :goto_1

    :cond_7
    if-nez v4, :cond_4

    :goto_1
    return v3
.end method

.method public intersect(Linet/ipaddr/IPAddressSeqRange;)Z
    .registers 10

    .line 162
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 163
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 164
    :cond_1
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object v4

    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Linet/ipaddr/IPAddressSeqRangeList;->intersectSequential(Linet/ipaddr/format/IPAddressRange;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;IZ)I

    move-result p0

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public intersectIntoList(Linet/ipaddr/IPAddressSeqRangeList;)Linet/ipaddr/IPAddressSeqRangeList;
    .registers 3

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressSeqRangeList;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/IPAddressSeqRangeList;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/IPAddressSeqRangeList;->intersect(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddressSeqRangeList;)V

    .line 9
    return-object v0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMultiple()Z
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->isMultiple()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public isSequential()Z
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt p0, v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;

    .line 3
    invoke-direct {v0, p0}, Linet/ipaddr/IPAddressSeqRangeList$RangeIterator;-><init>(Linet/ipaddr/IPAddressSeqRangeList;)V

    .line 6
    return-object v0
.end method

.method public join(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddressSeqRangeList;)V
    .registers 5

    .line 320
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object p0, p2, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    iget-object v0, p1, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 322
    iget-object p0, p2, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    iget-object p1, p1, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 323
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRangeCount()I

    move-result v0

    .line 324
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRangeCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 325
    invoke-direct {p1, p0, p2}, Linet/ipaddr/IPAddressSeqRangeList;->joinSmaller(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddressSeqRangeList;)V

    return-void

    .line 326
    :cond_1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/IPAddressSeqRangeList;->joinSmaller(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddressSeqRangeList;)V

    return-void
.end method

.method public joinIntoList(Linet/ipaddr/IPAddressSeqRangeList;)Linet/ipaddr/IPAddressSeqRangeList;
    .registers 5

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRangeCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->clone()Linet/ipaddr/IPAddressSeqRangeList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    .line 29
    iget-object v2, p1, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Linet/ipaddr/IPAddressSeqRange;

    .line 37
    invoke-static {v0, v1}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p0, "ipaddress.error.mismatched.bit.size"

    .line 46
    invoke-static {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    new-instance v0, Linet/ipaddr/IPAddressSeqRangeList;

    .line 57
    invoke-direct {v0}, Linet/ipaddr/IPAddressSeqRangeList;-><init>()V

    .line 60
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/IPAddressSeqRangeList;->join(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddressSeqRangeList;)V

    .line 63
    return-object v0
.end method

.method public lower(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getLower()Linet/ipaddr/IPAddress;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->binarySearchLower(Linet/ipaddr/IPAddress;)I

    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_2

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    neg-int p1, v0

    .line 28
    if-nez p1, :cond_1

    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 41
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v2, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Linet/ipaddr/IPAddressSeqRange;

    .line 54
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, p1}, Linet/ipaddr/IPAddressSeqRangeList;->compareLowerValues(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)I

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 64
    if-nez v0, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Linet/ipaddr/IPAddressSeqRange;

    .line 77
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->decrement()Linet/ipaddr/IPAddress;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    :goto_0
    return-object v1
.end method

.method public overlaps(Linet/ipaddr/IPAddress;)Z
    .registers 2

    .line 72
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->indexOfOverlappingSeqRange(Linet/ipaddr/IPAddress;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public overlaps(Linet/ipaddr/IPAddressSeqRange;)Z
    .registers 2

    .line 73
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->indexOfOverlappingSeqRange(Linet/ipaddr/IPAddressSeqRange;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public overlaps(Linet/ipaddr/IPAddressSeqRangeList;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p1, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    .line 26
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRangeCount()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRangeCount()I

    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ge v0, v2, :cond_2

    .line 56
    invoke-direct {p1, p0}, Linet/ipaddr/IPAddressSeqRangeList;->doOverlaps(Linet/ipaddr/IPAddressSeqRangeList;)I

    .line 59
    move-result p0

    .line 60
    if-ltz p0, :cond_1

    .line 62
    return v3

    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->doOverlaps(Linet/ipaddr/IPAddressSeqRangeList;)I

    .line 67
    move-result p0

    .line 68
    if-ltz p0, :cond_3

    .line 70
    return v3

    .line 71
    :cond_3
    :goto_0
    return v1
.end method

.method public remove(J)Linet/ipaddr/IPAddress;
    .registers 4

    const/4 v0, 0x1

    .line 330
    invoke-direct {p0, p1, p2, v0, v0}, Linet/ipaddr/IPAddressSeqRangeList;->findAddress(JZZ)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;
    .registers 3

    const/4 v0, 0x1

    .line 329
    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/IPAddressSeqRangeList;->findAddress(Ljava/math/BigInteger;ZZ)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public remove(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddressSeqRangeList;)V
    .registers 6

    .line 313
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 314
    iget-object v0, p1, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    iget-object v2, p1, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linet/ipaddr/IPAddressSeqRange;

    invoke-static {v0, v1}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    invoke-direct {p0, p1, p2}, Linet/ipaddr/IPAddressSeqRangeList;->removeRanges(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddressSeqRangeList;)V

    return-void

    .line 316
    :cond_1
    :goto_0
    iget-object p1, p2, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 317
    iget-object p1, p2, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public remove(Linet/ipaddr/IPAddress;)Z
    .registers 6

    .line 318
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 319
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddress;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 320
    :cond_1
    invoke-virtual {p1}, Linet/ipaddr/Address;->isSequential()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 321
    invoke-direct {p0, p1, v1}, Linet/ipaddr/IPAddressSeqRangeList;->removeSequential(Linet/ipaddr/IPAddress;I)I

    move-result p0

    if-ltz p0, :cond_2

    return v2

    :cond_2
    return v1

    .line 322
    :cond_3
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->sequentialBlockIterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    .line 323
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linet/ipaddr/IPAddress;

    invoke-direct {p0, v3, v1}, Linet/ipaddr/IPAddressSeqRangeList;->removeSequential(Linet/ipaddr/IPAddress;I)I

    move-result v1

    if-ltz v1, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    .line 324
    :goto_0
    iget-object v3, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v1, v3, :cond_6

    goto :goto_1

    .line 325
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    return v0
.end method

.method public remove(Linet/ipaddr/IPAddressSeqRange;)Z
    .registers 5

    .line 326
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 327
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    invoke-static {v0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->versionsMatch(Linet/ipaddr/IPAddressSeqRange;Linet/ipaddr/IPAddressSeqRange;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 328
    :cond_1
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    move-result-object v0

    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->getUpper()Linet/ipaddr/IPAddress;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2, v1}, Linet/ipaddr/IPAddressSeqRangeList;->removeSequential(Linet/ipaddr/format/IPAddressRange;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;I)I

    move-result p0

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public removeAddress(Linet/ipaddr/IPAddress;ILjava/math/BigInteger;Ljava/math/BigInteger;)V
    .registers 7

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    .line 9
    iget-object v1, p0, Linet/ipaddr/IPAddressSeqRangeList;->rangeSizes:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v1, p4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    sget-object p3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 29
    invoke-virtual {p4, p3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p3

    .line 33
    iget-object p4, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 35
    if-eqz p3, :cond_0

    .line 37
    add-int/lit8 p1, p2, 0x1

    .line 39
    invoke-virtual {p4, p2, p1}, Linet/ipaddr/IPAddressSeqRangeList$RangeList;->removeRange(II)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Linet/ipaddr/IPAddressSeqRange;->upperSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4, p2, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 57
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p4, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 64
    move-result p3

    .line 65
    iget-object p4, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 67
    if-nez p3, :cond_2

    .line 69
    invoke-virtual {v0, p1}, Linet/ipaddr/IPAddressSeqRange;->lowerSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p4, p2, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0, p1}, Linet/ipaddr/IPAddressSeqRange;->lowerSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p4, p2, p3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p3, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 86
    add-int/lit8 p4, p2, 0x1

    .line 88
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Linet/ipaddr/IPAddressSeqRange;->upperSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3, p4, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 99
    :goto_0
    invoke-direct {p0, p2}, Linet/ipaddr/IPAddressSeqRangeList;->clearRangeSizesFrom(I)V

    .line 102
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 104
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ChangeTracker;->changed()V

    .line 107
    return-void
.end method

.method public removeFirstAddress(Linet/ipaddr/IPAddress;)V
    .registers 6

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Linet/ipaddr/IPAddressSeqRange;

    .line 10
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRange;->isMultiple()Z

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Linet/ipaddr/IPAddressSeqRange;->upperSplit(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v3, v1, p1}, Linet/ipaddr/IPAddressSeqRangeList$RangeList;->removeRange(II)V

    .line 34
    :goto_0
    invoke-direct {p0, v1}, Linet/ipaddr/IPAddressSeqRangeList;->clearRangeSizesFrom(I)V

    .line 37
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 39
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ChangeTracker;->changed()V

    .line 42
    return-void
.end method

.method public removeIntoList(Linet/ipaddr/IPAddressSeqRangeList;)Linet/ipaddr/IPAddressSeqRangeList;
    .registers 3

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressSeqRangeList;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/IPAddressSeqRangeList;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/IPAddressSeqRangeList;->remove(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddressSeqRangeList;)V

    .line 9
    return-object v0
.end method

.method public removeSeqRange(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Linet/ipaddr/IPAddressSeqRangeList$RangeList;->removeRange(II)V

    .line 8
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 10
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ChangeTracker;->changed()V

    .line 13
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->clearRangeSizesFrom(I)V

    .line 16
    return-void
.end method

.method public removeSeqRanges(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {v0, p1, p2}, Linet/ipaddr/IPAddressSeqRangeList$RangeList;->removeRange(II)V

    .line 6
    iget-object p2, p0, Linet/ipaddr/IPAddressSeqRangeList;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 8
    invoke-virtual {p2}, Linet/ipaddr/format/validate/ChangeTracker;->changed()V

    .line 11
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->clearRangeSizesFrom(I)V

    .line 14
    return-void
.end method

.method public seqRangeIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddressSeqRange;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressSeqRangeList$2;

    .line 3
    invoke-direct {v0, p0}, Linet/ipaddr/IPAddressSeqRangeList$2;-><init>(Linet/ipaddr/IPAddressSeqRangeList;)V

    .line 6
    return-object v0
.end method

.method public spanWithPrefixBlocks()[Linet/ipaddr/IPAddress;
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Linet/ipaddr/IPAddressNetwork;->EMPTY_ADDRESS:[Linet/ipaddr/IPAddress;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lp5;

    .line 14
    const/16 v1, 0xa

    .line 16
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 19
    new-instance v1, Lfy0;

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, Lfy0;-><init>(I)V

    .line 25
    invoke-virtual {p0, v0, v1}, Linet/ipaddr/IPAddressSeqRangeList;->getSpanningBlocks(Ljava/util/function/Function;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddress;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public spanWithSequentialBlocks()[Linet/ipaddr/IPAddress;
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Linet/ipaddr/IPAddressNetwork;->EMPTY_ADDRESS:[Linet/ipaddr/IPAddress;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lp5;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 19
    new-instance v1, Lfy0;

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2}, Lfy0;-><init>(I)V

    .line 25
    invoke-virtual {p0, v0, v1}, Linet/ipaddr/IPAddressSeqRangeList;->getSpanningBlocks(Ljava/util/function/Function;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddress;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public spliterator()Linet/ipaddr/format/util/BigSpliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BigSpliterator<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;

    .line 3
    invoke-direct {v0, p0}, Linet/ipaddr/IPAddressSeqRangeList$RangeSpliterator;-><init>(Linet/ipaddr/IPAddressSeqRangeList;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->spliterator()Linet/ipaddr/format/util/BigSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->spliterator()Linet/ipaddr/format/util/BigSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->u(Linet/ipaddr/format/util/BigSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toCanonicalString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toNormalizedString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lp5;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSeqRangeList;->toString(Ljava/util/function/Function;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 68
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->toCanonicalString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Ljava/util/function/Function;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-",
            "Linet/ipaddr/IPAddressSeqRange;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v1}, Ls50;->k(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const-string v1, ", "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v1}, Lzx0;->i(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 p0, 0x5d

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
