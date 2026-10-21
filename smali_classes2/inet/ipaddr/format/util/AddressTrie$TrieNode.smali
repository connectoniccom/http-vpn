.class public abstract Linet/ipaddr/format/util/AddressTrie$TrieNode;
.super Linet/ipaddr/format/util/BinaryTreeNode;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/util/AddressTrieOps;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/AddressTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TrieNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;,
        Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;,
        Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Linet/ipaddr/Address;",
        ">",
        "Linet/ipaddr/format/util/BinaryTreeNode<",
        "TE;>;",
        "Linet/ipaddr/format/util/AddressTrieOps<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Linet/ipaddr/Address;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;-><init>(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$OpResult;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->handleMatch(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$OpResult;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->handleContained(Linet/ipaddr/format/util/AddressTrie$OpResult;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$OpResult;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->handleNodeMatch(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$OpResult;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->handleSplitNode(Linet/ipaddr/format/util/AddressTrie$OpResult;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$OpResult;Z)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->handleContains(Linet/ipaddr/format/util/AddressTrie$OpResult;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private createNew(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->createNewImpl(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 7
    iput-object p0, p1, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 9
    return-object p1
.end method

.method private doElementContains(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Linet/ipaddr/format/util/AddressTrie$OpResult;

    .line 8
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->CONTAINING:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 10
    invoke-direct {v0, p1, v1}, Linet/ipaddr/format/util/AddressTrie$OpResult;-><init>(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;)V

    .line 13
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matchBits(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 16
    iget-object p0, v0, Linet/ipaddr/format/util/AddressTrie$OpResult;->largestContaining:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 18
    return-object p0
.end method

.method private existingAdded(Linet/ipaddr/format/util/AddressTrie$OpResult;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->existingNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 3
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->added:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->added(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 8
    return-void
.end method

.method private findNearest(Linet/ipaddr/format/util/AddressTrie$OpResult;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/Address;

    .line 7
    invoke-virtual {v0}, Linet/ipaddr/Address;->getBitCount()I

    .line 10
    move-result v1

    .line 11
    if-ge p2, v1, :cond_2

    .line 13
    invoke-static {v0, p2}, Lq40;->i(Linet/ipaddr/AddressSegmentSeries;I)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 19
    iget-boolean p2, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestFloor:Z

    .line 21
    if-eqz p2, :cond_0

    .line 23
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->backtrackNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 25
    return-void

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 32
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 34
    return-void

    .line 35
    :cond_1
    move-object p0, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean p2, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestFloor:Z

    .line 39
    if-eqz p2, :cond_4

    .line 41
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_3

    .line 47
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 49
    return-void

    .line 50
    :cond_3
    move-object p0, p2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->backtrackNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 54
    return-void
.end method

.method private findNearestFromMatch(Linet/ipaddr/format/util/AddressTrie$OpResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestFloor:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->backtrackNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    iput-object v0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 22
    return-void

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->backtrackNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 33
    return-void

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_4

    .line 40
    iput-object v0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 42
    return-void

    .line 43
    :cond_4
    move-object v0, p0

    .line 44
    goto :goto_1
.end method

.method private findNodeContainingNear(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZZ)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Linet/ipaddr/format/util/AddressTrie$Operation;->CONTAINMENT_NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 8
    invoke-direct {p0, p1, v0, p2, p3}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeNearNoCheck(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private findNodeContainingNearNoCheck(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZZ)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Linet/ipaddr/format/util/AddressTrie$Operation;->CONTAINMENT_NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeNearNoCheck(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private findNodeNear(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZZ)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Linet/ipaddr/format/util/AddressTrie$Operation;->NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 8
    invoke-direct {p0, p1, v0, p2, p3}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeNearNoCheck(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private findNodeNearNoCheck(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Linet/ipaddr/format/util/AddressTrie$Operation;",
            "ZZ)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/util/AddressTrie$OpResult;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Linet/ipaddr/format/util/AddressTrie$OpResult;-><init>(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;ZZ)V

    .line 6
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matchBits(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 9
    iget-object p0, v0, Linet/ipaddr/format/util/AddressTrie$OpResult;->backtrackNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 11
    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getParent()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    move-object v1, p1

    .line 18
    move-object p1, p0

    .line 19
    move-object p0, v1

    .line 20
    if-eqz p0, :cond_1

    .line 22
    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 27
    move-result-object p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 32
    move-result-object p2

    .line 33
    :goto_1
    if-ne p1, p2, :cond_1

    .line 35
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getParent()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p0, :cond_4

    .line 42
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iput-object p0, v0, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    if-eqz p3, :cond_3

    .line 53
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->previousAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->nextAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 61
    move-result-object p0

    .line 62
    :goto_2
    iput-object p0, v0, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 64
    :cond_4
    :goto_3
    iget-object p0, v0, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 66
    return-object p0
.end method

.method private findNodeNearNoCheck(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZZ)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 67
    sget-object v0, Linet/ipaddr/format/util/AddressTrie$Operation;->NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    invoke-direct {p0, p1, v0, p2, p3}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeNearNoCheck(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0
.end method

.method private handleContained(Linet/ipaddr/format/util/AddressTrie$OpResult;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->op:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 3
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->INSERT:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 5
    if-eq v0, v1, :cond_6

    .line 7
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->ADD_UNCONTAINED:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->SUBTREE_DELETE:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 14
    if-eq v0, v1, :cond_5

    .line 16
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->INTERSECTING_SUBTREE_DELETE:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 23
    if-eq v0, v1, :cond_4

    .line 25
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->CONTAINMENT_NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->REMAP:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 32
    if-ne v0, v1, :cond_3

    .line 34
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->remapNonExistingReplace(Linet/ipaddr/format/util/AddressTrie$OpResult;I)V

    .line 37
    :cond_3
    return-void

    .line 38
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNearest(Linet/ipaddr/format/util/AddressTrie$OpResult;I)V

    .line 41
    return-void

    .line 42
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->removeSubtree(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 45
    return-void

    .line 46
    :cond_6
    :goto_2
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->replace(Linet/ipaddr/format/util/AddressTrie$OpResult;I)V

    .line 49
    return-void
.end method

.method private handleContains(Linet/ipaddr/format/util/AddressTrie$OpResult;Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->op:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 3
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->CONTAINING:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_b

    .line 8
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->OVERLAPPING:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->ALL_CONTAINING:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Linet/ipaddr/format/util/AddressTrie$OpResult;->addContaining(Linet/ipaddr/format/util/AddressTrie$TrieNode;)V

    .line 21
    if-eqz p2, :cond_a

    .line 23
    return v2

    .line 24
    :cond_1
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->ADD_UNCONTAINED:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    return v2

    .line 29
    :cond_2
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->INTERSECTING_SUBTREE_DELETE:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 31
    if-ne v0, v1, :cond_3

    .line 33
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->removeSubtree(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 36
    return v2

    .line 37
    :cond_3
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->CONTAINMENT_NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 39
    if-ne v0, v1, :cond_a

    .line 41
    iget-object v0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->addr:Linet/ipaddr/Address;

    .line 43
    invoke-virtual {v0}, Linet/ipaddr/Address;->getBitCount()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    iget-boolean v4, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearExclusive:Z

    .line 53
    if-eqz v4, :cond_8

    .line 55
    if-eqz v3, :cond_4

    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v3

    .line 61
    if-ne v3, v1, :cond_6

    .line 63
    :cond_4
    if-nez p2, :cond_7

    .line 65
    iget-boolean p2, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestFloor:Z

    .line 67
    if-eqz p2, :cond_5

    .line 69
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Linet/ipaddr/Address;

    .line 75
    invoke-virtual {p2}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p2

    .line 83
    invoke-virtual {v0, p2, v1}, Linet/ipaddr/Address;->includesZeroBits(II)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Linet/ipaddr/Address;

    .line 96
    invoke-virtual {p2}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result p2

    .line 104
    invoke-virtual {v0, p2, v1}, Linet/ipaddr/Address;->includesMaxBits(II)Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    :goto_0
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->backtrackNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    if-eqz p2, :cond_9

    .line 119
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matched(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 125
    :goto_1
    return v2

    .line 126
    :cond_a
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->smallestContaining:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 128
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_b
    :goto_2
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->largestContaining:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 132
    return v2
.end method

.method private handleMatch(Linet/ipaddr/format/util/AddressTrie$OpResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->exists:Z

    .line 4
    invoke-direct {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->handleContains(Linet/ipaddr/format/util/AddressTrie$OpResult;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 10
    iget-object v0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->op:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 12
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->LOOKUP:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matched(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->INSERT:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matchedInserted(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->DELETE:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->removeOp(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->SUBTREE_DELETE:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->removeSubtree(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 43
    return-void

    .line 44
    :cond_3
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 46
    if-ne v0, v1, :cond_5

    .line 48
    iget-boolean v0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearExclusive:Z

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNearestFromMatch(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 55
    return-void

    .line 56
    :cond_4
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matched(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 59
    return-void

    .line 60
    :cond_5
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->REMAP:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 62
    if-ne v0, v1, :cond_6

    .line 64
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->remapMatch(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 67
    :cond_6
    return-void
.end method

.method private handleNodeMatch(Linet/ipaddr/format/util/AddressTrie$OpResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->op:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 3
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->LOOKUP:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->existingNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->INSERT:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->existingAdded(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->SUBTREE_DELETE:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 20
    if-eq v0, v1, :cond_7

    .line 22
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->INTERSECTING_SUBTREE_DELETE:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 24
    if-ne v0, v1, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->ADD_UNCONTAINED:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 29
    if-ne v0, v1, :cond_3

    .line 31
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->existingAdded(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 34
    return-void

    .line 35
    :cond_3
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 37
    if-eq v0, v1, :cond_6

    .line 39
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->CONTAINMENT_NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->REMAP:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 46
    if-ne v0, v1, :cond_5

    .line 48
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->remapNonAdded(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 51
    :cond_5
    return-void

    .line 52
    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNearestFromMatch(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 55
    return-void

    .line 56
    :cond_7
    :goto_1
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->removeSubtree(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 59
    return-void
.end method

.method private handleSplitNode(Linet/ipaddr/format/util/AddressTrie$OpResult;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->addr:Linet/ipaddr/Address;

    .line 3
    iget-object v1, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->op:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 5
    sget-object v2, Linet/ipaddr/format/util/AddressTrie$Operation;->INSERT:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 7
    if-eq v1, v2, :cond_4

    .line 9
    sget-object v2, Linet/ipaddr/format/util/AddressTrie$Operation;->ADD_UNCONTAINED:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Linet/ipaddr/format/util/AddressTrie$Operation;->NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 16
    if-eq v1, v0, :cond_3

    .line 18
    sget-object v0, Linet/ipaddr/format/util/AddressTrie$Operation;->CONTAINMENT_NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Linet/ipaddr/format/util/AddressTrie$Operation;->REMAP:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 25
    if-ne v1, v0, :cond_2

    .line 27
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->remapNonExistingSplit(Linet/ipaddr/format/util/AddressTrie$OpResult;I)V

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNearest(Linet/ipaddr/format/util/AddressTrie$OpResult;I)V

    .line 34
    return-void

    .line 35
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->createNew(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->split(Linet/ipaddr/format/util/AddressTrie$OpResult;ILinet/ipaddr/format/util/AddressTrie$TrieNode;)V

    .line 42
    return-void
.end method

.method private inserted(Linet/ipaddr/format/util/AddressTrie$OpResult;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->inserted:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->added(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 6
    return-void
.end method

.method private matchSubNode(ILinet/ipaddr/format/util/AddressTrie$OpResult;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Linet/ipaddr/format/util/AddressTrie$OpResult;->addr:Linet/ipaddr/Address;

    .line 3
    iget-object v1, p2, Linet/ipaddr/format/util/AddressTrie$OpResult;->op:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 5
    sget-boolean v2, Linet/ipaddr/format/util/BinaryTreeNode;->FREEZE_ROOT:Z

    .line 7
    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 15
    iget-object p1, p2, Linet/ipaddr/format/util/AddressTrie$OpResult;->op:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 17
    sget-object v2, Linet/ipaddr/format/util/AddressTrie$Operation;->REMAP:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 19
    if-ne p1, v2, :cond_0

    .line 21
    invoke-direct {p0, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->remapNonAdded(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 24
    goto/16 :goto_6

    .line 26
    :cond_0
    sget-object p1, Linet/ipaddr/format/util/AddressTrie$Operation;->INSERT:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 28
    if-eq v1, p1, :cond_1

    .line 30
    sget-object p1, Linet/ipaddr/format/util/AddressTrie$Operation;->ADD_UNCONTAINED:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 32
    if-ne v1, p1, :cond_14

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->setKey(Ljava/lang/Object;)V

    .line 37
    invoke-direct {p0, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->existingAdded(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 40
    goto/16 :goto_6

    .line 42
    :cond_2
    invoke-virtual {v0}, Linet/ipaddr/Address;->getBitCount()I

    .line 45
    move-result v2

    .line 46
    if-lt p1, v2, :cond_3

    .line 48
    goto/16 :goto_6

    .line 50
    :cond_3
    iget-wide v2, p2, Linet/ipaddr/format/util/AddressTrie$OpResult;->followingBits:J

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    cmp-long p1, v2, v4

    .line 56
    if-eqz p1, :cond_c

    .line 58
    invoke-virtual {p2, v4, v5}, Linet/ipaddr/format/util/AddressTrie$OpResult;->setFollowingBits(J)V

    .line 61
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_b

    .line 67
    sget-object p1, Linet/ipaddr/format/util/AddressTrie$Operation;->INSERT:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 69
    if-eq v1, p1, :cond_a

    .line 71
    sget-object p1, Linet/ipaddr/format/util/AddressTrie$Operation;->ADD_UNCONTAINED:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 73
    if-ne v1, p1, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object p1, Linet/ipaddr/format/util/AddressTrie$Operation;->NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 78
    if-eq v1, p1, :cond_6

    .line 80
    sget-object p1, Linet/ipaddr/format/util/AddressTrie$Operation;->CONTAINMENT_NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 82
    if-ne v1, p1, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object p1, Linet/ipaddr/format/util/AddressTrie$Operation;->REMAP:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 87
    if-ne v1, p1, :cond_14

    .line 89
    invoke-direct {p0, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->remapNonExisting(Linet/ipaddr/format/util/AddressTrie$OpResult;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_14

    .line 95
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->setUpper(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 98
    invoke-direct {p1, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->inserted(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 101
    goto/16 :goto_6

    .line 103
    :cond_6
    :goto_0
    iget-boolean p1, p2, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestFloor:Z

    .line 105
    if-eqz p1, :cond_9

    .line 107
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 113
    iput-object p0, p2, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 115
    goto/16 :goto_6

    .line 117
    :cond_7
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_14

    .line 123
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 126
    move-result-object p1

    .line 127
    :goto_1
    move-object v6, p1

    .line 128
    move-object p1, p0

    .line 129
    move-object p0, v6

    .line 130
    if-eqz p0, :cond_8

    .line 132
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    iput-object p1, p2, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 139
    goto/16 :goto_6

    .line 141
    :cond_9
    iput-object p0, p2, Linet/ipaddr/format/util/AddressTrie$OpResult;->backtrackNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 143
    goto/16 :goto_6

    .line 145
    :cond_a
    :goto_2
    invoke-direct {p0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->createNew(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->setUpper(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 152
    invoke-direct {p1, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->inserted(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    return-object p1

    .line 157
    :cond_c
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_15

    .line 163
    sget-object p1, Linet/ipaddr/format/util/AddressTrie$Operation;->INSERT:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 165
    if-eq v1, p1, :cond_13

    .line 167
    sget-object p1, Linet/ipaddr/format/util/AddressTrie$Operation;->ADD_UNCONTAINED:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 169
    if-ne v1, p1, :cond_d

    .line 171
    goto :goto_5

    .line 172
    :cond_d
    sget-object p1, Linet/ipaddr/format/util/AddressTrie$Operation;->NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 174
    if-eq v1, p1, :cond_f

    .line 176
    sget-object p1, Linet/ipaddr/format/util/AddressTrie$Operation;->CONTAINMENT_NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 178
    if-ne v1, p1, :cond_e

    .line 180
    goto :goto_3

    .line 181
    :cond_e
    sget-object p1, Linet/ipaddr/format/util/AddressTrie$Operation;->REMAP:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 183
    if-ne v1, p1, :cond_14

    .line 185
    invoke-direct {p0, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->remapNonExisting(Linet/ipaddr/format/util/AddressTrie$OpResult;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_14

    .line 191
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->setLower(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 194
    invoke-direct {p1, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->inserted(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 197
    goto :goto_6

    .line 198
    :cond_f
    :goto_3
    iget-boolean p1, p2, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestFloor:Z

    .line 200
    if-eqz p1, :cond_10

    .line 202
    iput-object p0, p2, Linet/ipaddr/format/util/AddressTrie$OpResult;->backtrackNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 204
    goto :goto_6

    .line 205
    :cond_10
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_11

    .line 211
    iput-object p0, p2, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 213
    goto :goto_6

    .line 214
    :cond_11
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_14

    .line 220
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 223
    move-result-object p1

    .line 224
    :goto_4
    move-object v6, p1

    .line 225
    move-object p1, p0

    .line 226
    move-object p0, v6

    .line 227
    if-eqz p0, :cond_12

    .line 229
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 232
    move-result-object p1

    .line 233
    goto :goto_4

    .line 234
    :cond_12
    iput-object p1, p2, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 236
    goto :goto_6

    .line 237
    :cond_13
    :goto_5
    invoke-direct {p0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->createNew(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->setLower(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 244
    invoke-direct {p1, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->inserted(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 247
    :cond_14
    :goto_6
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_15
    return-object p1
.end method

.method private matched(Linet/ipaddr/format/util/AddressTrie$OpResult;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->existingNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 3
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 5
    return-void
.end method

.method private remapMatch(Linet/ipaddr/format/util/AddressTrie$OpResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->existingNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->remap(Linet/ipaddr/format/util/AddressTrie$OpResult;Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matchedInserted(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 13
    :cond_0
    return-void
.end method

.method private remapNonAdded(Linet/ipaddr/format/util/AddressTrie$OpResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->remap(Linet/ipaddr/format/util/AddressTrie$OpResult;Z)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->existingAdded(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 11
    :cond_0
    return-void
.end method

.method private remapNonExisting(Linet/ipaddr/format/util/AddressTrie$OpResult;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->remap(Linet/ipaddr/format/util/AddressTrie$OpResult;Z)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->addr:Linet/ipaddr/Address;

    .line 10
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->createNew(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private remapNonExistingReplace(Linet/ipaddr/format/util/AddressTrie$OpResult;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->remap(Linet/ipaddr/format/util/AddressTrie$OpResult;Z)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->replace(Linet/ipaddr/format/util/AddressTrie$OpResult;I)V

    .line 11
    :cond_0
    return-void
.end method

.method private remapNonExistingSplit(Linet/ipaddr/format/util/AddressTrie$OpResult;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->remap(Linet/ipaddr/format/util/AddressTrie$OpResult;Z)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->addr:Linet/ipaddr/Address;

    .line 10
    invoke-direct {p0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->createNew(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->split(Linet/ipaddr/format/util/AddressTrie$OpResult;ILinet/ipaddr/format/util/AddressTrie$TrieNode;)V

    .line 17
    :cond_0
    return-void
.end method

.method private removeSubtree(Linet/ipaddr/format/util/AddressTrie$OpResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->deleted:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->replaceThis(Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 10
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->remainingParent:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    return-void
.end method

.method private replace(Linet/ipaddr/format/util/AddressTrie$OpResult;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->containedBy:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 3
    iget-object v0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->addr:Linet/ipaddr/Address;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p2, v1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->replaceToSub(Linet/ipaddr/Address;ILinet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->inserted(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 13
    return-void
.end method

.method private replaceToSub(Linet/ipaddr/Address;ILinet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->createNew(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 7
    iput v0, p1, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 9
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 11
    iput-object v0, p1, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getParent()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 20
    move-result-object v1

    .line 21
    if-ne v1, p0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->setUpper(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 30
    move-result-object v1

    .line 31
    if-ne v1, p0, :cond_1

    .line 33
    invoke-virtual {v0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->setLower(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Linet/ipaddr/Address;

    .line 42
    invoke-virtual {v0}, Linet/ipaddr/Address;->getBitCount()I

    .line 45
    move-result v1

    .line 46
    if-ge p2, v1, :cond_3

    .line 48
    invoke-static {v0, p2}, Lq40;->i(Linet/ipaddr/AddressSegmentSeries;I)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 54
    if-eqz p3, :cond_2

    .line 56
    invoke-virtual {p1, p3}, Linet/ipaddr/format/util/BinaryTreeNode;->setLower(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 59
    :cond_2
    invoke-virtual {p1, p0}, Linet/ipaddr/format/util/BinaryTreeNode;->setUpper(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {p1, p0}, Linet/ipaddr/format/util/BinaryTreeNode;->setLower(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 66
    if-eqz p3, :cond_4

    .line 68
    invoke-virtual {p1, p3}, Linet/ipaddr/format/util/BinaryTreeNode;->setUpper(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 71
    :cond_4
    return-object p1
.end method

.method private split(Linet/ipaddr/format/util/AddressTrie$OpResult;ILinet/ipaddr/format/util/AddressTrie$TrieNode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;I",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/Address;

    .line 7
    invoke-virtual {v0}, Linet/ipaddr/Address;->isIPAddress()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/Address;->toIPAddress()Linet/ipaddr/IPAddress;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Linet/ipaddr/IPAddress;->toPrefixBlock(I)Linet/ipaddr/IPAddress;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p2}, Linet/ipaddr/Address;->setPrefixLength(I)Linet/ipaddr/Address;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Linet/ipaddr/Address;->toPrefixBlock()Linet/ipaddr/Address;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->replaceToSub(Linet/ipaddr/Address;ILinet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 33
    invoke-direct {p3, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->inserted(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 36
    return-void
.end method


# virtual methods
.method public added(Linet/ipaddr/format/util/AddressTrie$OpResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->setNodeAdded(Z)V

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getKeyContainedCount()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->setContainmentCount(ILjava/math/BigInteger;)V

    .line 12
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ChangeTracker;->changed()V

    .line 17
    return-void
.end method

.method public allNodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->allNodeIterator(Z)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public allNodeSpliterator(Z)Ljava/util/Spliterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Spliterator<",
            "+",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->nodeSpliterator(ZZ)Ljava/util/Spliterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public asNewTrie()Linet/ipaddr/format/util/AddressTrie;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->createNewTree()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Linet/ipaddr/format/util/AddressTrie;->addTrie(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    return-object v0
.end method

.method public blockSizeAllNodeIterator(Z)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->blockSizeNodeIterator(ZZ)Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
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
            "+",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;TE;TC;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->blockSizeCachingAllNodeIterator()Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public blockSizeNodeIterator(Z)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->blockSizeNodeIterator(ZZ)Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public ceiling(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->ceilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/format/util/AddressTrie;->getNodeKey(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public ceilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeNear(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public ceilingNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeNearNoCheck(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public clone()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->clone()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->clone()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->clone()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public cloneTree()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->cloneTree()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic cloneTree()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->cloneTree()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public cloneTreeBounds(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode$Bounds<",
            "TE;>;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->cloneTreeBounds(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic cloneTreeBounds(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->cloneTreeBounds(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public cloneTreeTracker(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/validate/ChangeTracker;",
            ")",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->cloneTree(Linet/ipaddr/format/validate/ChangeTracker;Linet/ipaddr/format/util/BinaryTreeNode$Bounds;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    return-object p0
.end method

.method public containedFirstAllNodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->containedFirstAllNodeIterator(Z)Ljava/util/Iterator;

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
            "+",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->containedFirstIterator(Z)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public containingCeilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeContainingNear(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public containingCeilingAddedNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeContainingNearNoCheck(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 5
    move-result-object p0

    .line 6
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
            "+",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;TE;TC;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->containingFirstAllNodeIterator(Z)Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;

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
            "+",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->containingFirstIterator(Z)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public containingFloorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeContainingNear(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingFloorAddedNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeContainingNearNoCheck(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingHigherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeContainingNear(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingHigherAddedNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeContainingNearNoCheck(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingLowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeContainingNear(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public containingLowerAddedNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeContainingNearNoCheck(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public contains(Linet/ipaddr/Address;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->doLookup(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$OpResult;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->exists:Z

    .line 7
    return p0
.end method

.method public abstract createNewImpl(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract createNewTree()Linet/ipaddr/format/util/AddressTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie<",
            "TE;>;"
        }
    .end annotation
.end method

.method public descendingSpliterator()Ljava/util/Spliterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->nodeSpliterator(ZZ)Ljava/util/Spliterator;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Linet/ipaddr/format/util/AddressTrie;->reverseComparator()Ljava/util/Comparator;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;-><init>(Ljava/util/Spliterator;Ljava/util/Comparator;)V

    .line 16
    return-object v0
.end method

.method public doLookup(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$OpResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Linet/ipaddr/format/util/AddressTrie$OpResult;

    .line 8
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->LOOKUP:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 10
    invoke-direct {v0, p1, v1}, Linet/ipaddr/format/util/AddressTrie$OpResult;-><init>(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;)V

    .line 13
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matchBits(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 16
    return-object v0
.end method

.method public elementContains(Linet/ipaddr/Address;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->doElementContains(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

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

.method public elementOverlaps(Linet/ipaddr/Address;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 5
    move-result-object p1

    .line 6
    new-instance v1, Linet/ipaddr/format/util/AddressTrie$OpResult;

    .line 8
    sget-object v2, Linet/ipaddr/format/util/AddressTrie$Operation;->OVERLAPPING:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 10
    invoke-direct {v1, p1, v2}, Linet/ipaddr/format/util/AddressTrie$OpResult;-><init>(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;)V

    .line 13
    invoke-virtual {p0, v1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matchBits(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 16
    iget-object p0, v1, Linet/ipaddr/format/util/AddressTrie$OpResult;->largestContaining:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 18
    if-nez p0, :cond_1

    .line 20
    iget-object p0, v1, Linet/ipaddr/format/util/AddressTrie$OpResult;->containedBy:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public elementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->doLookup(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$OpResult;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->containedBy:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 7
    return-object p0
.end method

.method public elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Linet/ipaddr/format/util/AddressTrie$OpResult;

    .line 8
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->ALL_CONTAINING:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 10
    invoke-direct {v0, p1, v1}, Linet/ipaddr/format/util/AddressTrie$OpResult;-><init>(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;)V

    .line 13
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matchBits(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 16
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie$OpResult;->getContaining()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->equals(Ljava/lang/Object;)Z

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

.method public firstAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->firstAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic firstAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->firstAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public firstNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->firstNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic firstNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->firstNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public floor(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/format/util/AddressTrie;->getNodeKey(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeNear(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public floorNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeNearNoCheck(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic getAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq40;->b(Linet/ipaddr/format/util/AddressTrieOps;Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getKeyContainedCount()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/Address;

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/Address;->getCount()Ljava/math/BigInteger;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 20
    return-object p0
.end method

.method public getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->doLookup(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$OpResult;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->existingNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 7
    return-object p0
.end method

.method public getParent()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getParent()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getParent()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public getTrieKeyCache(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public higher(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/format/util/AddressTrie;->getNodeKey(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeNear(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public higherNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeNearNoCheck(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public init(Linet/ipaddr/format/util/AddressTrie$TrieNode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/Address;

    .line 7
    invoke-virtual {v0}, Linet/ipaddr/Address;->getBitCount()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lq40;->i(Linet/ipaddr/AddressSegmentSeries;I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->setUpper(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->setLower(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 27
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 30
    move-result v0

    .line 31
    iget v1, p1, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 33
    if-eqz v0, :cond_1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    iput v1, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 39
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getKeyContainedCount()Ljava/math/BigInteger;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 45
    return-void

    .line 46
    :cond_1
    iput v1, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 48
    iget-object p1, p1, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 50
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 52
    return-void
.end method

.method public lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->lastAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic lastAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public lastNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->lastNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic lastNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->lastNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public longestPrefixMatch(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Linet/ipaddr/Address;

    .line 15
    return-object p0
.end method

.method public longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->doLookup(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$OpResult;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->smallestContaining:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 7
    return-object p0
.end method

.method public lower(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/format/util/AddressTrie;->getNodeKey(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeNear(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public lowerNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->findNodeNearNoCheck(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public matchAddressBits(ZLinet/ipaddr/Address;Linet/ipaddr/Address;ILinet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;)Z
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTE;TE;I",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p6

    .line 11
    const-wide/high16 v5, -0x8000000000000000L

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz p1, :cond_1b

    .line 17
    move-object/from16 v9, p0

    .line 19
    invoke-virtual {v9, v1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getTrieKeyCache(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;

    .line 22
    move-result-object v9

    .line 23
    if-eqz v9, :cond_1b

    .line 25
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->is32Bits()Z

    .line 28
    move-result v10

    .line 29
    if-eqz v10, :cond_9

    .line 31
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->is32Bits()Z

    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_1b

    .line 37
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint32Val()I

    .line 40
    move-result v0

    .line 41
    iget-object v1, v9, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->prefixLength:Ljava/lang/Integer;

    .line 43
    if-nez v1, :cond_1

    .line 45
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint32Val()I

    .line 48
    move-result v1

    .line 49
    if-ne v1, v0, :cond_0

    .line 51
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_0
    iget-object v2, v4, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->prefixLength:Ljava/lang/Integer;

    .line 58
    if-eqz v2, :cond_8

    .line 60
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getMask32Val()I

    .line 63
    move-result v2

    .line 64
    and-int/2addr v1, v2

    .line 65
    and-int/2addr v0, v2

    .line 66
    if-ne v1, v0, :cond_8

    .line 68
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v1

    .line 77
    iget-object v5, v4, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->prefixLength:Ljava/lang/Integer;

    .line 79
    if-nez v1, :cond_3

    .line 81
    if-eqz v5, :cond_2

    .line 83
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 89
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_2
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatchPartially()Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_8

    .line 100
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint32Val()I

    .line 103
    move-result v1

    .line 104
    const/high16 v2, -0x80000000

    .line 106
    and-int/2addr v1, v2

    .line 107
    int-to-long v1, v1

    .line 108
    invoke-interface {v0, v1, v2}, Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;->setFollowingBits(J)V

    .line 111
    return v8

    .line 112
    :cond_3
    if-ne v1, v2, :cond_5

    .line 114
    if-eqz v5, :cond_4

    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v0

    .line 120
    if-lt v1, v0, :cond_4

    .line 122
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatchPartially()Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8

    .line 132
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getNextBitMask32Val()I

    .line 135
    move-result v1

    .line 136
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint32Val()I

    .line 139
    move-result v2

    .line 140
    and-int/2addr v1, v2

    .line 141
    int-to-long v1, v1

    .line 142
    invoke-interface {v0, v1, v2}, Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;->setFollowingBits(J)V

    .line 145
    return v8

    .line 146
    :cond_5
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getMask32Val()I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint32Val()I

    .line 153
    move-result v6

    .line 154
    and-int v10, v6, v2

    .line 156
    and-int/2addr v2, v0

    .line 157
    if-ne v10, v2, :cond_7

    .line 159
    if-eqz v5, :cond_6

    .line 161
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v0

    .line 165
    if-lt v1, v0, :cond_6

    .line 167
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatchPartially()Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_8

    .line 177
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getNextBitMask32Val()I

    .line 180
    move-result v1

    .line 181
    and-int/2addr v1, v6

    .line 182
    int-to-long v1, v1

    .line 183
    invoke-interface {v0, v1, v2}, Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;->setFollowingBits(J)V

    .line 186
    return v8

    .line 187
    :cond_7
    if-eqz v5, :cond_8

    .line 189
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v2

    .line 193
    if-le v1, v2, :cond_8

    .line 195
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getMask32Val()I

    .line 198
    move-result v1

    .line 199
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint32Val()I

    .line 202
    move-result v2

    .line 203
    and-int/2addr v2, v1

    .line 204
    and-int/2addr v0, v1

    .line 205
    if-ne v2, v0, :cond_8

    .line 207
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 210
    :cond_8
    :goto_0
    return v7

    .line 211
    :cond_9
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->is128Bits()Z

    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_1b

    .line 217
    if-eqz v4, :cond_1b

    .line 219
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->is128Bits()Z

    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_1b

    .line 225
    iget-object v0, v9, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->prefixLength:Ljava/lang/Integer;

    .line 227
    if-nez v0, :cond_b

    .line 229
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64LowVal()J

    .line 232
    move-result-wide v0

    .line 233
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64LowVal()J

    .line 236
    move-result-wide v5

    .line 237
    cmp-long v2, v0, v5

    .line 239
    if-nez v2, :cond_a

    .line 241
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 244
    move-result-wide v10

    .line 245
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 248
    move-result-wide v12

    .line 249
    cmp-long v2, v10, v12

    .line 251
    if-nez v2, :cond_a

    .line 253
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 256
    goto/16 :goto_2

    .line 258
    :cond_a
    iget-object v2, v4, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->prefixLength:Ljava/lang/Integer;

    .line 260
    if-eqz v2, :cond_1a

    .line 262
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getMask64LowVal()J

    .line 265
    move-result-wide v10

    .line 266
    and-long/2addr v0, v10

    .line 267
    and-long/2addr v5, v10

    .line 268
    cmp-long v0, v0, v5

    .line 270
    if-nez v0, :cond_1a

    .line 272
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getMask64HighVal()J

    .line 275
    move-result-wide v0

    .line 276
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 279
    move-result-wide v4

    .line 280
    and-long/2addr v4, v0

    .line 281
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 284
    move-result-wide v8

    .line 285
    and-long/2addr v0, v8

    .line 286
    cmp-long v0, v4, v0

    .line 288
    if-nez v0, :cond_1a

    .line 290
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 293
    goto/16 :goto_2

    .line 295
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v0

    .line 299
    iget-object v1, v4, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->prefixLength:Ljava/lang/Integer;

    .line 301
    if-nez v0, :cond_d

    .line 303
    if-eqz v1, :cond_c

    .line 305
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_c

    .line 311
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 314
    goto/16 :goto_2

    .line 316
    :cond_c
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatchPartially()Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_1a

    .line 322
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 325
    move-result-wide v1

    .line 326
    and-long/2addr v1, v5

    .line 327
    invoke-interface {v0, v1, v2}, Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;->setFollowingBits(J)V

    .line 330
    return v8

    .line 331
    :cond_d
    if-ne v0, v2, :cond_10

    .line 333
    if-eqz v1, :cond_e

    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result v1

    .line 339
    if-lt v0, v1, :cond_e

    .line 341
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 344
    goto/16 :goto_2

    .line 346
    :cond_e
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatchPartially()Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;

    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_1a

    .line 352
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getNextBitMask64Val()J

    .line 355
    move-result-wide v5

    .line 356
    const/16 v1, 0x3f

    .line 358
    if-le v2, v1, :cond_f

    .line 360
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64LowVal()J

    .line 363
    move-result-wide v1

    .line 364
    and-long/2addr v1, v5

    .line 365
    invoke-interface {v0, v1, v2}, Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;->setFollowingBits(J)V

    .line 368
    goto :goto_1

    .line 369
    :cond_f
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 372
    move-result-wide v1

    .line 373
    and-long/2addr v1, v5

    .line 374
    invoke-interface {v0, v1, v2}, Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;->setFollowingBits(J)V

    .line 377
    :goto_1
    return v8

    .line 378
    :cond_10
    const/16 v2, 0x40

    .line 380
    if-le v0, v2, :cond_14

    .line 382
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getMask64LowVal()J

    .line 385
    move-result-wide v5

    .line 386
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64LowVal()J

    .line 389
    move-result-wide v10

    .line 390
    and-long v12, v10, v5

    .line 392
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64LowVal()J

    .line 395
    move-result-wide v14

    .line 396
    and-long/2addr v5, v14

    .line 397
    cmp-long v2, v12, v5

    .line 399
    if-nez v2, :cond_13

    .line 401
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getMask64HighVal()J

    .line 404
    move-result-wide v5

    .line 405
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 408
    move-result-wide v12

    .line 409
    and-long/2addr v12, v5

    .line 410
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 413
    move-result-wide v14

    .line 414
    and-long/2addr v5, v14

    .line 415
    cmp-long v2, v12, v5

    .line 417
    if-nez v2, :cond_12

    .line 419
    if-eqz v1, :cond_11

    .line 421
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 424
    move-result v1

    .line 425
    if-lt v0, v1, :cond_11

    .line 427
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 430
    goto/16 :goto_2

    .line 432
    :cond_11
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatchPartially()Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;

    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_1a

    .line 438
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getNextBitMask64Val()J

    .line 441
    move-result-wide v1

    .line 442
    and-long/2addr v1, v10

    .line 443
    invoke-interface {v0, v1, v2}, Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;->setFollowingBits(J)V

    .line 446
    return v8

    .line 447
    :cond_12
    if-eqz v1, :cond_1a

    .line 449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 452
    move-result v1

    .line 453
    if-le v0, v1, :cond_1a

    .line 455
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getMask64LowVal()J

    .line 458
    move-result-wide v0

    .line 459
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64LowVal()J

    .line 462
    move-result-wide v5

    .line 463
    and-long/2addr v5, v0

    .line 464
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64LowVal()J

    .line 467
    move-result-wide v10

    .line 468
    and-long/2addr v0, v10

    .line 469
    cmp-long v0, v5, v0

    .line 471
    if-nez v0, :cond_1a

    .line 473
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getMask64HighVal()J

    .line 476
    move-result-wide v0

    .line 477
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 480
    move-result-wide v4

    .line 481
    and-long/2addr v4, v0

    .line 482
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 485
    move-result-wide v8

    .line 486
    and-long/2addr v0, v8

    .line 487
    cmp-long v0, v4, v0

    .line 489
    if-nez v0, :cond_1a

    .line 491
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 494
    goto/16 :goto_2

    .line 496
    :cond_13
    if-eqz v1, :cond_1a

    .line 498
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 501
    move-result v1

    .line 502
    if-le v0, v1, :cond_1a

    .line 504
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getMask64LowVal()J

    .line 507
    move-result-wide v0

    .line 508
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64LowVal()J

    .line 511
    move-result-wide v5

    .line 512
    and-long/2addr v5, v0

    .line 513
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64LowVal()J

    .line 516
    move-result-wide v10

    .line 517
    and-long/2addr v0, v10

    .line 518
    cmp-long v0, v5, v0

    .line 520
    if-nez v0, :cond_1a

    .line 522
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getMask64HighVal()J

    .line 525
    move-result-wide v0

    .line 526
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 529
    move-result-wide v4

    .line 530
    and-long/2addr v4, v0

    .line 531
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 534
    move-result-wide v8

    .line 535
    and-long/2addr v0, v8

    .line 536
    cmp-long v0, v4, v0

    .line 538
    if-nez v0, :cond_1a

    .line 540
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 543
    goto/16 :goto_2

    .line 545
    :cond_14
    if-ne v0, v2, :cond_17

    .line 547
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 550
    move-result-wide v10

    .line 551
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 554
    move-result-wide v12

    .line 555
    cmp-long v0, v10, v12

    .line 557
    if-nez v0, :cond_16

    .line 559
    if-eqz v1, :cond_15

    .line 561
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 564
    move-result v0

    .line 565
    if-gt v0, v2, :cond_15

    .line 567
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 570
    goto/16 :goto_2

    .line 572
    :cond_15
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatchPartially()Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;

    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_1a

    .line 578
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64LowVal()J

    .line 581
    move-result-wide v1

    .line 582
    and-long/2addr v1, v5

    .line 583
    invoke-interface {v0, v1, v2}, Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;->setFollowingBits(J)V

    .line 586
    return v8

    .line 587
    :cond_16
    if-eqz v1, :cond_1a

    .line 589
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 592
    move-result v0

    .line 593
    if-ge v0, v2, :cond_1a

    .line 595
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getMask64HighVal()J

    .line 598
    move-result-wide v0

    .line 599
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 602
    move-result-wide v4

    .line 603
    and-long/2addr v4, v0

    .line 604
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 607
    move-result-wide v8

    .line 608
    and-long/2addr v0, v8

    .line 609
    cmp-long v0, v4, v0

    .line 611
    if-nez v0, :cond_1a

    .line 613
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 616
    goto :goto_2

    .line 617
    :cond_17
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getMask64HighVal()J

    .line 620
    move-result-wide v5

    .line 621
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 624
    move-result-wide v10

    .line 625
    and-long v12, v10, v5

    .line 627
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 630
    move-result-wide v14

    .line 631
    and-long/2addr v5, v14

    .line 632
    cmp-long v2, v12, v5

    .line 634
    if-nez v2, :cond_19

    .line 636
    if-eqz v1, :cond_18

    .line 638
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 641
    move-result v1

    .line 642
    if-lt v0, v1, :cond_18

    .line 644
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 647
    goto :goto_2

    .line 648
    :cond_18
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatchPartially()Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;

    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_1a

    .line 654
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getNextBitMask64Val()J

    .line 657
    move-result-wide v1

    .line 658
    and-long/2addr v1, v10

    .line 659
    invoke-interface {v0, v1, v2}, Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;->setFollowingBits(J)V

    .line 662
    return v8

    .line 663
    :cond_19
    if-eqz v1, :cond_1a

    .line 665
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 668
    move-result v1

    .line 669
    if-le v0, v1, :cond_1a

    .line 671
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getMask64HighVal()J

    .line 674
    move-result-wide v0

    .line 675
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 678
    move-result-wide v4

    .line 679
    and-long/2addr v4, v0

    .line 680
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->getUint64HighVal()J

    .line 683
    move-result-wide v8

    .line 684
    and-long/2addr v0, v8

    .line 685
    cmp-long v0, v4, v0

    .line 687
    if-nez v0, :cond_1a

    .line 689
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 692
    :cond_1a
    :goto_2
    return v7

    .line 693
    :cond_1b
    if-nez v1, :cond_1c

    .line 695
    return v7

    .line 696
    :cond_1c
    invoke-interface {v1}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 699
    move-result v4

    .line 700
    invoke-interface {v1}, Linet/ipaddr/AddressSegmentSeries;->getBytesPerSegment()I

    .line 703
    move-result v9

    .line 704
    invoke-static {v2, v9, v4}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getHostSegmentIndex(III)I

    .line 707
    move-result v2

    .line 708
    invoke-virtual {v1}, Linet/ipaddr/Address;->getSegmentCount()I

    .line 711
    move-result v10

    .line 712
    invoke-virtual {v0}, Linet/ipaddr/Address;->getSegmentCount()I

    .line 715
    move-result v11

    .line 716
    if-ne v11, v10, :cond_2a

    .line 718
    invoke-interface {v0}, Linet/ipaddr/AddressSegmentSeries;->getBitsPerSegment()I

    .line 721
    move-result v11

    .line 722
    if-ne v4, v11, :cond_2a

    .line 724
    invoke-virtual {v1}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 727
    move-result-object v11

    .line 728
    invoke-virtual {v0}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 731
    move-result-object v12

    .line 732
    if-lt v2, v10, :cond_1d

    .line 734
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 737
    return v7

    .line 738
    :cond_1d
    invoke-static {v2, v9, v4}, Linet/ipaddr/format/validate/ParsedAddressGrouping;->getTotalBits(III)I

    .line 741
    move-result v9

    .line 742
    :goto_3
    invoke-interface {v1, v2}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 745
    move-result-object v13

    .line 746
    invoke-interface {v0, v2}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 749
    move-result-object v14

    .line 750
    invoke-static {v1, v11, v4, v9, v13}, Linet/ipaddr/format/util/AddressTrie;->access$500(Linet/ipaddr/AddressSegmentSeries;Ljava/lang/Integer;IILinet/ipaddr/AddressSegment;)Ljava/lang/Integer;

    .line 753
    move-result-object v15

    .line 754
    invoke-static {v0, v12, v4, v9, v14}, Linet/ipaddr/format/util/AddressTrie;->access$500(Linet/ipaddr/AddressSegmentSeries;Ljava/lang/Integer;IILinet/ipaddr/AddressSegment;)Ljava/lang/Integer;

    .line 757
    move-result-object v16

    .line 758
    if-eqz v15, :cond_25

    .line 760
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 763
    move-result v1

    .line 764
    if-eqz v16, :cond_1f

    .line 766
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 769
    move-result v11

    .line 770
    if-gt v11, v1, :cond_1f

    .line 772
    invoke-static {v13, v14, v11, v4}, Linet/ipaddr/format/util/AddressTrie;->access$600(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressSegment;II)I

    .line 775
    move-result v0

    .line 776
    if-lt v0, v11, :cond_1e

    .line 778
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 781
    goto :goto_5

    .line 782
    :cond_1e
    add-int/2addr v9, v0

    .line 783
    invoke-interface {v3, v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsDoNotMatch(I)V

    .line 786
    goto :goto_5

    .line 787
    :cond_1f
    invoke-static {v13, v14, v1, v4}, Linet/ipaddr/format/util/AddressTrie;->access$600(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressSegment;II)I

    .line 790
    move-result v11

    .line 791
    if-lt v11, v1, :cond_24

    .line 793
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatchPartially()Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;

    .line 796
    move-result-object v3

    .line 797
    if-eqz v3, :cond_23

    .line 799
    if-ne v1, v4, :cond_21

    .line 801
    add-int/2addr v2, v8

    .line 802
    if-ne v2, v10, :cond_20

    .line 804
    return v8

    .line 805
    :cond_20
    invoke-interface {v0, v2}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 808
    move-result-object v14

    .line 809
    goto :goto_4

    .line 810
    :cond_21
    move v7, v1

    .line 811
    :goto_4
    invoke-interface {v14, v7}, Linet/ipaddr/AddressSegment;->isOneBit(I)Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_22

    .line 817
    invoke-interface {v3, v5, v6}, Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;->setFollowingBits(J)V

    .line 820
    :cond_22
    return v8

    .line 821
    :cond_23
    return v7

    .line 822
    :cond_24
    add-int/2addr v9, v11

    .line 823
    invoke-interface {v3, v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsDoNotMatch(I)V

    .line 826
    :goto_5
    return v7

    .line 827
    :cond_25
    if-eqz v16, :cond_27

    .line 829
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 832
    move-result v0

    .line 833
    invoke-static {v13, v14, v0, v4}, Linet/ipaddr/format/util/AddressTrie;->access$600(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressSegment;II)I

    .line 836
    move-result v1

    .line 837
    if-lt v1, v0, :cond_26

    .line 839
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 842
    goto :goto_6

    .line 843
    :cond_26
    add-int/2addr v9, v1

    .line 844
    invoke-interface {v3, v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsDoNotMatch(I)V

    .line 847
    :goto_6
    return v7

    .line 848
    :cond_27
    invoke-static {v13, v14, v4, v4}, Linet/ipaddr/format/util/AddressTrie;->access$600(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressSegment;II)I

    .line 851
    move-result v13

    .line 852
    if-ge v13, v4, :cond_28

    .line 854
    add-int/2addr v9, v13

    .line 855
    invoke-interface {v3, v9}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsDoNotMatch(I)V

    .line 858
    return v7

    .line 859
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 861
    if-ne v2, v10, :cond_29

    .line 863
    invoke-interface {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;->bitsMatch()V

    .line 866
    return v7

    .line 867
    :cond_29
    add-int/2addr v9, v4

    .line 868
    goto :goto_3

    .line 869
    :cond_2a
    const-string v0, "ipaddress.error.mismatched.bit.size"

    .line 871
    invoke-static {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 878
    return v7
.end method

.method public matchBits(Linet/ipaddr/format/util/AddressTrie$OpResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matchBitsFromIndex(ILinet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 5
    return-void
.end method

.method public matchBitsFromIndex(ILinet/ipaddr/format/util/AddressTrie$OpResult;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, Linet/ipaddr/format/util/AddressTrie$OpResult;->addr:Linet/ipaddr/Address;

    .line 3
    iget-object v0, p2, Linet/ipaddr/format/util/AddressTrie$OpResult;->op:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 5
    invoke-virtual {p0, v2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getTrieKeyCache(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;

    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_0

    .line 11
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->INSERT:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->ADD_UNCONTAINED:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->CONTAINMENT_NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->REMAP:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Linet/ipaddr/Address;

    .line 42
    move v4, p1

    .line 43
    move-object v3, v0

    .line 44
    move-object p1, p0

    .line 45
    :goto_2
    iput-object p1, p2, Linet/ipaddr/format/util/AddressTrie$OpResult;->node:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 47
    move-object v0, p0

    .line 48
    move-object v5, p2

    .line 49
    invoke-virtual/range {v0 .. v6}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matchAddressBits(ZLinet/ipaddr/Address;Linet/ipaddr/Address;ILinet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    invoke-virtual {v3}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    invoke-direct {p1, p0, v5}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matchSubNode(ILinet/ipaddr/format/util/AddressTrie$OpResult;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    add-int/lit8 v4, p0, 0x1

    .line 72
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    move-object v3, p0

    .line 77
    check-cast v3, Linet/ipaddr/Address;

    .line 79
    move-object p0, v0

    .line 80
    move-object p2, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_3
    const/4 p0, 0x0

    .line 83
    iput-object p0, v5, Linet/ipaddr/format/util/AddressTrie$OpResult;->node:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 85
    return-void
.end method

.method public matchedInserted(Linet/ipaddr/format/util/AddressTrie$OpResult;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->existingNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 3
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->addedAlready:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 5
    return-void
.end method

.method public nextAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->nextAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic nextAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->nextAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public nextNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->nextNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic nextNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->nextNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public nodeIterator(Z)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->nodeIterator(Z)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public nodeSpliterator(Z)Ljava/util/Spliterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Spliterator<",
            "+",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->nodeSpliterator(ZZ)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public nodeSpliterator(ZZ)Ljava/util/Spliterator;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/Spliterator<",
            "+",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Linet/ipaddr/format/util/AddressTrie;->nodeComparator()Ljava/util/Comparator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Linet/ipaddr/format/util/AddressTrie;->reverseNodeComparator()Ljava/util/Comparator;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->firstNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 21
    move-result-object v0

    .line 22
    :goto_2
    move-object v5, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->lastNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_2

    .line 29
    :goto_3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getParent()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->size()I

    .line 36
    move-result v0

    .line 37
    int-to-long v7, v0

    .line 38
    iget-object v9, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 40
    move-object v4, p0

    .line 41
    move v2, p1

    .line 42
    move v10, p2

    .line 43
    invoke-direct/range {v1 .. v10}, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;-><init>(ZLjava/util/Comparator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;JLinet/ipaddr/format/validate/ChangeTracker;Z)V

    .line 46
    return-object v1
.end method

.method public previousAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->previousAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic previousAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->previousAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public previousNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->previousNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 7
    return-object p0
.end method

.method public bridge synthetic previousNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->previousNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public remap(Linet/ipaddr/format/util/AddressTrie$OpResult;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;Z)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public remove(Linet/ipaddr/Address;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Linet/ipaddr/format/util/AddressTrie$OpResult;

    .line 8
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->DELETE:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 10
    invoke-direct {v0, p1, v1}, Linet/ipaddr/format/util/AddressTrie$OpResult;-><init>(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;)V

    .line 13
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matchBits(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 16
    iget-boolean p0, v0, Linet/ipaddr/format/util/AddressTrie$OpResult;->exists:Z

    .line 18
    return p0
.end method

.method public removeElementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Linet/ipaddr/format/util/AddressTrie$OpResult;

    .line 8
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->SUBTREE_DELETE:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 10
    invoke-direct {v0, p1, v1}, Linet/ipaddr/format/util/AddressTrie$OpResult;-><init>(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;)V

    .line 13
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matchBits(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 16
    iget-object p0, v0, Linet/ipaddr/format/util/AddressTrie$OpResult;->deleted:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 18
    return-object p0
.end method

.method public removeElementsIntersectedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    move-result-object p1

    .line 36
    new-instance v0, Linet/ipaddr/format/util/AddressTrie$OpResult;

    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->INTERSECTING_SUBTREE_DELETE:Linet/ipaddr/format/util/AddressTrie$Operation;

    invoke-direct {v0, p1, v1}, Linet/ipaddr/format/util/AddressTrie$OpResult;-><init>(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;)V

    .line 37
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matchBits(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 38
    iget-object p0, v0, Linet/ipaddr/format/util/AddressTrie$OpResult;->deleted:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    return-object p0
.end method

.method public removeElementsIntersectedBy(Linet/ipaddr/Address;Z)[Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)[",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1, v0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    new-instance p2, Linet/ipaddr/format/util/AddressTrie$OpResult;

    .line 10
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->INTERSECTING_SUBTREE_DELETE:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 12
    invoke-direct {p2, p1, v1}, Linet/ipaddr/format/util/AddressTrie$OpResult;-><init>(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;)V

    .line 15
    invoke-virtual {p0, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matchBits(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 18
    iget-object p0, p2, Linet/ipaddr/format/util/AddressTrie$OpResult;->deleted:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    iget-object p1, p2, Linet/ipaddr/format/util/AddressTrie$OpResult;->remainingParent:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 24
    const/4 p2, 0x2

    .line 25
    new-array p2, p2, [Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p0, p2, v1

    .line 30
    aput-object p1, p2, v0

    .line 32
    return-object p2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public removeOp(Linet/ipaddr/format/util/AddressTrie$OpResult;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->deleted:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->remove()V

    .line 6
    return-void
.end method

.method public shortestPrefixMatch(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->shortestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Linet/ipaddr/Address;

    .line 15
    return-object p0
.end method

.method public shortestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->doElementContains(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->nodeSpliterator(ZZ)Ljava/util/Spliterator;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Linet/ipaddr/format/util/AddressTrie;->comparator()Ljava/util/Comparator;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1}, Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;-><init>(Ljava/util/Spliterator;Ljava/util/Comparator;)V

    .line 15
    return-object v0
.end method
