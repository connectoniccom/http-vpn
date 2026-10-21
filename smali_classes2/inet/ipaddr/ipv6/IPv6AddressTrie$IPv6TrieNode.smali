.class public Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
.super Linet/ipaddr/format/util/AddressTrie$TrieNode;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv6TrieNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
        "Linet/ipaddr/ipv6/IPv6Address;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/ipv6/IPv6AddressTrie;->INIT_ROOT:Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-direct {p0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;-><init>(Linet/ipaddr/Address;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv6/IPv6Address;)V
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;-><init>(Linet/ipaddr/Address;)V

    return-void
.end method


# virtual methods
.method public allNodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->allNodeIterator(Z)Ljava/util/Iterator;

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
            "Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->allNodeSpliterator(Z)Ljava/util/Spliterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic asNewTrie()Linet/ipaddr/format/util/AddressTrie;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->asNewTrie()Linet/ipaddr/ipv6/IPv6AddressTrie;

    move-result-object p0

    return-object p0
.end method

.method public asNewTrie()Linet/ipaddr/ipv6/IPv6AddressTrie;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->asNewTrie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie;

    .line 7
    return-object p0
.end method

.method public blockSizeAllNodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->blockSizeAllNodeIterator(Z)Ljava/util/Iterator;

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
            "Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->blockSizeCachingAllNodeIterator()Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;

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
            "Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->blockSizeNodeIterator(Z)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic ceilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->ceilingAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public ceilingAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->ceilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->clone()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->clone()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public clone()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->clone()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->clone()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic cloneTree()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->cloneTree()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic cloneTree()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->cloneTree()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public cloneTree()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->cloneTree()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 7
    return-object p0
.end method

.method public containedFirstAllNodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containedFirstAllNodeIterator(Z)Ljava/util/Iterator;

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
            "Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containedFirstIterator(Z)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic containingCeilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->containingCeilingAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingCeilingAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containingCeilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

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
            "Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containingFirstAllNodeIterator(Z)Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;

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
            "Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containingFirstIterator(Z)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic containingFloorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->containingFloorAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingFloorAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containingFloorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    return-object p0
.end method

.method public bridge synthetic containingHigherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->containingHigherAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingHigherAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containingHigherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    return-object p0
.end method

.method public bridge synthetic containingLowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->containingLowerAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingLowerAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containingLowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    return-object p0
.end method

.method public bridge synthetic createNewImpl(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->createNewImpl(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createNewImpl(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 2

    .line 8
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;-><init>(Linet/ipaddr/ipv6/IPv6Address;)V

    return-object p0
.end method

.method public bridge synthetic createNewTree()Linet/ipaddr/format/util/AddressTrie;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->createNewTree()Linet/ipaddr/ipv6/IPv6AddressTrie;

    move-result-object p0

    return-object p0
.end method

.method public createNewTree()Linet/ipaddr/ipv6/IPv6AddressTrie;
    .registers 1

    .line 1
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressTrie;

    .line 3
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie;-><init>()V

    .line 6
    return-object p0
.end method

.method public bridge synthetic elementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->elementsContainedBy(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public elementsContainedBy(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->elementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    return-object p0
.end method

.method public bridge synthetic elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->elementsContaining(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public elementsContaining(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->firstAddedNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic firstAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->firstAddedNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public firstAddedNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->firstAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic firstNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->firstNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic firstNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->firstNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public firstNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->firstNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->floorAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public floorAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    return-object p0
.end method

.method public bridge synthetic getAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->getAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 2

    .line 8
    invoke-static {p0, p1}, Lq40;->b(Linet/ipaddr/format/util/AddressTrieOps;Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    return-object p0
.end method

.method public bridge synthetic getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->getLowerSubNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->getLowerSubNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public getLowerSubNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->getNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    return-object p0
.end method

.method public bridge synthetic getParent()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->getParent()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getParent()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->getParent()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public getParent()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getParent()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getTrieKeyCache(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->getTrieKeyCache(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTrieKeyCache(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;
    .registers 2

    .line 8
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->getTrieKeyCache()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->getUpperSubNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->getUpperSubNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public getUpperSubNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->higherAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public higherAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    return-object p0
.end method

.method public bridge synthetic lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->lastAddedNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lastAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->lastAddedNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public lastAddedNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic lastNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->lastNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lastNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->lastNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public lastNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->lastNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->longestPrefixMatchNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public longestPrefixMatchNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    return-object p0
.end method

.method public bridge synthetic lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->lowerAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public lowerAddedNode(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    return-object p0
.end method

.method public bridge synthetic nextAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->nextAddedNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic nextAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->nextAddedNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public nextAddedNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->nextAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic nextNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->nextNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic nextNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->nextNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public nextNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->nextNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 7
    return-object p0
.end method

.method public nodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->nodeIterator(Z)Ljava/util/Iterator;

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
            "Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->nodeSpliterator(Z)Ljava/util/Spliterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic previousAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->previousAddedNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic previousAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->previousAddedNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public previousAddedNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->previousAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic previousNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->previousNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic previousNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->previousNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public previousNode()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->previousNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic removeElementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->removeElementsContainedBy(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public removeElementsContainedBy(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->removeElementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    return-object p0
.end method

.method public bridge synthetic removeElementsIntersectedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;->removeElementsIntersectedBy(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public removeElementsIntersectedBy(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
    .registers 2

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->removeElementsIntersectedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;

    return-object p0
.end method

.method public replaceThisRoot(Linet/ipaddr/format/util/BinaryTreeNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->replaceThisRoot(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 4
    sget-boolean v0, Linet/ipaddr/format/util/BinaryTreeNode;->FREEZE_ROOT:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    sget-object p1, Linet/ipaddr/ipv6/IPv6AddressTrie;->INIT_ROOT:Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->setKey(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method
