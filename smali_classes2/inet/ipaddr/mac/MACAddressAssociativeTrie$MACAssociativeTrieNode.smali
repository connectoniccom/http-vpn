.class public Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
.super Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/mac/MACAddressAssociativeTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MACAssociativeTrieNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
        "Linet/ipaddr/mac/MACAddress;",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;-><init>(Linet/ipaddr/Address;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/mac/MACAddress;)V
    .registers 2

    .line 6
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
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
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
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
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
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->asNewTrie()Linet/ipaddr/mac/MACAddressAssociativeTrie;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic asNewTrie()Linet/ipaddr/format/util/AssociativeAddressTrie;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->asNewTrie()Linet/ipaddr/mac/MACAddressAssociativeTrie;

    move-result-object p0

    return-object p0
.end method

.method public asNewTrie()Linet/ipaddr/mac/MACAddressAssociativeTrie;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->asNewTrie()Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie;

    .line 7
    return-object p0
.end method

.method public blockSizeAllNodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
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
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;",
            "Linet/ipaddr/mac/MACAddress;",
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
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
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
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->ceilingAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic ceilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->ceilingAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public ceilingAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            ")",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->ceilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->clone()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->clone()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->clone()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public clone()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->clone()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->clone()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic cloneTree()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->cloneTree()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic cloneTree()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->cloneTree()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic cloneTree()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->cloneTree()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public cloneTree()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->cloneTree()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public containedFirstAllNodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
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
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
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
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->containingCeilingAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic containingCeilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->containingCeilingAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public containingCeilingAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            ")",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->containingCeilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

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
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;",
            "Linet/ipaddr/mac/MACAddress;",
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
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
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
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->containingFloorAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic containingFloorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->containingFloorAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public containingFloorAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            ")",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->containingFloorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic containingHigherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->containingHigherAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic containingHigherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->containingHigherAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public containingHigherAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            ")",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->containingHigherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic containingLowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->containingLowerAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic containingLowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->containingLowerAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public containingLowerAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            ")",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->containingLowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic createNewImpl(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->createNewImpl(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createNewImpl(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            ")",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 8
    new-instance p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;-><init>(Linet/ipaddr/mac/MACAddress;)V

    return-object p0
.end method

.method public bridge synthetic createNewTree()Linet/ipaddr/format/util/AddressTrie;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->createNewTree()Linet/ipaddr/mac/MACAddressAssociativeTrie;

    move-result-object p0

    return-object p0
.end method

.method public createNewTree()Linet/ipaddr/mac/MACAddressAssociativeTrie;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Linet/ipaddr/mac/MACAddressAssociativeTrie;

    .line 3
    invoke-direct {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie;-><init>()V

    .line 6
    return-object p0
.end method

.method public bridge synthetic elementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->elementsContainedBy(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic elementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->elementsContainedBy(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public elementsContainedBy(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            ")",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->elementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->elementsContaining(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->elementsContaining(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public elementsContaining(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            ")",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

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
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->firstAddedNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic firstAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->firstAddedNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic firstAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->firstAddedNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public firstAddedNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->firstAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic firstNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->firstNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic firstNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->firstNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic firstNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->firstNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public firstNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->firstNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->floorAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->floorAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public floorAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            ")",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic getAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->getAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->getAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public getAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            ")",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->getLowerSubNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLowerSubNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->getLowerSubNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->getLowerSubNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public getLowerSubNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->getNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->getNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public getNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            ")",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic getParent()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->getParent()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getParent()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->getParent()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getParent()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->getParent()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getParent()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->getUpperSubNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpperSubNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->getUpperSubNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->getUpperSubNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public getUpperSubNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->higherAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->higherAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public higherAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            ")",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->lastAddedNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lastAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->lastAddedNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lastAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->lastAddedNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public lastAddedNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->lastAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic lastNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->lastNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lastNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->lastNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lastNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->lastNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public lastNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->lastNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->longestPrefixMatchNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->longestPrefixMatchNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public longestPrefixMatchNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            ")",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->lowerAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->lowerAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public lowerAddedNode(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            ")",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic nextAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->nextAddedNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic nextAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->nextAddedNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic nextAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->nextAddedNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public nextAddedNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->nextAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic nextNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->nextNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic nextNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->nextNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic nextNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->nextNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public nextNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->nextNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public nodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
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
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
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
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->previousAddedNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic previousAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->previousAddedNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic previousAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->previousAddedNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public previousAddedNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->previousAddedNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic previousNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->previousNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic previousNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->previousNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic previousNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->previousNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public previousNode()Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->previousNode()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic removeElementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->removeElementsContainedBy(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic removeElementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->removeElementsContainedBy(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public removeElementsContainedBy(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            ")",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->removeElementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    return-object p0
.end method

.method public bridge synthetic removeElementsIntersectedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->removeElementsIntersectedBy(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic removeElementsIntersectedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;->removeElementsIntersectedBy(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public removeElementsIntersectedBy(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/mac/MACAddress;",
            ")",
            "Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode<",
            "TV;>;"
        }
    .end annotation

    .line 9
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->removeElementsIntersectedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/mac/MACAddressAssociativeTrie$MACAssociativeTrieNode;

    return-object p0
.end method

.method public replaceThisRoot(Linet/ipaddr/format/util/BinaryTreeNode;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "Linet/ipaddr/mac/MACAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->replaceThisRoot(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->setKey(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setExtendedRootKey()V
    .registers 2

    .line 1
    invoke-static {}, Linet/ipaddr/mac/MACAddressAssociativeTrie;->access$100()Linet/ipaddr/mac/MACAddress;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->setKey(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public setRootKey()V
    .registers 2

    .line 1
    invoke-static {}, Linet/ipaddr/mac/MACAddressAssociativeTrie;->access$000()Linet/ipaddr/mac/MACAddress;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->setKey(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
