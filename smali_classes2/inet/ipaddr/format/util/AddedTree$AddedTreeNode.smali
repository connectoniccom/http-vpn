.class public Linet/ipaddr/format/util/AddedTree$AddedTreeNode;
.super Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/AddedTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddedTreeNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Linet/ipaddr/Address;",
        ">",
        "Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase<",
        "TE;",
        "Linet/ipaddr/format/util/AddressTrie$SubNodesMappingBasic<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "TE;",
            "Linet/ipaddr/format/util/AddressTrie$SubNodesMappingBasic<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase;-><init>(Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Linet/ipaddr/Address;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase;->getKey()Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSubNodes()[Linet/ipaddr/format/util/AddedTree$AddedTreeNode;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Linet/ipaddr/format/util/AddedTree$AddedTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase;->node:Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$SubNodesMappingBasic;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrie$SubNodesMapping;->subNodes:Ljava/util/ArrayList;

    .line 15
    if-eqz p0, :cond_3

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    new-array v1, v0, [Linet/ipaddr/format/util/AddedTree$AddedTreeNode;

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 33
    new-instance v3, Linet/ipaddr/format/util/AddedTree$AddedTreeNode;

    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 41
    invoke-direct {v3, v4}, Linet/ipaddr/format/util/AddedTree$AddedTreeNode;-><init>(Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;)V

    .line 44
    aput-object v3, v1, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v1

    .line 50
    :cond_3
    :goto_1
    return-object v0
.end method

.method public bridge synthetic getSubNodes()[Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase;
    .registers 1

    .line 51
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddedTree$AddedTreeNode;->getSubNodes()[Linet/ipaddr/format/util/AddedTree$AddedTreeNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isAdded()Z
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase;->isAdded()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toTreeString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase;->toTreeString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
