.class public Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
.super Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv4AssociativeTrieNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
        "Linet/ipaddr/ipv4/IPv4Address;",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->access$000()Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;-><init>(Linet/ipaddr/Address;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv4/IPv4Address;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;-><init>(Linet/ipaddr/Address;)V

    return-void
.end method


# virtual methods
.method public allNodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->allNodeIterator(Z)Ljava/util/Iterator;

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
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->allNodeSpliterator(Z)Ljava/util/Spliterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic asNewTrie()Linet/ipaddr/format/util/AddressTrie;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->asNewTrie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic asNewTrie()Linet/ipaddr/format/util/AssociativeAddressTrie;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->asNewTrie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    move-result-object p0

    return-object p0
.end method

.method public asNewTrie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->asNewTrie()Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 7
    return-object p0
.end method

.method public blockSizeAllNodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->blockSizeAllNodeIterator(Z)Ljava/util/Iterator;

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
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->blockSizeCachingAllNodeIterator()Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;

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
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->blockSizeNodeIterator(Z)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic ceilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->ceilingAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic ceilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->ceilingAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public ceilingAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ")",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->ceilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->clone()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->clone()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->clone()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public clone()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->clone()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->clone()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic cloneTree()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->cloneTree()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic cloneTree()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->cloneTree()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic cloneTree()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->cloneTree()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public cloneTree()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->cloneTree()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public containedFirstAllNodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->containedFirstAllNodeIterator(Z)Ljava/util/Iterator;

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
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->containedFirstIterator(Z)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic containingCeilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->containingCeilingAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic containingCeilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->containingCeilingAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public containingCeilingAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ")",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->containingCeilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

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
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->containingFirstAllNodeIterator(Z)Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;

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
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->containingFirstIterator(Z)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic containingFloorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->containingFloorAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic containingFloorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->containingFloorAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public containingFloorAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ")",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->containingFloorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic containingHigherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->containingHigherAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic containingHigherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->containingHigherAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public containingHigherAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ")",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->containingHigherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic containingLowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->containingLowerAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic containingLowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->containingLowerAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public containingLowerAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ")",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->containingLowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic createNewImpl(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->createNewImpl(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createNewImpl(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ")",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 8
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;-><init>(Linet/ipaddr/ipv4/IPv4Address;)V

    return-object p0
.end method

.method public bridge synthetic createNewTree()Linet/ipaddr/format/util/AddressTrie;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->createNewTree()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    move-result-object p0

    return-object p0
.end method

.method public createNewTree()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 3
    invoke-direct {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;-><init>()V

    .line 6
    return-object p0
.end method

.method public bridge synthetic elementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->elementsContainedBy(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic elementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->elementsContainedBy(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public elementsContainedBy(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ")",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->elementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->elementsContaining(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->elementsContaining(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public elementsContaining(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ")",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->equals(Ljava/lang/Object;)Z

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

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->firstAddedNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic firstAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->firstAddedNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic firstAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->firstAddedNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public firstAddedNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->firstAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic firstNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->firstNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic firstNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->firstNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic firstNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->firstNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public firstNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->firstNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->floorAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->floorAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public floorAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ")",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic getAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->getAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->getAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public getAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ")",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->getLowerSubNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLowerSubNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->getLowerSubNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->getLowerSubNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public getLowerSubNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->getNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->getNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public getNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ")",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic getParent()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->getParent()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getParent()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->getParent()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getParent()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->getParent()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getParent()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getTrieKeyCache(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->getTrieKeyCache(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTrieKeyCache(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;
    .registers 2

    .line 8
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->getTrieKeyCache()Linet/ipaddr/ipv4/IPv4AddressTrie$IPv4TrieNode$IPv4TrieKeyData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->getUpperSubNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpperSubNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->getUpperSubNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->getUpperSubNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public getUpperSubNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->higherAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->higherAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public higherAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ")",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->lastAddedNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lastAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->lastAddedNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lastAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->lastAddedNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public lastAddedNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->lastAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic lastNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->lastNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lastNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->lastNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lastNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->lastNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public lastNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->lastNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->longestPrefixMatchNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->longestPrefixMatchNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public longestPrefixMatchNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ")",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->lowerAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->lowerAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public lowerAddedNode(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ")",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic nextAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->nextAddedNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic nextAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->nextAddedNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic nextAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->nextAddedNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public nextAddedNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->nextAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic nextNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->nextNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic nextNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->nextNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic nextNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->nextNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public nextNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->nextNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public nodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->nodeIterator(Z)Ljava/util/Iterator;

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
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->nodeSpliterator(Z)Ljava/util/Spliterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic previousAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->previousAddedNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic previousAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->previousAddedNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic previousAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->previousAddedNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public previousAddedNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->previousAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic previousNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->previousNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic previousNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->previousNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic previousNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->previousNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public previousNode()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->previousNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic removeElementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->removeElementsContainedBy(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic removeElementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->removeElementsContainedBy(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public removeElementsContainedBy(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ")",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->removeElementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic removeElementsIntersectedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->removeElementsIntersectedBy(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic removeElementsIntersectedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/ipv4/IPv4Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;->removeElementsIntersectedBy(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public removeElementsIntersectedBy(Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ")",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->removeElementsIntersectedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie$IPv4AssociativeTrieNode;

    return-object p0
.end method

.method public replaceThisRoot(Linet/ipaddr/format/util/BinaryTreeNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->replaceThisRoot(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 4
    sget-boolean v0, Linet/ipaddr/format/util/BinaryTreeNode;->FREEZE_ROOT:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->access$000()Linet/ipaddr/ipv4/IPv4Address;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->setKey(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method
