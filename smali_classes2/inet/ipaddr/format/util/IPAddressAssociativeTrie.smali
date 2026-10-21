.class public Linet/ipaddr/format/util/IPAddressAssociativeTrie;
.super Linet/ipaddr/format/util/AssociativeAddressTrie;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Linet/ipaddr/format/util/AssociativeAddressTrie<",
        "Linet/ipaddr/IPAddress;",
        "TV;>;"
    }
.end annotation


# static fields
.field static final IPV4_ROOT:Linet/ipaddr/ipv4/IPv4Address;

.field static final IPV6_ROOT:Linet/ipaddr/ipv6/IPv6Address;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/format/util/IPAddressTrie;->IPV6_ROOT:Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    sput-object v0, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->IPV6_ROOT:Linet/ipaddr/ipv6/IPv6Address;

    .line 5
    sget-object v0, Linet/ipaddr/format/util/IPAddressTrie;->IPV4_ROOT:Linet/ipaddr/ipv4/IPv4Address;

    .line 7
    sput-object v0, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->IPV4_ROOT:Linet/ipaddr/ipv4/IPv4Address;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Linet/ipaddr/format/util/AssociativeAddressTrie;-><init>(Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$AddressBounds<",
            "Linet/ipaddr/IPAddress;",
            ">;)V"
        }
    .end annotation

    .line 11
    new-instance v0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    invoke-direct {v0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;-><init>()V

    invoke-direct {p0, v0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;-><init>(Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;Linet/ipaddr/format/util/AddressTrie$AddressBounds;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;Linet/ipaddr/format/util/AddressTrie$AddressBounds;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;",
            "Linet/ipaddr/format/util/AddressTrie$AddressBounds<",
            "Linet/ipaddr/IPAddress;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/AssociativeAddressTrie;-><init>(Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;Linet/ipaddr/format/util/AddressTrie$AddressBounds;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->absoluteRoot()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic absoluteRoot()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->absoluteRoot()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public absoluteRoot()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic addIfNoElementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->addIfNoElementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic addIfNoElementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->addIfNoElementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public addIfNoElementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->addIfNoElementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic addNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->addNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic addNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->addNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public addNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->addNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic addTrie(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->addTrie(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public addTrie(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "Linet/ipaddr/IPAddress;",
            ">;)",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->addTrie(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic adjustRoot(Linet/ipaddr/Address;)V
    .registers 2

    .line 29
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->adjustRoot(Linet/ipaddr/IPAddress;)V

    return-void
.end method

.method public adjustRoot(Linet/ipaddr/IPAddress;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->isInitialRoot()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->isIPv6()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->absoluteRoot()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;->setIPv6Key()V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->absoluteRoot()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;->setIPv4Key()V

    .line 28
    :cond_1
    return-void
.end method

.method public allNodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->allNodeIterator(Z)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public allNodeSpliterator(Z)Ljava/util/Spliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Spliterator<",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->allNodeSpliterator(Z)Ljava/util/Spliterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public blockSizeAllNodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->blockSizeAllNodeIterator(Z)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public blockSizeCachingAllNodeIterator()Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">()",
            "Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator<",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;",
            "Linet/ipaddr/IPAddress;",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->blockSizeCachingAllNodeIterator()Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public blockSizeNodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->blockSizeNodeIterator(Z)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic ceilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->ceilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic ceilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->ceilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public ceilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->ceilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/util/AbstractTree;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->clone()Linet/ipaddr/format/util/IPAddressAssociativeTrie;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/util/AddressTrie;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->clone()Linet/ipaddr/format/util/IPAddressAssociativeTrie;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/util/AssociativeAddressTrie;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->clone()Linet/ipaddr/format/util/IPAddressAssociativeTrie;

    move-result-object p0

    return-object p0
.end method

.method public clone()Linet/ipaddr/format/util/IPAddressAssociativeTrie;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->clone()Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie;

    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->clone()Linet/ipaddr/format/util/IPAddressAssociativeTrie;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic constructAddedNodesTree()Linet/ipaddr/format/util/AddedTreeBase;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->constructAddedNodesTree()Linet/ipaddr/format/util/AssociativeAddedTree;

    move-result-object p0

    return-object p0
.end method

.method public constructAddedNodesTree()Linet/ipaddr/format/util/AssociativeAddedTree;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AssociativeAddedTree<",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/util/IPAddressAssociativeTrie;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->contructAssociativeAddedTree(Linet/ipaddr/format/util/AssociativeAddressTrie;)V

    .line 9
    new-instance p0, Linet/ipaddr/format/util/AssociativeAddedTree;

    .line 11
    invoke-direct {p0, v0}, Linet/ipaddr/format/util/AssociativeAddedTree;-><init>(Linet/ipaddr/format/util/AssociativeAddressTrie;)V

    .line 14
    return-object p0
.end method

.method public containedFirstAllNodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->containedFirstAllNodeIterator(Z)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public containedFirstIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->containedFirstIterator(Z)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic containingCeilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->containingCeilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic containingCeilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->containingCeilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public containingCeilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->containingCeilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    return-object p0
.end method

.method public containingFirstAllNodeIterator(Z)Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator<",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;",
            "Linet/ipaddr/IPAddress;",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->containingFirstAllNodeIterator(Z)Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public containingFirstIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->containingFirstIterator(Z)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic containingFloorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->containingFloorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic containingFloorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->containingFloorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public containingFloorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->containingFloorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic containingHigherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->containingHigherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic containingHigherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->containingHigherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public containingHigherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->containingHigherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic containingLowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->containingLowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic containingLowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->containingLowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public containingLowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->containingLowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic createNew(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/AddressTrie;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->createNew(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/IPAddressAssociativeTrie;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createNew(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/AssociativeAddressTrie;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->createNew(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/IPAddressAssociativeTrie;

    move-result-object p0

    return-object p0
.end method

.method public createNew(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/IPAddressAssociativeTrie;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$AddressBounds<",
            "Linet/ipaddr/IPAddress;",
            ">;)",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie;

    .line 3
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;-><init>(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)V

    .line 6
    return-object p0
.end method

.method public bridge synthetic createSubTrie(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/AddressTrie;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->createSubTrie(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/IPAddressAssociativeTrie;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSubTrie(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/AssociativeAddressTrie;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->createSubTrie(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/IPAddressAssociativeTrie;

    move-result-object p0

    return-object p0
.end method

.method public createSubTrie(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/IPAddressAssociativeTrie;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$AddressBounds<",
            "Linet/ipaddr/IPAddress;",
            ">;)",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/util/IPAddressAssociativeTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->absoluteRoot()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;-><init>(Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;Linet/ipaddr/format/util/AddressTrie$AddressBounds;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic elementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->elementsContainedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic elementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->elementsContainedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public elementsContainedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->elementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->elementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->elementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public elementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/format/util/IPAddressAssociativeTrie;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public bridge synthetic firstAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->firstAddedNode()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic firstAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->firstAddedNode()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public firstAddedNode()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->firstAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic firstNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->firstNode()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic firstNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->firstNode()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public firstNode()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->firstNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->floorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->floorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public floorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic getAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->getAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->getAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public getAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->getAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->getNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->getNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public getNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->getRoot()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRoot()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->getRoot()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRoot()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->getRoot()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->getRoot()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->higherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->higherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public higherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->lastAddedNode()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lastAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->lastAddedNode()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public lastAddedNode()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->lastAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic lastNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->lastNode()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lastNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->lastNode()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public lastNode()Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->lastNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->longestPrefixMatchNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->longestPrefixMatchNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public longestPrefixMatchNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->lowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->lowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public lowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    return-object p0
.end method

.method public nodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->nodeIterator(Z)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public nodeSpliterator(Z)Ljava/util/Spliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Spliterator<",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->nodeSpliterator(Z)Ljava/util/Spliterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic removeElementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->removeElementsContainedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic removeElementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->removeElementsContainedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public removeElementsContainedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->removeElementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic removeElementsIntersectedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->removeElementsIntersectedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic removeElementsIntersectedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;->removeElementsIntersectedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public removeElementsIntersectedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->removeElementsIntersectedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressAssociativeTrie$IPAddressAssociativeTrieNode;

    return-object p0
.end method

.method public toAddedNodesTreeString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/format/util/IPAddressAssociativeTrie;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->contructAssociativeAddedTree(Linet/ipaddr/format/util/AssociativeAddressTrie;)V

    .line 9
    invoke-static {v0}, Linet/ipaddr/format/util/AddressTrie;->toAddedNodesTreeString(Linet/ipaddr/format/util/AssociativeAddressTrie;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
