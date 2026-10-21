.class public Linet/ipaddr/PrefixBlockAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Linet/ipaddr/IPAddress;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final emptyBlocks:[Linet/ipaddr/IPAddress;


# instance fields
.field private blocks:[Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayDeque<",
            "TE;>;"
        }
    .end annotation
.end field

.field reservedCount:I

.field totalBlockCount:I

.field private version:Linet/ipaddr/IPAddress$IPVersion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Linet/ipaddr/IPAddress;

    .line 4
    sput-object v0, Linet/ipaddr/PrefixBlockAllocator;->emptyBlocks:[Linet/ipaddr/IPAddress;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/PrefixBlockAllocator;->lambda$allocateSizes$0(Ljava/lang/Long;Ljava/lang/Long;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/PrefixBlockAllocator;->lambda$allocateBitLengths$1(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$allocateBitLengths$1(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    int-to-long p0, p1

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long p0, p0, v0

    .line 15
    if-gez p0, :cond_0

    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    if-lez p0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static synthetic lambda$allocateSizes$0(Ljava/lang/Long;Ljava/lang/Long;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    const-wide/16 p0, 0x0

    .line 12
    cmp-long p0, v0, p0

    .line 14
    if-gez p0, :cond_0

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    if-lez p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public varargs addAvailable([Linet/ipaddr/IPAddress;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Linet/ipaddr/PrefixBlockAllocator;->version:Linet/ipaddr/IPAddress$IPVersion;

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_3

    .line 12
    aget-object v3, p1, v2

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {v3}, Linet/ipaddr/IPAddress;->getIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Linet/ipaddr/PrefixBlockAllocator;->version:Linet/ipaddr/IPAddress$IPVersion;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Linet/ipaddr/IPAddress;->getIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Linet/ipaddr/IncompatibleAddressException;

    .line 38
    const-string p1, "ipaddress.error.typeMismatch"

    .line 40
    invoke-direct {p0, v3, p1}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_3
    iget-object v2, p0, Linet/ipaddr/PrefixBlockAllocator;->blocks:[Ljava/util/ArrayDeque;

    .line 46
    if-nez v2, :cond_4

    .line 48
    invoke-static {v0}, Linet/ipaddr/IPAddress;->getBitCount(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    new-array v0, v0, [Ljava/util/ArrayDeque;

    .line 56
    iput-object v0, p0, Linet/ipaddr/PrefixBlockAllocator;->blocks:[Ljava/util/ArrayDeque;

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget v0, p0, Linet/ipaddr/PrefixBlockAllocator;->totalBlockCount:I

    .line 61
    if-lez v0, :cond_7

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    array-length v2, p1

    .line 66
    iget v3, p0, Linet/ipaddr/PrefixBlockAllocator;->totalBlockCount:I

    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    move v2, v1

    .line 73
    :goto_2
    iget-object v3, p0, Linet/ipaddr/PrefixBlockAllocator;->blocks:[Ljava/util/ArrayDeque;

    .line 75
    array-length v4, v3

    .line 76
    if-ge v2, v4, :cond_6

    .line 78
    aget-object v3, v3, v2

    .line 80
    if-eqz v3, :cond_5

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v3, p0, Linet/ipaddr/PrefixBlockAllocator;->blocks:[Ljava/util/ArrayDeque;

    .line 87
    aget-object v3, v3, v2

    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 92
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result p1

    .line 106
    new-array p1, p1, [Linet/ipaddr/IPAddress;

    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [Linet/ipaddr/IPAddress;

    .line 114
    :cond_7
    :goto_3
    aget-object v0, p1, v1

    .line 116
    invoke-virtual {v0, p1}, Linet/ipaddr/IPAddress;->mergeToPrefixBlocks([Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Linet/ipaddr/PrefixBlockAllocator;->insertBlocks([Linet/ipaddr/IPAddress;)V

    .line 123
    return-void
.end method

.method public allocateBitLength(I)Linet/ipaddr/IPAddress;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Linet/ipaddr/PrefixBlockAllocator;->totalBlockCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Linet/ipaddr/PrefixBlockAllocator;->version:Linet/ipaddr/IPAddress$IPVersion;

    .line 9
    invoke-static {v0}, Linet/ipaddr/IPAddress;->getBitCount(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    move p1, v0

    .line 15
    :goto_0
    if-ltz p1, :cond_2

    .line 17
    iget-object v2, p0, Linet/ipaddr/PrefixBlockAllocator;->blocks:[Ljava/util/ArrayDeque;

    .line 19
    aget-object v2, v2, p1

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Linet/ipaddr/IPAddress;

    .line 35
    iget v2, p0, Linet/ipaddr/PrefixBlockAllocator;->totalBlockCount:I

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    iput v2, p0, Linet/ipaddr/PrefixBlockAllocator;->totalBlockCount:I

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {v1}, Linet/ipaddr/Address;->isMultiple()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v1, v0, p1}, Linet/ipaddr/IPAddress;->setPrefixLength(IZ)Linet/ipaddr/IPAddress;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->prefixBlockIterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 77
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1}, Linet/ipaddr/IPAddress;->getUpper()Linet/ipaddr/IPAddress;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Linet/ipaddr/IPAddress;->spanWithRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->spanWithPrefixBlocks()[Linet/ipaddr/IPAddress;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Linet/ipaddr/PrefixBlockAllocator;->insertBlocks([Linet/ipaddr/IPAddress;)V

    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_2
    return-object v1
.end method

.method public varargs allocateBitLengths([I)[Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)[",
            "Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    aget v3, p1, v2

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lm5;

    .line 26
    const/16 v2, 0x8

    .line 28
    invoke-direct {p1, v2}, Lm5;-><init>(I)V

    .line 31
    invoke-static {v0, p1}, Lvi1;->w(Ljava/util/ArrayList;Lm5;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0, v3}, Linet/ipaddr/PrefixBlockAllocator;->allocateBitLength(I)Linet/ipaddr/IPAddress;

    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_1
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 66
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;

    .line 72
    invoke-direct {v5, v4, v3, v1}, Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;-><init>(Linet/ipaddr/IPAddress;Ljava/math/BigInteger;I)V

    .line 75
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result p0

    .line 85
    new-array p0, p0, [Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;

    .line 87
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, [Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;

    .line 93
    return-object p0
.end method

.method public allocateSize(J)Linet/ipaddr/IPAddress;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Linet/ipaddr/PrefixBlockAllocator;->reservedCount:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 6
    neg-int v0, v0

    .line 7
    int-to-long v2, v0

    .line 8
    cmp-long v0, v2, p1

    .line 10
    if-ltz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    sub-long/2addr p1, v2

    .line 14
    invoke-static {p1, p2}, Lq40;->o(J)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    int-to-long v2, v0

    .line 24
    const-wide v4, 0x7fffffffffffffffL

    .line 29
    sub-long v2, v4, v2

    .line 31
    cmp-long v2, v2, p1

    .line 33
    if-gez v2, :cond_3

    .line 35
    int-to-long v0, v0

    .line 36
    sub-long/2addr v4, v0

    .line 37
    sub-long/2addr p1, v4

    .line 38
    const-wide/16 v0, 0x1

    .line 40
    sub-long/2addr p1, v0

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    cmp-long v0, p1, v0

    .line 45
    const/16 v1, 0x3f

    .line 47
    if-nez v0, :cond_2

    .line 49
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1, p2}, Lq40;->o(J)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-long v2, v0

    .line 62
    add-long/2addr p1, v2

    .line 63
    invoke-static {p1, p2}, Lq40;->o(J)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_4

    .line 69
    return-object v1

    .line 70
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Linet/ipaddr/PrefixBlockAllocator;->allocateBitLength(I)Linet/ipaddr/IPAddress;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public varargs allocateSizes([J)[Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)[",
            "Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    aget-wide v3, p1, v2

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lm5;

    .line 26
    const/16 v2, 0x9

    .line 28
    invoke-direct {p1, v2}, Lm5;-><init>(I)V

    .line 31
    invoke-static {v0, p1}, Lvi1;->C(Ljava/util/ArrayList;Lm5;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_3

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Long;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v2

    .line 55
    iget v4, p0, Linet/ipaddr/PrefixBlockAllocator;->reservedCount:I

    .line 57
    if-gez v4, :cond_1

    .line 59
    neg-int v4, v4

    .line 60
    int-to-long v4, v4

    .line 61
    cmp-long v4, v4, v2

    .line 63
    if-ltz v4, :cond_1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p0, v2, v3}, Linet/ipaddr/PrefixBlockAllocator;->allocateSize(J)Linet/ipaddr/IPAddress;

    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance v5, Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;

    .line 76
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 79
    move-result-object v2

    .line 80
    iget v3, p0, Linet/ipaddr/PrefixBlockAllocator;->reservedCount:I

    .line 82
    invoke-direct {v5, v4, v2, v3}, Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;-><init>(Linet/ipaddr/IPAddress;Ljava/math/BigInteger;I)V

    .line 85
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result p0

    .line 95
    new-array p0, p0, [Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;

    .line 97
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;

    .line 103
    return-object p0
.end method

.method public getAvailable()[Linet/ipaddr/IPAddress;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Linet/ipaddr/PrefixBlockAllocator;->totalBlockCount:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Linet/ipaddr/PrefixBlockAllocator;->emptyBlocks:[Linet/ipaddr/IPAddress;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    iget v1, p0, Linet/ipaddr/PrefixBlockAllocator;->totalBlockCount:I

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Linet/ipaddr/PrefixBlockAllocator;->blocks:[Ljava/util/ArrayDeque;

    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_2

    .line 21
    aget-object v2, v2, v1

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p0

    .line 35
    new-array p0, p0, [Linet/ipaddr/IPAddress;

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Linet/ipaddr/IPAddress;

    .line 43
    return-object p0
.end method

.method public getBlockCount()I
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/PrefixBlockAllocator;->totalBlockCount:I

    .line 3
    return p0
.end method

.method public getReserved()I
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/PrefixBlockAllocator;->reservedCount:I

    .line 3
    return p0
.end method

.method public getTotalCount()Ljava/math/BigInteger;
    .registers 8

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/PrefixBlockAllocator;->getBlockCount()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Linet/ipaddr/PrefixBlockAllocator;->blocks:[Ljava/util/ArrayDeque;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 14
    iget-object v2, p0, Linet/ipaddr/PrefixBlockAllocator;->version:Linet/ipaddr/IPAddress$IPVersion;

    .line 16
    array-length v0, v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    :goto_0
    if-ltz v0, :cond_3

    .line 21
    iget-object v3, p0, Linet/ipaddr/PrefixBlockAllocator;->blocks:[Ljava/util/ArrayDeque;

    .line 23
    aget-object v3, v3, v0

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    invoke-static {v2}, Linet/ipaddr/IPAddress;->getBitCount(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v4, v0

    .line 39
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 41
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 44
    move-result-object v4

    .line 45
    int-to-long v5, v3

    .line 46
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object v1

    .line 62
    :cond_4
    :goto_2
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 64
    return-object p0
.end method

.method public getVersion()Linet/ipaddr/IPAddress$IPVersion;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/PrefixBlockAllocator;->version:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    return-object p0
.end method

.method public insertBlocks([Linet/ipaddr/IPAddress;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    aget-object v1, p1, v0

    .line 7
    invoke-virtual {v1}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Linet/ipaddr/PrefixBlockAllocator;->blocks:[Ljava/util/ArrayDeque;

    .line 17
    aget-object v4, v3, v2

    .line 19
    if-nez v4, :cond_0

    .line 21
    new-instance v4, Ljava/util/ArrayDeque;

    .line 23
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    aput-object v4, v3, v2

    .line 28
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 31
    iget v1, p0, Linet/ipaddr/PrefixBlockAllocator;->totalBlockCount:I

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    iput v1, p0, Linet/ipaddr/PrefixBlockAllocator;->totalBlockCount:I

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public setReserved(I)V
    .registers 2

    .line 1
    iput p1, p0, Linet/ipaddr/PrefixBlockAllocator;->reservedCount:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "available blocks:\n"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Linet/ipaddr/PrefixBlockAllocator;->version:Linet/ipaddr/IPAddress$IPVersion;

    .line 10
    iget-object v2, p0, Linet/ipaddr/PrefixBlockAllocator;->blocks:[Ljava/util/ArrayDeque;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 15
    array-length v2, v2

    .line 16
    const/4 v4, 0x1

    .line 17
    sub-int/2addr v2, v4

    .line 18
    :goto_0
    if-ltz v2, :cond_2

    .line 20
    iget-object v5, p0, Linet/ipaddr/PrefixBlockAllocator;->blocks:[Ljava/util/ArrayDeque;

    .line 22
    aget-object v5, v5, v2

    .line 24
    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 35
    move-result v3

    .line 36
    invoke-static {v1}, Linet/ipaddr/IPAddress;->getBitCount(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, v2

    .line 41
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 43
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    if-ne v3, v4, :cond_0

    .line 52
    const-string v3, " block"

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v3, " blocks"

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_1
    const-string v3, " with prefix length "

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, " size "

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, "\n"

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move v3, v4

    .line 85
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-nez v3, :cond_3

    .line 90
    const-string p0, "none\n"

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
