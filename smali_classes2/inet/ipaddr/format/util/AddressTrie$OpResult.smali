.class public Linet/ipaddr/format/util/AddressTrie$OpResult;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;
.implements Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/AddressTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Linet/ipaddr/Address;",
        ">",
        "Ljava/lang/Object;",
        "Linet/ipaddr/format/util/AddressTrie$TrieNode$KeyCompareResult;",
        "Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field added:Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field addedAlready:Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field addr:Linet/ipaddr/Address;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field backtrackNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field containedBy:Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field containing:Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field containingEnd:Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field deleted:Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field existingNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field existingValue:Ljava/lang/Object;

.field exists:Z

.field followingBits:J

.field inserted:Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field largestContaining:Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field nearExclusive:Z

.field nearestFloor:Z

.field nearestNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field newValue:Ljava/lang/Object;

.field node:Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field op:Linet/ipaddr/format/util/AddressTrie$Operation;

.field remainingParent:Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field remapper:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "**>;"
        }
    .end annotation
.end field

.field smallestContaining:Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Linet/ipaddr/format/util/AddressTrie$Operation;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0, v0}, Linet/ipaddr/format/util/AddressTrie$OpResult;-><init>(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;ZZ)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Linet/ipaddr/format/util/AddressTrie$Operation;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->addr:Linet/ipaddr/Address;

    .line 6
    iput-object p2, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->op:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 8
    iput-boolean p3, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestFloor:Z

    .line 10
    iput-boolean p4, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearExclusive:Z

    .line 12
    return-void
.end method

.method public static getNextAdded(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Linet/ipaddr/Address;",
            ">(",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object p0
.end method


# virtual methods
.method public addContaining(Linet/ipaddr/format/util/AddressTrie$TrieNode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->clone()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->containing:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->containing:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Linet/ipaddr/format/util/AddressTrie;->nodeComparator()Ljava/util/Comparator;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->containingEnd:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->containingEnd:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 24
    if-lez v0, :cond_1

    .line 26
    invoke-virtual {v1, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->setLower(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->setUpper(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 33
    :goto_0
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->containingEnd:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Linet/ipaddr/format/util/BinaryTreeNode;->setContainmentCount(ILjava/math/BigInteger;)V

    .line 40
    :goto_1
    iput-object p1, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->containingEnd:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 42
    return-void
.end method

.method public bitsDoNotMatch(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->node:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 3
    invoke-static {v0, p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->access$300(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$OpResult;I)V

    .line 6
    return-void
.end method

.method public bitsMatch()V
    .registers 5

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->node:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 3
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Linet/ipaddr/Address;

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->addr:Linet/ipaddr/Address;

    .line 15
    invoke-virtual {v2}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->node:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 21
    iput-object v3, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->containedBy:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 23
    if-nez v1, :cond_2

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-static {v3, p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->access$000(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Linet/ipaddr/Address;->getBitCount()I

    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->node:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 41
    if-ne v1, v0, :cond_1

    .line 43
    invoke-static {v3, p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->access$000(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v3, p0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->access$100(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$OpResult;I)V

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    if-ne v3, v1, :cond_4

    .line 65
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->node:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 67
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->node:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-static {v1, p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->access$000(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 78
    return-void

    .line 79
    :cond_3
    invoke-static {v1, p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->access$200(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Linet/ipaddr/Address;->getBitCount()I

    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->node:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 93
    if-ne v1, v0, :cond_5

    .line 95
    invoke-static {v3, p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->access$000(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 98
    return-void

    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v3, p0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->access$100(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$OpResult;I)V

    .line 106
    return-void
.end method

.method public bitsMatchPartially()Linet/ipaddr/format/util/AddressTrie$TrieNode$FollowingBits;
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->node:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 3
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->node:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p0, v1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->access$400(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$OpResult;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    return-object p0
.end method

.method public clean()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->addr:Linet/ipaddr/Address;

    .line 4
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->op:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->exists:Z

    .line 9
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->containedBy:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 11
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->largestContaining:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 13
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->smallestContaining:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 15
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->containingEnd:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 17
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->containing:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 19
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->existingNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 21
    iput-boolean v1, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearExclusive:Z

    .line 23
    iput-boolean v1, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestFloor:Z

    .line 25
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->backtrackNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 27
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 29
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->deleted:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 31
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->existingValue:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->newValue:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->addedAlready:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 37
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->added:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 39
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->inserted:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 41
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->remapper:Ljava/util/function/Function;

    .line 43
    return-void
.end method

.method public getContaining()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->containing:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 3
    invoke-static {v0}, Linet/ipaddr/format/util/AddressTrie$OpResult;->getNextAdded(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->containing:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Linet/ipaddr/format/util/AddressTrie$OpResult;->getNextAdded(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 25
    move-result-object v2

    .line 26
    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0, v2}, Linet/ipaddr/format/util/BinaryTreeNode;->setLower(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 31
    :cond_1
    :goto_0
    move-object p0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {v1}, Linet/ipaddr/format/util/AddressTrie$OpResult;->getNextAdded(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 36
    move-result-object v2

    .line 37
    if-eq v1, v2, :cond_1

    .line 39
    invoke-virtual {p0, v2}, Linet/ipaddr/format/util/BinaryTreeNode;->setUpper(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-nez p0, :cond_0

    .line 45
    :cond_3
    return-object v0
.end method

.method public reset(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;)Linet/ipaddr/format/util/AddressTrie$OpResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Linet/ipaddr/format/util/AddressTrie$Operation;",
            ")",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->addr:Linet/ipaddr/Address;

    .line 3
    iput-object p2, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->op:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 5
    return-object p0
.end method

.method public resetNear(Linet/ipaddr/Address;ZZ)Linet/ipaddr/format/util/AddressTrie$OpResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZZ)",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearestFloor:Z

    .line 3
    iput-boolean p3, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->nearExclusive:Z

    .line 5
    sget-object p2, Linet/ipaddr/format/util/AddressTrie$Operation;->NEAR:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 7
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrie$OpResult;->reset(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;)Linet/ipaddr/format/util/AddressTrie$OpResult;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public setFollowingBits(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->followingBits:J

    .line 3
    return-void
.end method
