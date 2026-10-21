.class Linet/ipaddr/format/util/AddressTrie$1IndentsNode;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/format/util/AddressTrie;->toAddedNodesTreeString(Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IndentsNode"
.end annotation


# instance fields
.field indents:Linet/ipaddr/format/util/BinaryTreeNode$Indents;

.field node:Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "TE;TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linet/ipaddr/format/util/BinaryTreeNode$Indents;Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode$Indents;",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "TE;TN;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/util/AddressTrie$1IndentsNode;->indents:Linet/ipaddr/format/util/BinaryTreeNode$Indents;

    .line 6
    iput-object p2, p0, Linet/ipaddr/format/util/AddressTrie$1IndentsNode;->node:Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 8
    return-void
.end method
