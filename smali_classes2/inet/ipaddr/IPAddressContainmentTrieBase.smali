.class public Linet/ipaddr/IPAddressContainmentTrieBase;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/IPAddressCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;,
        Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Linet/ipaddr/IPAddress;",
        "R:",
        "Linet/ipaddr/IPAddressSeqRange;",
        ">",
        "Ljava/lang/Object;",
        "Linet/ipaddr/IPAddressCollection<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

.field trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Linet/ipaddr/format/validate/ChangeTracker;

    .line 6
    invoke-direct {v0}, Linet/ipaddr/format/validate/ChangeTracker;-><init>()V

    .line 9
    iput-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 11
    new-instance v0, Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 13
    iget-object v1, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 15
    invoke-direct {v0, v1}, Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;-><init>(Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 18
    iput-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 20
    return-void
.end method

.method public static synthetic a(Linet/ipaddr/IPAddressContainmentTrieBase;Linet/ipaddr/IPAddress;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressContainmentTrieBase;->removeBlock(Linet/ipaddr/IPAddress;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Linet/ipaddr/IPAddressContainmentTrieBase;)Linet/ipaddr/format/validate/ChangeTracker;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 3
    return-object p0
.end method

.method private addBlock(Linet/ipaddr/IPAddress;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;->addIfNoElementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;->getParent()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->containingMaxElements()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    move-object v0, p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;->getParent()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->removeChildren()Z

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->setAdded()V

    .line 37
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->removeChildren()Z

    .line 40
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private static addressPredicateOp(Linet/ipaddr/IPAddress;Ljava/util/function/Predicate;ZZZ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/IPAddress;",
            ">(TT;",
            "Ljava/util/function/Predicate<",
            "TT;>;ZZZ)Z"
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
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 13
    invoke-static {p1, p0}, Ls50;->A(Ljava/util/function/Predicate;Linet/ipaddr/IPAddress;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Ls50;->A(Ljava/util/function/Predicate;Linet/ipaddr/IPAddress;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/Address;->isSinglePrefixBlock()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-static {p1, p0}, Ls50;->A(Ljava/util/function/Predicate;Linet/ipaddr/IPAddress;)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->spanWithPrefixBlocks()[Linet/ipaddr/IPAddress;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/IPAddressContainmentTrieBase;->blocksPredicateOp([Linet/ipaddr/IPAddress;Ljava/util/function/Predicate;ZZZ)Z

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static synthetic b(Linet/ipaddr/IPAddressContainmentTrieBase;Linet/ipaddr/IPAddress;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressContainmentTrieBase;->addBlock(Linet/ipaddr/IPAddress;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static blocksPredicateOp([Linet/ipaddr/IPAddress;Ljava/util/function/Predicate;ZZZ)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/IPAddress;",
            ">([TT;",
            "Ljava/util/function/Predicate<",
            "TT;>;ZZZ)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, p2

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_4

    .line 7
    aget-object v3, p0, v1

    .line 9
    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {v3}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v3}, Linet/ipaddr/Address;->isMultiple()Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    invoke-virtual {v3}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-static {p1, v3}, Ls50;->A(Ljava/util/function/Predicate;Linet/ipaddr/IPAddress;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz p2, :cond_2

    .line 33
    if-nez v3, :cond_3

    .line 35
    if-eqz p3, :cond_1

    .line 37
    return v0

    .line 38
    :cond_1
    move v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v3, :cond_3

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz p3, :cond_3

    .line 45
    return v2

    .line 46
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return v2
.end method

.method public static collectionsEqual(Linet/ipaddr/IPAddressCollection;Linet/ipaddr/IPAddressCollection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddressCollection<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "*>;",
            "Linet/ipaddr/IPAddressCollection<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Linet/ipaddr/IPAddressAggregation;->getCount()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Linet/ipaddr/IPAddressAggregation;->getCount()Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p1}, Linet/ipaddr/IPAddressAggregation;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0}, Linet/ipaddr/IPAddressAggregation;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Linet/ipaddr/Address;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    return v1

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    return v1
.end method

.method private static rangePredicateOp(Linet/ipaddr/IPAddressSeqRange;Ljava/util/function/Predicate;ZZZ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/IPAddress;",
            "R:",
            "Linet/ipaddr/IPAddressSeqRange;",
            ">(TR;",
            "Ljava/util/function/Predicate<",
            "TT;>;ZZZ)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->getLower()Linet/ipaddr/IPAddress;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Ls50;->A(Ljava/util/function/Predicate;Linet/ipaddr/IPAddress;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRange;->spanWithPrefixBlocks()[Linet/ipaddr/IPAddress;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/IPAddressContainmentTrieBase;->blocksPredicateOp([Linet/ipaddr/IPAddress;Ljava/util/function/Predicate;ZZZ)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private removeBlock(Linet/ipaddr/IPAddress;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 3
    invoke-virtual {v0, p1}, Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;->removeElementsIntersected(Linet/ipaddr/IPAddress;)[Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    aget-object v2, v0, v1

    .line 12
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Linet/ipaddr/IPAddress;

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2, p1}, Linet/ipaddr/IPAddress;->contains(Linet/ipaddr/IPAddress;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 27
    invoke-virtual {v2, p1}, Linet/ipaddr/Address;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 33
    invoke-virtual {v2, p1}, Linet/ipaddr/IPAddress;->subtract(Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;

    .line 36
    move-result-object p1

    .line 37
    aget-object v0, v0, v3

    .line 39
    move v2, v1

    .line 40
    :goto_0
    array-length v4, p1

    .line 41
    if-ge v2, v4, :cond_2

    .line 43
    aget-object v4, p1, v2

    .line 45
    invoke-virtual {v4}, Linet/ipaddr/IPAddress;->spanWithPrefixBlocks()[Linet/ipaddr/IPAddress;

    .line 48
    move-result-object v4

    .line 49
    move v5, v1

    .line 50
    :goto_1
    array-length v6, v4

    .line 51
    if-ge v5, v6, :cond_1

    .line 53
    aget-object v6, v4, v5

    .line 55
    invoke-virtual {v6}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 61
    invoke-virtual {v6}, Linet/ipaddr/Address;->isMultiple()Z

    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_0

    .line 67
    invoke-virtual {v6}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 70
    move-result-object v6

    .line 71
    :cond_0
    iget-object v7, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 73
    invoke-virtual {v7, v0, v6}, Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;->addFromParent(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/IPAddress;)Z

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return v3

    .line 83
    :cond_3
    return v1
.end method


# virtual methods
.method public add(Linet/ipaddr/IPAddress;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lwx0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwx0;-><init>(Linet/ipaddr/IPAddressContainmentTrieBase;I)V

    .line 7
    const/4 p0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, p0, p0, v1}, Linet/ipaddr/IPAddressContainmentTrieBase;->addressPredicateOp(Linet/ipaddr/IPAddress;Ljava/util/function/Predicate;ZZZ)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public add(Linet/ipaddr/IPAddressSeqRange;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 14
    new-instance v0, Lwx0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwx0;-><init>(Linet/ipaddr/IPAddressContainmentTrieBase;I)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, p0, v1}, Linet/ipaddr/IPAddressContainmentTrieBase;->rangePredicateOp(Linet/ipaddr/IPAddressSeqRange;Ljava/util/function/Predicate;ZZZ)Z

    move-result p0

    return p0
.end method

.method public ceiling(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getUpper()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;->containingCeilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 21
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->contains(Linet/ipaddr/IPAddress;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->clear()V

    .line 6
    return-void
.end method

.method public bridge synthetic clone()Linet/ipaddr/IPAddressCollection;
    .registers 1

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/IPAddressContainmentTrieBase;->clone()Linet/ipaddr/IPAddressContainmentTrieBase;

    move-result-object p0

    return-object p0
.end method

.method public clone()Linet/ipaddr/IPAddressContainmentTrieBase;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/IPAddressContainmentTrieBase<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/IPAddressContainmentTrieBase;

    .line 7
    new-instance v1, Linet/ipaddr/format/validate/ChangeTracker;

    .line 9
    invoke-direct {v1}, Linet/ipaddr/format/validate/ChangeTracker;-><init>()V

    .line 12
    iput-object v1, v0, Linet/ipaddr/IPAddressContainmentTrieBase;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 14
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 16
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;->clone(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 25
    invoke-virtual {p0}, Linet/ipaddr/IPAddressContainmentTrieBase;->clone()Linet/ipaddr/IPAddressContainmentTrieBase;

    move-result-object p0

    return-object p0
.end method

.method public contains(Linet/ipaddr/IPAddress;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Linet/ipaddr/a;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Linet/ipaddr/a;-><init>(Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;I)V

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p1, v0, v1, v1, p0}, Linet/ipaddr/IPAddressContainmentTrieBase;->addressPredicateOp(Linet/ipaddr/IPAddress;Ljava/util/function/Predicate;ZZZ)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public contains(Linet/ipaddr/IPAddressSeqRange;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Linet/ipaddr/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Linet/ipaddr/a;-><init>(Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, v1, v1, p0}, Linet/ipaddr/IPAddressContainmentTrieBase;->rangePredicateOp(Linet/ipaddr/IPAddressSeqRange;Ljava/util/function/Predicate;ZZZ)Z

    move-result p0

    return p0
.end method

.method public coverWithPrefixBlock()Linet/ipaddr/IPAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 21
    move-result-object v1

    .line 22
    if-nez v0, :cond_2

    .line 24
    if-nez v1, :cond_1

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    move-object p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-nez v1, :cond_3

    .line 32
    move-object p0, v0

    .line 33
    :cond_3
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 39
    return-object p0
.end method

.method public coverWithSequentialRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressContainmentTrieBase;->getLower()Linet/ipaddr/IPAddress;

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
    invoke-virtual {p0}, Linet/ipaddr/IPAddressContainmentTrieBase;->getUpper()Linet/ipaddr/IPAddress;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Linet/ipaddr/IPAddress;->spanWithRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Linet/ipaddr/IPAddressContainmentTrieBase;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Linet/ipaddr/IPAddressContainmentTrieBase;

    .line 11
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 13
    iget-object p1, p1, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    instance-of v0, p1, Linet/ipaddr/IPAddressSeqRangeList;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 25
    check-cast p1, Linet/ipaddr/IPAddressSeqRangeList;

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/IPAddressContainmentTrieBase;->getCount()Ljava/math/BigInteger;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRangeList;->getCount()Ljava/math/BigInteger;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddressSeqRangeList;->contains(Linet/ipaddr/IPAddressContainmentTrieBase;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 47
    return v1

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    instance-of v0, p1, Linet/ipaddr/IPAddressCollection;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    check-cast p1, Linet/ipaddr/IPAddressCollection;

    .line 55
    invoke-static {p0, p1}, Linet/ipaddr/IPAddressContainmentTrieBase;->collectionsEqual(Linet/ipaddr/IPAddressCollection;Linet/ipaddr/IPAddressCollection;)Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_4
    return v2
.end method

.method public floor(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;->containingFloorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 21
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->contains(Linet/ipaddr/IPAddress;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getUpper()Linet/ipaddr/IPAddress;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public getCount()Ljava/math/BigInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getMatchingAddressCount()Ljava/math/BigInteger;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLower()Linet/ipaddr/IPAddress;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie;->firstAddedNode()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getLowerPrefixBlock()Linet/ipaddr/IPAddress;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie;->firstAddedNode()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 13
    return-object p0
.end method

.method public getPrefixBlockCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPrefixBlockIterable()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressContainmentTrieBase$2;

    .line 3
    invoke-direct {v0, p0}, Linet/ipaddr/IPAddressContainmentTrieBase$2;-><init>(Linet/ipaddr/IPAddressContainmentTrieBase;)V

    .line 6
    return-object v0
.end method

.method public getUpper()Linet/ipaddr/IPAddress;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie;->lastAddedNode()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getUpper()Linet/ipaddr/IPAddress;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getUpperPrefixBlock()Linet/ipaddr/IPAddress;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie;->lastAddedNode()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 13
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public higher(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getUpper()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;->containingHigherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 21
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->contains(Linet/ipaddr/IPAddress;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public includesMax()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie;->lastAddedNode()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/Address;->includesMax()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public includesZero()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie;->firstAddedNode()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/Address;->includesZero()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMultiple()Z
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 3
    invoke-virtual {v0}, Linet/ipaddr/format/util/IPAddressTrie;->firstAddedNode()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Linet/ipaddr/IPAddress;

    .line 16
    invoke-virtual {v2}, Linet/ipaddr/Address;->isMultiple()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie;->lastAddedNode()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 27
    move-result-object p0

    .line 28
    if-eq v0, p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v1
.end method

.method public isSequential()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressContainmentTrieBase;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressContainmentTrieBase;->getUpper()Linet/ipaddr/IPAddress;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddress;->enumerate(Linet/ipaddr/IPAddress;)Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 19
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/IPAddressContainmentTrieBase;->getCount()Ljava/math/BigInteger;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressContainmentTrieBase$1;

    .line 3
    invoke-direct {v0, p0}, Linet/ipaddr/IPAddressContainmentTrieBase$1;-><init>(Linet/ipaddr/IPAddressContainmentTrieBase;)V

    .line 6
    return-object v0
.end method

.method public lower(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;->containingLowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 21
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->contains(Linet/ipaddr/IPAddress;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->decrement()Linet/ipaddr/IPAddress;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getUpper()Linet/ipaddr/IPAddress;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public overlaps(Linet/ipaddr/IPAddress;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Linet/ipaddr/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Linet/ipaddr/a;-><init>(Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;I)V

    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {p1, v0, v1, p0, v1}, Linet/ipaddr/IPAddressContainmentTrieBase;->addressPredicateOp(Linet/ipaddr/IPAddress;Ljava/util/function/Predicate;ZZZ)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public overlaps(Linet/ipaddr/IPAddressSeqRange;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 18
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Linet/ipaddr/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Linet/ipaddr/a;-><init>(Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;I)V

    const/4 p0, 0x1

    invoke-static {p1, v0, v1, p0, v1}, Linet/ipaddr/IPAddressContainmentTrieBase;->rangePredicateOp(Linet/ipaddr/IPAddressSeqRange;Ljava/util/function/Predicate;ZZZ)Z

    move-result p0

    return p0
.end method

.method public prefixBlockIterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public remove(Linet/ipaddr/IPAddress;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lwx0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lwx0;-><init>(Linet/ipaddr/IPAddressContainmentTrieBase;I)V

    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p1, v0, p0, p0, p0}, Linet/ipaddr/IPAddressContainmentTrieBase;->addressPredicateOp(Linet/ipaddr/IPAddress;Ljava/util/function/Predicate;ZZZ)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public remove(Linet/ipaddr/IPAddressSeqRange;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 13
    new-instance v0, Lwx0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwx0;-><init>(Linet/ipaddr/IPAddressContainmentTrieBase;I)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0, p0, p0}, Linet/ipaddr/IPAddressContainmentTrieBase;->rangePredicateOp(Linet/ipaddr/IPAddressSeqRange;Ljava/util/function/Predicate;ZZZ)Z

    move-result p0

    return p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;

    .line 3
    iget-object v1, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 5
    invoke-virtual {v1}, Linet/ipaddr/format/util/AddressTrie;->spliterator()Ljava/util/Spliterator;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/IPAddressContainmentTrieBase;->getCount()Ljava/math/BigInteger;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Linet/ipaddr/IPAddressContainmentTrieBase$ContainmentTrieSpliterator;-><init>(Ljava/util/Spliterator;Linet/ipaddr/format/validate/ChangeTracker;Ljava/math/BigInteger;)V

    .line 18
    return-object v0
.end method

.method public stream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressContainmentTrieBase;->spliterator()Ljava/util/Spliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ls50;->v(Ljava/util/Spliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v0}, Linet/ipaddr/format/util/AddressTrie;->toString(ZZZ)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
