.class public abstract Linet/ipaddr/format/util/AddedTreeBase;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase;
    }
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
.field wrapped:Linet/ipaddr/format/util/AssociativeAddressTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AssociativeAddressTrie<",
            "TE;TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linet/ipaddr/format/util/AssociativeAddressTrie;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AssociativeAddressTrie<",
            "TE;TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/util/AddedTreeBase;->wrapped:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract getRoot()Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddedTreeBase$AddedTreeNodeBase<",
            "TE;TN;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddedTreeBase;->wrapped:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->getRoot()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Linet/ipaddr/format/util/AddressTrie;->toAddedNodesTreeString(Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
