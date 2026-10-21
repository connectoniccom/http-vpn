.class public Linet/ipaddr/format/util/AddressTrieMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/util/AddressTrieMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Linet/ipaddr/Address;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/NavigableMap<",
        "TK;TV;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bounds:Linet/ipaddr/format/util/AddressTrieSet$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrieSet$Range<",
            "TK;>;"
        }
    .end annotation
.end field

.field private descending:Linet/ipaddr/format/util/AddressTrieMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrieMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private entrySet:Linet/ipaddr/format/util/AddressTrieMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrieMap$EntrySet<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final isReverse:Z

.field private keySet:Linet/ipaddr/format/util/AddressTrieSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrieSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private trie:Linet/ipaddr/format/util/AssociativeAddressTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AssociativeAddressTrie<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linet/ipaddr/format/util/AssociativeAddressTrie;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AssociativeAddressTrie<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 23
    iput-object p1, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->bounds:Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 26
    iget-object v0, p1, Linet/ipaddr/format/util/AssociativeAddressTrie;->map:Linet/ipaddr/format/util/AddressTrieMap;

    if-nez v0, :cond_0

    .line 27
    iput-object p0, p1, Linet/ipaddr/format/util/AssociativeAddressTrie;->map:Linet/ipaddr/format/util/AddressTrieMap;

    :cond_0
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/util/AssociativeAddressTrie;Linet/ipaddr/format/util/AddressTrieSet$Range;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AssociativeAddressTrie<",
            "TK;TV;>;",
            "Linet/ipaddr/format/util/AddressTrieSet$Range<",
            "TK;>;Z)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 29
    iput-object p1, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 30
    iput-object p2, p0, Linet/ipaddr/format/util/AddressTrieMap;->bounds:Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 31
    iput-boolean p3, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 32
    iget-object v0, p1, Linet/ipaddr/format/util/AssociativeAddressTrie;->map:Linet/ipaddr/format/util/AddressTrieMap;

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 33
    iput-object p0, p1, Linet/ipaddr/format/util/AssociativeAddressTrie;->map:Linet/ipaddr/format/util/AddressTrieMap;

    :cond_0
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/util/AssociativeAddressTrie;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AssociativeAddressTrie<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->bounds:Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 12
    iget-object v0, p1, Linet/ipaddr/format/util/AssociativeAddressTrie;->map:Linet/ipaddr/format/util/AddressTrieMap;

    .line 14
    if-nez v0, :cond_0

    .line 16
    iput-object p0, p1, Linet/ipaddr/format/util/AssociativeAddressTrie;->map:Linet/ipaddr/format/util/AddressTrieMap;

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 21
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Function;Linet/ipaddr/Address;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/util/AddressTrieMap;->lambda$computeIfAbsent$2(Ljava/util/function/Function;Linet/ipaddr/Address;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p2, p1}, Linet/ipaddr/format/util/AddressTrieMap;->lambda$merge$0(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/function/BiFunction;Linet/ipaddr/Address;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrieMap;->lambda$compute$1(Ljava/util/function/BiFunction;Linet/ipaddr/Address;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/util/AddressTrieMap;->lambda$putIfAbsent$3(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->getAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$compute$1(Ljava/util/function/BiFunction;Linet/ipaddr/Address;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lx1;->h(Ljava/util/function/BiFunction;Linet/ipaddr/Address;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$computeIfAbsent$2(Ljava/util/function/Function;Linet/ipaddr/Address;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx1;->z(Ljava/util/function/Function;Linet/ipaddr/Address;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$merge$0(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-static {p2, p0, p1}, Lx1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static synthetic lambda$putIfAbsent$3(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method private toSubMap(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Linet/ipaddr/format/util/AddressTrieMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v2, p3

    .line 6
    move-object p3, p1

    .line 7
    move-object p1, v2

    .line 8
    move v2, p4

    .line 9
    move p4, p2

    .line 10
    move p2, v2

    .line 11
    :cond_0
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 13
    iget-object v1, v0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie;->getComparator()Ljava/util/Comparator;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, p2, p3, p4, v0}, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->createNewBounds(Linet/ipaddr/Address;ZLinet/ipaddr/Address;ZLjava/util/Comparator;)Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1, p1, p2, p3, p4}, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->restrict(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-nez p1, :cond_2

    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p2, Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 35
    iget-boolean p3, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 37
    invoke-direct {p2, p1, p3}, Linet/ipaddr/format/util/AddressTrieSet$Range;-><init>(Linet/ipaddr/format/util/AddressTrie$AddressBounds;Z)V

    .line 40
    new-instance p3, Linet/ipaddr/format/util/AddressTrieMap;

    .line 42
    iget-object p4, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 44
    invoke-virtual {p4, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->createSubTrie(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 47
    move-result-object p1

    .line 48
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 50
    invoke-direct {p3, p1, p2, p0}, Linet/ipaddr/format/util/AddressTrieMap;-><init>(Linet/ipaddr/format/util/AssociativeAddressTrie;Linet/ipaddr/format/util/AddressTrieSet$Range;Z)V

    .line 53
    return-object p3
.end method


# virtual methods
.method public asTrie()Linet/ipaddr/format/util/AssociativeAddressTrie;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AssociativeAddressTrie<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->isBounded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->clone()Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 20
    iput-object p0, v0, Linet/ipaddr/format/util/AssociativeAddressTrie;->map:Linet/ipaddr/format/util/AddressTrieMap;

    .line 22
    :cond_1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 24
    return-object p0
.end method

.method public ceilingEntry(Linet/ipaddr/Address;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->ceilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 2

    .line 17
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieMap;->ceilingEntry(Linet/ipaddr/Address;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public ceilingKey(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->keySet()Linet/ipaddr/format/util/AddressTrieSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieSet;->ceiling(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 10
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieMap;->ceilingKey(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->clear()V

    .line 6
    return-void
.end method

.method public clone()Linet/ipaddr/format/util/AddressTrieMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrieMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Linet/ipaddr/format/util/AddressTrieMap;

    .line 8
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 10
    invoke-virtual {v2}, Linet/ipaddr/format/util/AssociativeAddressTrie;->clone()Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 16
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 18
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 20
    iput-object p0, v2, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 22
    iput-object v0, v1, Linet/ipaddr/format/util/AddressTrieMap;->keySet:Linet/ipaddr/format/util/AddressTrieSet;

    .line 24
    iput-object v0, v1, Linet/ipaddr/format/util/AddressTrieMap;->entrySet:Linet/ipaddr/format/util/AddressTrieMap$EntrySet;

    .line 26
    iput-object v0, v1, Linet/ipaddr/format/util/AddressTrieMap;->descending:Linet/ipaddr/format/util/AddressTrieMap;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v1

    .line 29
    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->clone()Linet/ipaddr/format/util/AddressTrieMap;

    move-result-object p0

    return-object p0
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Linet/ipaddr/format/util/AddressTrie;->reverseComparator()Ljava/util/Comparator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Linet/ipaddr/format/util/AddressTrie;->comparator()Ljava/util/Comparator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public compute(Linet/ipaddr/Address;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    new-instance v0, Lt5;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p2, v1, p1}, Lt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->remap(Linet/ipaddr/Address;Ljava/util/function/Function;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public bridge synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    .line 22
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrieMap;->compute(Linet/ipaddr/Address;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public computeIfAbsent(Linet/ipaddr/Address;Ljava/util/function/Function;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/Function<",
            "-TK;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    new-instance v0, Ls5;

    .line 5
    invoke-direct {v0, p2, p1}, Ls5;-><init>(Ljava/util/function/Function;Linet/ipaddr/Address;)V

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Linet/ipaddr/format/util/AssociativeAddressTrie;->remapIfAbsent(Linet/ipaddr/Address;Ljava/util/function/Supplier;Z)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public bridge synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .registers 3

    .line 22
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrieMap;->computeIfAbsent(Linet/ipaddr/Address;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public computeIfPresent(Linet/ipaddr/Address;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrieMap;->getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p2, p1, v0}, Lx1;->y(Ljava/util/function/BiFunction;Linet/ipaddr/Address;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->remove()V

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public bridge synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    .line 29
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrieMap;->computeIfPresent(Linet/ipaddr/Address;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    check-cast p1, Linet/ipaddr/Address;

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->contains(Linet/ipaddr/Address;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->nodeIterator(Z)Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 20
    invoke-virtual {v1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public descendingKeySet()Linet/ipaddr/format/util/AddressTrieSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrieSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->descendingMap()Linet/ipaddr/format/util/AddressTrieMap;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->keySet()Linet/ipaddr/format/util/AddressTrieSet;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->descendingKeySet()Linet/ipaddr/format/util/AddressTrieSet;

    move-result-object p0

    return-object p0
.end method

.method public descendingMap()Linet/ipaddr/format/util/AddressTrieMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrieMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->descending:Linet/ipaddr/format/util/AddressTrieMap;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->isBounded()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->bounds:Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrieSet$Range;->reverse()Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Linet/ipaddr/format/util/AddressTrieMap;

    .line 21
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 23
    iget-boolean v3, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 25
    xor-int/lit8 v3, v3, 0x1

    .line 27
    invoke-direct {v1, v2, v0, v3}, Linet/ipaddr/format/util/AddressTrieMap;-><init>(Linet/ipaddr/format/util/AssociativeAddressTrie;Linet/ipaddr/format/util/AddressTrieSet$Range;Z)V

    .line 30
    iput-object v1, p0, Linet/ipaddr/format/util/AddressTrieMap;->descending:Linet/ipaddr/format/util/AddressTrieMap;

    .line 32
    iput-object p0, v1, Linet/ipaddr/format/util/AddressTrieMap;->descending:Linet/ipaddr/format/util/AddressTrieMap;

    .line 34
    return-object v1

    .line 35
    :cond_1
    return-object v0
.end method

.method public bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .registers 1

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->descendingMap()Linet/ipaddr/format/util/AddressTrieMap;

    move-result-object p0

    return-object p0
.end method

.method public entrySet()Linet/ipaddr/format/util/AddressTrieMap$EntrySet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrieMap$EntrySet<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->entrySet:Linet/ipaddr/format/util/AddressTrieMap$EntrySet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;

    .line 7
    iget-object v1, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 9
    iget-boolean v2, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 11
    invoke-direct {v0, v1, v2}, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;-><init>(Linet/ipaddr/format/util/AssociativeAddressTrie;Z)V

    .line 14
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->entrySet:Linet/ipaddr/format/util/AddressTrieMap$EntrySet;

    .line 16
    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->entrySet()Linet/ipaddr/format/util/AddressTrieMap$EntrySet;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/format/util/AddressTrieMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Linet/ipaddr/format/util/AddressTrieMap;

    .line 7
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 9
    iget-object p1, p1, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->lastAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->firstAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public firstKey()Linet/ipaddr/Address;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->keySet()Linet/ipaddr/format/util/AddressTrieSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieSet;->first()Linet/ipaddr/Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic firstKey()Ljava/lang/Object;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->firstKey()Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public floorEntry(Linet/ipaddr/Address;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->ceilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 2

    .line 17
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieMap;->floorEntry(Linet/ipaddr/Address;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public floorKey(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->keySet()Linet/ipaddr/format/util/AddressTrieSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieSet;->floor(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 10
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieMap;->floorKey(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->nodeIterator(Z)Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 23
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v1, v0}, Lx1;->o(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 46
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v1, v0}, Lx1;->C(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    check-cast p1, Linet/ipaddr/Address;

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->get(Linet/ipaddr/Address;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    check-cast p1, Linet/ipaddr/Address;

    .line 3
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrieMap;->getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getRange()Linet/ipaddr/format/util/AddressTrieSet$Range;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrieSet$Range<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->bounds:Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 3
    return-object p0
.end method

.method public hasRestrictedRange()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->isBounded()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public headMap(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrieMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Linet/ipaddr/format/util/AddressTrieMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrieMap;->headMap(Linet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieMap;

    move-result-object p0

    return-object p0
.end method

.method public headMap(Linet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Linet/ipaddr/format/util/AddressTrieMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Linet/ipaddr/format/util/AddressTrieMap;->toSubMap(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieMap;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3

    .line 13
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrieMap;->headMap(Linet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 2

    .line 11
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieMap;->headMap(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrieMap;

    move-result-object p0

    return-object p0
.end method

.method public higherEntry(Linet/ipaddr/Address;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 2

    .line 17
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieMap;->higherEntry(Linet/ipaddr/Address;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public higherKey(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->keySet()Linet/ipaddr/format/util/AddressTrieSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieSet;->higher(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 10
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieMap;->higherKey(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public isBounded()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->bounds:Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public keyContains(Linet/ipaddr/Address;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->elementContainsBounds(Linet/ipaddr/Address;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public keySet()Linet/ipaddr/format/util/AddressTrieSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrieSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->keySet:Linet/ipaddr/format/util/AddressTrieSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Linet/ipaddr/format/util/AddressTrieSet;

    .line 7
    iget-object v1, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 9
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrieMap;->bounds:Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 11
    iget-boolean v3, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 13
    invoke-direct {v0, v1, v2, v3}, Linet/ipaddr/format/util/AddressTrieSet;-><init>(Linet/ipaddr/format/util/AddressTrie;Linet/ipaddr/format/util/AddressTrieSet$Range;Z)V

    .line 16
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->keySet:Linet/ipaddr/format/util/AddressTrieSet;

    .line 18
    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 1

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->keySet()Linet/ipaddr/format/util/AddressTrieSet;

    move-result-object p0

    return-object p0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->firstAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->lastAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public lastKey()Linet/ipaddr/Address;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->keySet()Linet/ipaddr/format/util/AddressTrieSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieSet;->last()Linet/ipaddr/Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic lastKey()Ljava/lang/Object;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->lastKey()Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public longestPrefixMatchEntry(Linet/ipaddr/Address;)Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->smallestElementContainingBounds(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public lowerEntry(Linet/ipaddr/Address;)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 2

    .line 17
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieMap;->lowerEntry(Linet/ipaddr/Address;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public lowerKey(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->keySet()Linet/ipaddr/format/util/AddressTrieSet;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieSet;->lower(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 10
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieMap;->lowerKey(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public merge(Linet/ipaddr/Address;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/function/BiFunction<",
            "-TV;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 6
    new-instance v0, Lt5;

    .line 8
    invoke-direct {v0, p2, p3}, Lt5;-><init>(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->remap(Linet/ipaddr/Address;Ljava/util/function/Function;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 4

    .line 24
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/format/util/AddressTrieMap;->merge(Linet/ipaddr/Address;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public navigableKeySet()Linet/ipaddr/format/util/AddressTrieSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrieSet<",
            "TK;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->keySet()Linet/ipaddr/format/util/AddressTrieSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap;->navigableKeySet()Linet/ipaddr/format/util/AddressTrieSet;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->lastAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->firstAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->remove()V

    .line 23
    return-object p0
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->firstAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->lastAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->remove()V

    .line 23
    return-object p0
.end method

.method public put(Linet/ipaddr/Address;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/AssociativeAddressTrie;->put(Linet/ipaddr/Address;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Linet/ipaddr/Address;

    .line 3
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrieMap;->put(Linet/ipaddr/Address;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public putIfAbsent(Linet/ipaddr/Address;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    new-instance v0, Lr5;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p2}, Lr5;-><init>(ILjava/lang/Object;)V

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Linet/ipaddr/format/util/AssociativeAddressTrie;->remapIfAbsent(Linet/ipaddr/Address;Ljava/util/function/Supplier;Z)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 19
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrieMap;->putIfAbsent(Linet/ipaddr/Address;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 26
    check-cast p1, Linet/ipaddr/Address;

    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrieMap;->getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->remove()V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Linet/ipaddr/Address;

    .line 3
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrieMap;->getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->remove()V

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public replace(Linet/ipaddr/Address;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrieMap;->getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p2}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 25
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrieMap;->replace(Linet/ipaddr/Address;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public replace(Linet/ipaddr/Address;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrieMap;->getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, p3}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public bridge synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 24
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/format/util/AddressTrieMap;->replace(Linet/ipaddr/Address;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->nodeIterator(Z)Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 23
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2, p1}, Lx1;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 50
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2, p1}, Lx1;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    return-void
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public subMap(Linet/ipaddr/Address;Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrieMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Linet/ipaddr/format/util/AddressTrieMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, p2, v1}, Linet/ipaddr/format/util/AddressTrieMap;->subMap(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieMap;

    move-result-object p0

    return-object p0
.end method

.method public subMap(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Linet/ipaddr/format/util/AddressTrieMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Linet/ipaddr/format/util/AddressTrieMap;->toSubMap(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieMap;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 5

    .line 14
    check-cast p1, Linet/ipaddr/Address;

    check-cast p3, Linet/ipaddr/Address;

    invoke-virtual {p0, p1, p2, p3, p4}, Linet/ipaddr/format/util/AddressTrieMap;->subMap(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    .line 12
    check-cast p1, Linet/ipaddr/Address;

    check-cast p2, Linet/ipaddr/Address;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrieMap;->subMap(Linet/ipaddr/Address;Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrieMap;

    move-result-object p0

    return-object p0
.end method

.method public subMapFromKeysContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrieMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Linet/ipaddr/format/util/AddressTrieMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    invoke-virtual {v0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->elementsContainedByToSubTrie(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p1, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 14
    iget-boolean v1, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance p0, Linet/ipaddr/format/util/AddressTrieMap;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/format/util/AddressTrieMap;-><init>(Linet/ipaddr/format/util/AssociativeAddressTrie;Linet/ipaddr/format/util/AddressTrieSet$Range;Z)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v2, Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 27
    invoke-direct {v2, v0, v1}, Linet/ipaddr/format/util/AddressTrieSet$Range;-><init>(Linet/ipaddr/format/util/AddressTrie$AddressBounds;Z)V

    .line 30
    new-instance v0, Linet/ipaddr/format/util/AddressTrieMap;

    .line 32
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 34
    invoke-direct {v0, p1, v2, p0}, Linet/ipaddr/format/util/AddressTrieMap;-><init>(Linet/ipaddr/format/util/AssociativeAddressTrie;Linet/ipaddr/format/util/AddressTrieSet$Range;Z)V

    .line 37
    return-object v0
.end method

.method public subMapFromKeysContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrieMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Linet/ipaddr/format/util/AddressTrieMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    invoke-virtual {v0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->elementsContainingToTrie(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p1, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 14
    iget-boolean v1, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance p0, Linet/ipaddr/format/util/AddressTrieMap;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/format/util/AddressTrieMap;-><init>(Linet/ipaddr/format/util/AssociativeAddressTrie;Linet/ipaddr/format/util/AddressTrieSet$Range;Z)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v2, Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 27
    invoke-direct {v2, v0, v1}, Linet/ipaddr/format/util/AddressTrieSet$Range;-><init>(Linet/ipaddr/format/util/AddressTrie$AddressBounds;Z)V

    .line 30
    new-instance v0, Linet/ipaddr/format/util/AddressTrieMap;

    .line 32
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->isReverse:Z

    .line 34
    invoke-direct {v0, p1, v2, p0}, Linet/ipaddr/format/util/AddressTrieMap;-><init>(Linet/ipaddr/format/util/AssociativeAddressTrie;Linet/ipaddr/format/util/AddressTrieSet$Range;Z)V

    .line 37
    return-object v0
.end method

.method public tailMap(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrieMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Linet/ipaddr/format/util/AddressTrieMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrieMap;->tailMap(Linet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieMap;

    move-result-object p0

    return-object p0
.end method

.method public tailMap(Linet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Linet/ipaddr/format/util/AddressTrieMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Linet/ipaddr/format/util/AddressTrieMap;->toSubMap(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieMap;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3

    .line 13
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrieMap;->tailMap(Linet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 2

    .line 11
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieMap;->tailMap(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrieMap;

    move-result-object p0

    return-object p0
.end method

.method public toTrieString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
