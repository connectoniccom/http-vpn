.class public Linet/ipaddr/format/util/Partition;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final blocks:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field public final count:Ljava/math/BigInteger;

.field public final original:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final single:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Linet/ipaddr/format/util/Partition;->count:Ljava/math/BigInteger;

    .line 31
    iput-object p1, p0, Linet/ipaddr/format/util/Partition;->single:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Linet/ipaddr/format/util/Partition;->blocks:Ljava/util/Iterator;

    .line 33
    iput-object p1, p0, Linet/ipaddr/format/util/Partition;->original:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Linet/ipaddr/format/util/Partition;->count:Ljava/math/BigInteger;

    .line 21
    iput-object p2, p0, Linet/ipaddr/format/util/Partition;->single:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Linet/ipaddr/format/util/Partition;->blocks:Ljava/util/Iterator;

    .line 23
    iput-object p1, p0, Linet/ipaddr/format/util/Partition;->original:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/util/Iterator<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    int-to-long v0, p3

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Linet/ipaddr/format/util/Partition;->count:Ljava/math/BigInteger;

    .line 11
    const/4 p3, 0x0

    .line 12
    iput-object p3, p0, Linet/ipaddr/format/util/Partition;->single:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Linet/ipaddr/format/util/Partition;->blocks:Ljava/util/Iterator;

    .line 16
    iput-object p1, p0, Linet/ipaddr/format/util/Partition;->original:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;Ljava/math/BigInteger;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/util/Iterator<",
            "+TE;>;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p3, p0, Linet/ipaddr/format/util/Partition;->count:Ljava/math/BigInteger;

    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, Linet/ipaddr/format/util/Partition;->single:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Linet/ipaddr/format/util/Partition;->blocks:Ljava/util/Iterator;

    .line 28
    iput-object p1, p0, Linet/ipaddr/format/util/Partition;->original:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Ljava/util/TreeMap;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/util/Partition;->lambda$applyForEach$0(Ljava/util/function/Function;Ljava/util/TreeMap;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/function/Predicate;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/util/Partition;->lambda$predicateForAny$1(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static checkBlockOrAddress(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Linet/ipaddr/Address;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static synthetic lambda$applyForEach$0(Ljava/util/function/Function;Ljava/util/TreeMap;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p2}, Ls50;->k(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1, p2, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$predicateForAny$1(Ljava/util/function/Predicate;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx1;->v(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static partitionWithSingleBlockSize(Linet/ipaddr/AddressSegmentSeries;)Linet/ipaddr/format/util/Partition;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Linet/ipaddr/AddressSegmentSeries;",
            ">(TE;)",
            "Linet/ipaddr/format/util/Partition<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isPrefixed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Linet/ipaddr/format/util/Partition;

    .line 15
    invoke-direct {v0, p0}, Linet/ipaddr/format/util/Partition;-><init>(Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Linet/ipaddr/format/util/Partition;

    .line 21
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->withoutPrefixLength()Linet/ipaddr/AddressSegmentSeries;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Linet/ipaddr/format/util/Partition;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isSinglePrefixBlock()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Linet/ipaddr/format/util/Partition;

    .line 37
    invoke-direct {v0, p0}, Linet/ipaddr/format/util/Partition;-><init>(Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v0, p0, Linet/ipaddr/IPAddressSegmentSeries;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Linet/ipaddr/IPAddressSegmentSeries;

    .line 48
    invoke-interface {v0}, Linet/ipaddr/IPAddressSegmentSeries;->assignMinPrefixForBlock()Linet/ipaddr/IPAddressSegmentSeries;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixLength()Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v1

    .line 60
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 63
    move-result v2

    .line 64
    if-eq v1, v2, :cond_4

    .line 66
    invoke-interface {v0}, Linet/ipaddr/IPAddressSegmentSeries;->prefixBlockIterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Linet/ipaddr/format/util/Partition;

    .line 72
    invoke-interface {v0}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixLength()Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v3

    .line 80
    invoke-interface {v0, v3}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixCount(I)Ljava/math/BigInteger;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, p0, v1, v0}, Linet/ipaddr/format/util/Partition;-><init>(Ljava/lang/Object;Ljava/util/Iterator;Ljava/math/BigInteger;)V

    .line 87
    return-object v2

    .line 88
    :cond_3
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getMinPrefixLengthForBlock()I

    .line 91
    move-result v0

    .line 92
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 95
    move-result v1

    .line 96
    if-eq v0, v1, :cond_4

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-interface {p0, v0, v1}, Linet/ipaddr/AddressSegmentSeries;->setPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Linet/ipaddr/AddressSegmentSeries;->prefixBlockIterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Linet/ipaddr/format/util/Partition;

    .line 109
    invoke-interface {v0}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixLength()Ljava/lang/Integer;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v3

    .line 117
    invoke-interface {v0, v3}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixCount(I)Ljava/math/BigInteger;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, p0, v1, v0}, Linet/ipaddr/format/util/Partition;-><init>(Ljava/lang/Object;Ljava/util/Iterator;Ljava/math/BigInteger;)V

    .line 124
    return-object v2

    .line 125
    :cond_4
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->withoutPrefixLength()Linet/ipaddr/AddressSegmentSeries;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Linet/ipaddr/AddressSegmentSeries;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Linet/ipaddr/format/util/Partition;

    .line 135
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getCount()Ljava/math/BigInteger;

    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, p0, v0, v2}, Linet/ipaddr/format/util/Partition;-><init>(Ljava/lang/Object;Ljava/util/Iterator;Ljava/math/BigInteger;)V

    .line 142
    return-object v1
.end method

.method public static partitionWithSpanningBlocks(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/Partition;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Linet/ipaddr/IPAddress;",
            ">(TE;)",
            "Linet/ipaddr/format/util/Partition<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Linet/ipaddr/format/util/Partition;

    .line 15
    invoke-direct {v0, p0}, Linet/ipaddr/format/util/Partition;-><init>(Ljava/lang/Object;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Linet/ipaddr/format/util/Partition;

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p0, v1}, Linet/ipaddr/format/util/Partition;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/Address;->isSinglePrefixBlock()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Linet/ipaddr/format/util/Partition;

    .line 37
    invoke-direct {v0, p0}, Linet/ipaddr/format/util/Partition;-><init>(Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->spanWithPrefixBlocks()[Linet/ipaddr/IPAddress;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Linet/ipaddr/format/util/Partition;

    .line 55
    array-length v0, v0

    .line 56
    invoke-direct {v2, p0, v1, v0}, Linet/ipaddr/format/util/Partition;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    .line 59
    return-object v2
.end method


# virtual methods
.method public applyForEach(Ljava/util/function/Function;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TE;+TR;>;)",
            "Ljava/util/Map<",
            "TE;TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    new-instance v1, Lwx1;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v0, v2}, Lwx1;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 12
    invoke-virtual {p0, v1}, Linet/ipaddr/format/util/Partition;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/Partition;->blocks:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Linet/ipaddr/format/util/Partition;->single:Ljava/lang/Object;

    .line 7
    invoke-static {p1, p0}, Lx1;->p(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lx1;->p(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public predicateForAny(Ljava/util/function/Predicate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/Partition;->predicateForAny(Ljava/util/function/Predicate;Z)Z

    move-result p0

    return p0
.end method

.method public predicateForAny(Ljava/util/function/Predicate;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TE;>;Z)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lu5;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0, p2}, Linet/ipaddr/format/util/Partition;->predicateForEach(Ljava/util/function/Predicate;Z)Z

    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method public predicateForEach(Ljava/util/function/Predicate;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/Partition;->predicateForEach(Ljava/util/function/Predicate;Z)Z

    move-result p0

    return p0
.end method

.method public predicateForEach(Ljava/util/function/Predicate;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TE;>;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/Partition;->blocks:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Linet/ipaddr/format/util/Partition;->single:Ljava/lang/Object;

    .line 7
    invoke-static {p1, p0}, Lx1;->v(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lx1;->v(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    const/4 p0, 0x0

    .line 30
    if-eqz p2, :cond_1

    .line 32
    :cond_2
    return p0
.end method
