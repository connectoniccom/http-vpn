.class public Linet/ipaddr/format/util/AssociativeAddedTree;
.super Linet/ipaddr/format/util/AddedTreeBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/util/AssociativeAddedTree$AssociativeAddedTreeNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Linet/ipaddr/Address;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Linet/ipaddr/format/util/AddedTreeBase<",
        "TE;",
        "Linet/ipaddr/format/util/AssociativeAddressTrie$SubNodesMappingAssociative<",
        "TE;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Linet/ipaddr/format/util/AssociativeAddressTrie;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AssociativeAddressTrie<",
            "TE;",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$SubNodesMappingAssociative<",
            "TE;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddedTreeBase;-><init>(Linet/ipaddr/format/util/AssociativeAddressTrie;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getRoot()Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase;
    .registers 1

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddedTree;->getRoot()Linet/ipaddr/format/util/AssociativeAddedTree$AssociativeAddedTreeNode;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Linet/ipaddr/format/util/AssociativeAddedTree$AssociativeAddedTreeNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AssociativeAddedTree$AssociativeAddedTreeNode<",
            "TE;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/util/AssociativeAddedTree$AssociativeAddedTreeNode;

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddedTreeBase;->wrapped:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->getRoot()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Linet/ipaddr/format/util/AssociativeAddedTree$AssociativeAddedTreeNode;-><init>(Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;)V

    .line 12
    return-object v0
.end method
