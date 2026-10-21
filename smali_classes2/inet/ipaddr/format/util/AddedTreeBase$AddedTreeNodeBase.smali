.class abstract Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/AddedTreeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AddedTreeNodeBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Linet/ipaddr/Address;",
        "N:",
        "Linet/ipaddr/format/util/AddressTrie$SubNodesMapping<",
        "TE;TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field node:Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "TE;TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "TE;TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase;->node:Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 6
    return-void
.end method


# virtual methods
.method public getKey()Linet/ipaddr/Address;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase;->node:Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Linet/ipaddr/Address;

    .line 9
    return-object p0
.end method

.method public abstract getSubNodes()[Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase<",
            "TE;TN;>;"
        }
    .end annotation
.end method

.method public isAdded()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase;->node:Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x32

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase;->node:Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 10
    invoke-virtual {v1}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase;->getKey()Linet/ipaddr/Address;

    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, p0, v2}, Linet/ipaddr/format/util/BinaryTreeNode;->toNodeString(Ljava/lang/StringBuilder;ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public toTreeString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase;->node:Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 3
    invoke-static {p0}, Linet/ipaddr/format/util/AddressTrie;->toAddedNodesTreeString(Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
