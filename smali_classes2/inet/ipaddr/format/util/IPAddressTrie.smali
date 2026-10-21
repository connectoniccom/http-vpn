.class public Linet/ipaddr/format/util/IPAddressTrie;
.super Linet/ipaddr/format/util/AddressTrie;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/format/util/AddressTrie<",
        "Linet/ipaddr/IPAddress;",
        ">;"
    }
.end annotation


# static fields
.field static final IPV4_ROOT:Linet/ipaddr/ipv4/IPv4Address;

.field static final IPV6_ROOT:Linet/ipaddr/ipv6/IPv6Address;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressString;

    .line 3
    const-string v1, "::/0"

    .line 5
    invoke-direct {v0, v1}, Linet/ipaddr/IPAddressString;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Linet/ipaddr/IPAddressString;->getAddress()Linet/ipaddr/IPAddress;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->toIPv6()Linet/ipaddr/ipv6/IPv6Address;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Linet/ipaddr/format/util/IPAddressTrie;->IPV6_ROOT:Linet/ipaddr/ipv6/IPv6Address;

    .line 18
    new-instance v0, Linet/ipaddr/IPAddressString;

    .line 20
    const-string v1, "0.0.0.0/0"

    .line 22
    invoke-direct {v0, v1}, Linet/ipaddr/IPAddressString;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Linet/ipaddr/IPAddressString;->getAddress()Linet/ipaddr/IPAddress;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->toIPv4()Linet/ipaddr/ipv4/IPv4Address;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Linet/ipaddr/format/util/IPAddressTrie;->IPV4_ROOT:Linet/ipaddr/ipv4/IPv4Address;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Linet/ipaddr/format/util/AddressTrie;-><init>(Linet/ipaddr/format/util/AddressTrie$TrieNode;)V

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

    .line 12
    new-instance v0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    invoke-direct {v0}, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;-><init>()V

    invoke-direct {p0, v0, p1}, Linet/ipaddr/format/util/AddressTrie;-><init>(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$AddressBounds;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;Linet/ipaddr/format/util/AddressTrie$AddressBounds;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;",
            "Linet/ipaddr/format/util/AddressTrie$AddressBounds<",
            "Linet/ipaddr/IPAddress;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrie;-><init>(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$AddressBounds;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/validate/ChangeTracker;)V
    .registers 3

    .line 10
    new-instance v0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    invoke-direct {v0}, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;-><init>()V

    invoke-direct {p0, v0, p1}, Linet/ipaddr/format/util/AddressTrie;-><init>(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie;->absoluteRoot()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public absoluteRoot()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic addIfNoElementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->addIfNoElementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic addIfNoElementsContaining(Linet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3

    .line 8
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/IPAddressTrie;->addIfNoElementsContaining(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public addIfNoElementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->addIfNoElementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public addIfNoElementsContaining(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 3

    .line 10
    invoke-super {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrie;->addIfNoElementsContaining(Linet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public bridge synthetic addNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->addNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public addNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->addNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public bridge synthetic addTrie(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->addTrie(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public addTrie(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "Linet/ipaddr/IPAddress;",
            ">;)",
            "Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->addTrie(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic adjustRoot(Linet/ipaddr/Address;)V
    .registers 2

    .line 29
    check-cast p1, Linet/ipaddr/IPAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->adjustRoot(Linet/ipaddr/IPAddress;)V

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
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie;->absoluteRoot()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;->setIPv6Key()V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie;->absoluteRoot()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;->setIPv4Key()V

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
            "Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->allNodeIterator(Z)Ljava/util/Iterator;

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
            "Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->allNodeSpliterator(Z)Ljava/util/Spliterator;

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
            "Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->blockSizeAllNodeIterator(Z)Ljava/util/Iterator;

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
            "Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;",
            "Linet/ipaddr/IPAddress;",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie;->blockSizeCachingAllNodeIterator()Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;

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
            "Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->blockSizeNodeIterator(Z)Ljava/util/Iterator;

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
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->ceilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ceilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->ceilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/util/AbstractTree;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie;->clone()Linet/ipaddr/format/util/IPAddressTrie;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/util/AddressTrie;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie;->clone()Linet/ipaddr/format/util/IPAddressTrie;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/format/util/AddressTrie;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->clone(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/format/util/IPAddressTrie;

    move-result-object p0

    return-object p0
.end method

.method public clone()Linet/ipaddr/format/util/IPAddressTrie;
    .registers 1

    .line 12
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie;->clone()Linet/ipaddr/format/util/AddressTrie;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie;

    return-object p0
.end method

.method public clone(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/format/util/IPAddressTrie;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->clone(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie;

    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie;->clone()Linet/ipaddr/format/util/IPAddressTrie;

    move-result-object p0

    return-object p0
.end method

.method public constructAddedNodesTree()Linet/ipaddr/format/util/AddedTreeBase;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddedTreeBase<",
            "Linet/ipaddr/IPAddress;",
            "+",
            "Linet/ipaddr/format/util/AddressTrie$SubNodesMapping<",
            "Linet/ipaddr/IPAddress;",
            "+",
            "Linet/ipaddr/format/util/AddressTrie$SubNodesMapping<",
            "Linet/ipaddr/IPAddress;",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/util/IPAddressAssociativeTrie;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AddressTrie;->contructAddedTree(Linet/ipaddr/format/util/AssociativeAddressTrie;)V

    .line 9
    new-instance p0, Linet/ipaddr/format/util/AddedTree;

    .line 11
    invoke-direct {p0, v0}, Linet/ipaddr/format/util/AddedTree;-><init>(Linet/ipaddr/format/util/AssociativeAddressTrie;)V

    .line 14
    return-object p0
.end method

.method public containedFirstAllNodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containedFirstAllNodeIterator(Z)Ljava/util/Iterator;

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
            "Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containedFirstIterator(Z)Ljava/util/Iterator;

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
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->containingCeilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingCeilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containingCeilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public bridge synthetic containingCeilingAddedNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->containingCeilingAddedNodeNoCheck(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingCeilingAddedNodeNoCheck(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containingCeilingAddedNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

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
            "Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;",
            "Linet/ipaddr/IPAddress;",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containingFirstAllNodeIterator(Z)Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;

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
            "Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containingFirstIterator(Z)Ljava/util/Iterator;

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
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->containingFloorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingFloorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containingFloorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public bridge synthetic containingFloorAddedNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->containingFloorAddedNodeNoCheck(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingFloorAddedNodeNoCheck(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containingFloorAddedNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public bridge synthetic containingHigherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->containingHigherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingHigherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containingHigherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public bridge synthetic containingHigherAddedNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->containingHigherAddedNodeNoCheck(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingHigherAddedNodeNoCheck(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containingHigherAddedNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public bridge synthetic containingLowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->containingLowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingLowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containingLowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public bridge synthetic containingLowerAddedNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->containingLowerAddedNodeNoCheck(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingLowerAddedNodeNoCheck(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->containingLowerAddedNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public bridge synthetic createNew(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/AddressTrie;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->createNew(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/IPAddressTrie;

    move-result-object p0

    return-object p0
.end method

.method public createNew(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/IPAddressTrie;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$AddressBounds<",
            "Linet/ipaddr/IPAddress;",
            ">;)",
            "Linet/ipaddr/format/util/IPAddressTrie;"
        }
    .end annotation

    .line 1
    new-instance p0, Linet/ipaddr/format/util/IPAddressTrie;

    .line 3
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;-><init>(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)V

    .line 6
    return-object p0
.end method

.method public bridge synthetic createSubTrie(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/AddressTrie;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->createSubTrie(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/IPAddressTrie;

    move-result-object p0

    return-object p0
.end method

.method public createSubTrie(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/IPAddressTrie;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$AddressBounds<",
            "Linet/ipaddr/IPAddress;",
            ">;)",
            "Linet/ipaddr/format/util/IPAddressTrie;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/util/IPAddressTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie;->absoluteRoot()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;-><init>(Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;Linet/ipaddr/format/util/AddressTrie$AddressBounds;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic elementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->elementsContainedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public elementsContainedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->elementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public bridge synthetic elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->elementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public elementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/format/util/IPAddressTrie;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->equals(Ljava/lang/Object;)Z

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

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie;->firstAddedNode()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public firstAddedNode()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie;->firstAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic firstNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie;->firstNode()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public firstNode()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie;->firstNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->floorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public floorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public bridge synthetic getAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->getAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-static {p0, p1}, Lq40;->b(Linet/ipaddr/format/util/AddressTrieOps;Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public bridge synthetic getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->getNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public bridge synthetic higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->higherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public higherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public bridge synthetic lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie;->lastAddedNode()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public lastAddedNode()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie;->lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic lastNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressTrie;->lastNode()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public lastNode()Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie;->lastNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->longestPrefixMatchNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public longestPrefixMatchNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public bridge synthetic lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->lowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public lowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public nodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->nodeIterator(Z)Ljava/util/Iterator;

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
            "Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->nodeSpliterator(Z)Ljava/util/Spliterator;

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
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->removeElementsContainedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public removeElementsContainedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->removeElementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public bridge synthetic removeElementsIntersectedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->removeElementsIntersectedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public removeElementsIntersectedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->removeElementsIntersectedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    return-object p0
.end method

.method public toAddedNodesTreeString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/format/util/IPAddressAssociativeTrie;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/format/util/IPAddressAssociativeTrie;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AddressTrie;->contructAddedTree(Linet/ipaddr/format/util/AssociativeAddressTrie;)V

    .line 9
    invoke-static {v0}, Linet/ipaddr/format/util/AddressTrie;->toAddedNodesTreeString(Linet/ipaddr/format/util/AssociativeAddressTrie;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
