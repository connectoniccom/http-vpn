.class public abstract Linet/ipaddr/format/util/AddressTrie;
.super Linet/ipaddr/format/util/AbstractTree;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/util/AddressTrie$SubNodesMappingBasic;,
        Linet/ipaddr/format/util/AddressTrie$SubNodesMapping;,
        Linet/ipaddr/format/util/AddressTrie$TrieNode;,
        Linet/ipaddr/format/util/AddressTrie$TrieComparator;,
        Linet/ipaddr/format/util/AddressTrie$AddressComparator;,
        Linet/ipaddr/format/util/AddressTrie$OpResult;,
        Linet/ipaddr/format/util/AddressTrie$Operation;,
        Linet/ipaddr/format/util/AddressTrie$AddressBounds;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Linet/ipaddr/Address;",
        ">",
        "Linet/ipaddr/format/util/AbstractTree<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final comparator:Linet/ipaddr/format/util/AddressTrie$TrieComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie$TrieComparator<",
            "*>;"
        }
    .end annotation
.end field

.field static final reverseComparator:Linet/ipaddr/format/util/AddressTrie$TrieComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie$TrieComparator<",
            "*>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie$AddressBounds<",
            "TE;>;"
        }
    .end annotation
.end field

.field set:Linet/ipaddr/format/util/AddressTrieSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrieSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private subRoot:Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private subRootChange:Linet/ipaddr/format/validate/ChangeTracker$Change;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/format/util/AddressTrie$TrieComparator;

    .line 3
    new-instance v1, Linet/ipaddr/format/util/AddressTrie$AddressComparator;

    .line 5
    invoke-direct {v1}, Linet/ipaddr/format/util/AddressTrie$AddressComparator;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Linet/ipaddr/format/util/AddressTrie$TrieComparator;-><init>(Ljava/util/Comparator;)V

    .line 11
    sput-object v0, Linet/ipaddr/format/util/AddressTrie;->comparator:Linet/ipaddr/format/util/AddressTrie$TrieComparator;

    .line 13
    new-instance v0, Linet/ipaddr/format/util/AddressTrie$TrieComparator;

    .line 15
    new-instance v1, Linet/ipaddr/format/util/AddressTrie$AddressComparator;

    .line 17
    invoke-direct {v1}, Linet/ipaddr/format/util/AddressTrie$AddressComparator;-><init>()V

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Linet/ipaddr/format/util/AddressTrie$TrieComparator;-><init>(Ljava/util/Comparator;)V

    .line 27
    sput-object v0, Linet/ipaddr/format/util/AddressTrie;->reverseComparator:Linet/ipaddr/format/util/AddressTrie$TrieComparator;

    .line 29
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/util/AddressTrie$TrieNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 20
    new-instance v0, Linet/ipaddr/format/validate/ChangeTracker;

    invoke-direct {v0}, Linet/ipaddr/format/validate/ChangeTracker;-><init>()V

    invoke-direct {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrie;-><init>(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$AddressBounds;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;",
            "Linet/ipaddr/format/util/AddressTrie$AddressBounds<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AbstractTree;-><init>(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 4
    iget-object v0, p1, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Linet/ipaddr/format/validate/ChangeTracker;

    .line 10
    invoke-direct {v0}, Linet/ipaddr/format/validate/ChangeTracker;-><init>()V

    .line 13
    iput-object v0, p1, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 15
    :cond_0
    iput-object p2, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 17
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/validate/ChangeTracker;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;",
            "Linet/ipaddr/format/validate/ChangeTracker;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AbstractTree;-><init>(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 19
    iput-object p2, p1, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    return-void
.end method

.method public static synthetic access$500(Linet/ipaddr/AddressSegmentSeries;Ljava/lang/Integer;IILinet/ipaddr/AddressSegment;)Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/format/util/AddressTrie;->getSegmentPrefLen(Linet/ipaddr/AddressSegmentSeries;Ljava/lang/Integer;IILinet/ipaddr/AddressSegment;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressSegment;II)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/format/util/AddressTrie;->getMatchingBits(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressSegment;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private ceilingNodeBounded(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 10
    invoke-virtual {v2, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isBelowLowerBound(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->firstAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->ceilingNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 29
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Linet/ipaddr/Address;

    .line 35
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isAboveUpperBound(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static comparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Linet/ipaddr/Address;",
            ">()",
            "Ljava/util/Comparator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Linet/ipaddr/format/util/AddressTrie;->comparator:Linet/ipaddr/format/util/AddressTrie$TrieComparator;

    .line 3
    iget-object v0, v0, Linet/ipaddr/format/util/AddressTrie$TrieComparator;->comparator:Ljava/util/Comparator;

    .line 5
    return-object v0
.end method

.method private containedFirstBoundedIterator(ZZ)Ljava/util/Iterator;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->firstPostOrderNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 10
    move-result-object v4

    .line 11
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$PostOrderNodeIterator;

    .line 13
    iget-object v1, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 18
    move-result-object p0

    .line 19
    iget-object v6, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    move v3, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/format/util/BinaryTreeNode$PostOrderNodeIterator;-><init>(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;ZZLinet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 27
    return-object v0

    .line 28
    :cond_0
    move v3, p2

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->lastPreOrderNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 36
    move-result-object v5

    .line 37
    new-instance v1, Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;

    .line 39
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 41
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 44
    move-result-object p0

    .line 45
    iget-object v7, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 47
    move v4, v3

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;-><init>(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;ZZLinet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 53
    return-object v1
.end method

.method private createNewSameBoundsFromList(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;)",
            "Linet/ipaddr/format/util/AddressTrie<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AddressTrie;->createNew(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/AddressTrie;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Linet/ipaddr/Address;

    .line 17
    invoke-virtual {p0, v1}, Linet/ipaddr/format/util/AddressTrie;->adjustRoot(Linet/ipaddr/Address;)V

    .line 20
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iput-object p1, p0, Linet/ipaddr/format/util/AbstractTree;->root:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->init(Linet/ipaddr/format/util/AddressTrie$TrieNode;)V

    .line 36
    :goto_0
    iget-object v0, v0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 38
    iput-object v0, p1, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 40
    :goto_1
    invoke-virtual {p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    invoke-virtual {p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 52
    iget-object p1, p0, Linet/ipaddr/format/util/AbstractTree;->root:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p1, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 57
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->size()I

    .line 60
    return-object p0

    .line 61
    :cond_1
    move-object p1, v1

    .line 62
    :cond_2
    iput-object v0, p1, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 64
    goto :goto_1
.end method

.method public static decrement(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Linet/ipaddr/Address;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->isZero()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/Address;->isIPAddress()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/Address;->toIPAddress()Linet/ipaddr/IPAddress;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddress;->setPrefixLength(I)Linet/ipaddr/IPAddress;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toMaxHost()Linet/ipaddr/IPAddress;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {v0}, Linet/ipaddr/Address;->getBitCount()I

    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddress;->getTrailingBitCount(Z)I

    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v1

    .line 57
    sub-int/2addr p0, v2

    .line 58
    invoke-virtual {v0, p0}, Linet/ipaddr/IPAddress;->toPrefixBlock(I)Linet/ipaddr/IPAddress;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0}, Linet/ipaddr/Address;->getLower()Linet/ipaddr/Address;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p0

    .line 81
    add-int/2addr p0, v1

    .line 82
    invoke-virtual {v0, p0}, Linet/ipaddr/Address;->setPrefixLength(I)Linet/ipaddr/Address;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Linet/ipaddr/Address;->toPrefixBlock()Linet/ipaddr/Address;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Linet/ipaddr/Address;->getUpper()Linet/ipaddr/Address;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSegmentCount()I

    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v1

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_0
    if-ltz v0, :cond_5

    .line 103
    invoke-interface {p0, v0}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3}, Linet/ipaddr/format/AddressItem;->isZero()Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 113
    invoke-interface {v3}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 120
    move-result v0

    .line 121
    add-int/2addr v2, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {v3}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 126
    move-result v3

    .line 127
    add-int/2addr v2, v3

    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getBitCount()I

    .line 134
    move-result v0

    .line 135
    add-int/2addr v2, v1

    .line 136
    sub-int/2addr v0, v2

    .line 137
    invoke-virtual {p0, v0}, Linet/ipaddr/Address;->setPrefixLength(I)Linet/ipaddr/Address;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Linet/ipaddr/Address;->toPrefixBlock()Linet/ipaddr/Address;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method private floorNodeBounded(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 10
    invoke-virtual {v2, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isAboveUpperBound(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->floorNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 29
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Linet/ipaddr/Address;

    .line 35
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isBelowLowerBound(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :cond_2
    :goto_1
    return-object v1
.end method

.method private getIteratingLowerBoundary()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 11
    invoke-virtual {v1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isLowerBounded()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 19
    iget-boolean v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerInclusive:Z

    .line 21
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerBound:Ljava/lang/Object;

    .line 23
    check-cast p0, Linet/ipaddr/Address;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0, p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->lowerNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {v0, p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->floorNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getParent()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private getIteratingUpperBoundary()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 11
    invoke-virtual {v1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isUpperBounded()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 19
    iget-boolean v1, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperInclusive:Z

    .line 21
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperBound:Ljava/lang/Object;

    .line 23
    check-cast p0, Linet/ipaddr/Address;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0, p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->higherNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {v0, p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->ceilingNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getParent()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static getMatchingBits(Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressSegment;II)I
    .registers 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 8
    move-result p0

    .line 9
    invoke-interface {p1}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 12
    move-result p1

    .line 13
    xor-int/2addr p0, p1

    .line 14
    const/16 p1, 0x8

    .line 16
    if-eq p3, p1, :cond_2

    .line 18
    const/16 p1, 0x10

    .line 20
    if-eq p3, p1, :cond_1

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, p3

    .line 27
    add-int/lit8 p0, p0, -0x20

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p0}, Linet/ipaddr/format/util/AddressTrie;->numberOfLeadingZerosShort(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0}, Linet/ipaddr/format/util/AddressTrie;->numberOfLeadingZerosByte(I)I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static getNodeKey(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/Address;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Linet/ipaddr/Address;",
            ">(",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Linet/ipaddr/Address;

    .line 11
    return-object p0
.end method

.method private static getSegmentPrefLen(Linet/ipaddr/AddressSegmentSeries;Ljava/lang/Integer;IILinet/ipaddr/AddressSegment;)Ljava/lang/Integer;
    .registers 5

    .line 1
    instance-of p0, p4, Linet/ipaddr/IPAddressSegment;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p4, Linet/ipaddr/IPAddressSegment;

    .line 7
    invoke-virtual {p4}, Linet/ipaddr/IPAddressSegment;->getSegmentPrefixLength()Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    sub-int/2addr p0, p3

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    if-gt p0, p2, :cond_2

    .line 25
    if-gez p0, :cond_1

    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private higherNodeBounded(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 10
    invoke-virtual {v2, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isBelowLowerBound(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->firstAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->higherNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 29
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Linet/ipaddr/Address;

    .line 35
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isAboveUpperBound(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static increment(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Linet/ipaddr/Address;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->isMax()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/Address;->isIPAddress()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/Address;->toIPAddress()Linet/ipaddr/IPAddress;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getUpper()Linet/ipaddr/IPAddress;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddress;->setPrefixLength(I)Linet/ipaddr/IPAddress;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toZeroHost()Linet/ipaddr/IPAddress;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {v0}, Linet/ipaddr/Address;->getBitCount()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddress;->getTrailingBitCount(Z)I

    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    sub-int/2addr p0, v1

    .line 60
    invoke-virtual {v0, p0}, Linet/ipaddr/IPAddress;->toPrefixBlock(I)Linet/ipaddr/IPAddress;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p0}, Linet/ipaddr/Address;->getUpper()Linet/ipaddr/Address;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p0

    .line 83
    add-int/lit8 p0, p0, 0x1

    .line 85
    invoke-virtual {v0, p0}, Linet/ipaddr/Address;->setPrefixLength(I)Linet/ipaddr/Address;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Linet/ipaddr/Address;->toPrefixBlock()Linet/ipaddr/Address;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Linet/ipaddr/Address;->getLower()Linet/ipaddr/Address;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSegmentCount()I

    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 104
    :goto_0
    if-ltz v0, :cond_5

    .line 106
    invoke-interface {p0, v0}, Linet/ipaddr/AddressSegmentSeries;->getSegment(I)Linet/ipaddr/AddressSegment;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Linet/ipaddr/format/AddressItem;->isMax()Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 116
    invoke-interface {v2}, Linet/ipaddr/AddressSegment;->getSegmentValue()I

    .line 119
    move-result v0

    .line 120
    not-int v0, v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface {v2}, Linet/ipaddr/format/AddressItem;->getBitCount()I

    .line 130
    move-result v2

    .line 131
    add-int/2addr v1, v2

    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getBitCount()I

    .line 138
    move-result v0

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 141
    sub-int/2addr v0, v1

    .line 142
    invoke-virtual {p0, v0}, Linet/ipaddr/Address;->setPrefixLength(I)Linet/ipaddr/Address;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Linet/ipaddr/Address;->toPrefixBlock()Linet/ipaddr/Address;

    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method private lowerNodeBounded(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 10
    invoke-virtual {v2, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isAboveUpperBound(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->lowerNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 29
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Linet/ipaddr/Address;

    .line 35
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isBelowLowerBound(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static nodeComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Linet/ipaddr/Address;",
            ">()",
            "Ljava/util/Comparator<",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Linet/ipaddr/format/util/AddressTrie;->comparator:Linet/ipaddr/format/util/AddressTrie$TrieComparator;

    .line 3
    return-object v0
.end method

.method private static numberOfLeadingZerosByte(I)I
    .registers 3

    .line 1
    if-gtz p0, :cond_1

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/16 p0, 0x8

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    ushr-int/lit8 v0, p0, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 14
    shl-int/lit8 p0, p0, 0x4

    .line 16
    const/4 v0, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    :goto_0
    ushr-int/lit8 v1, p0, 0x6

    .line 21
    if-nez v1, :cond_3

    .line 23
    add-int/lit8 v0, v0, 0x2

    .line 25
    shl-int/lit8 p0, p0, 0x2

    .line 27
    :cond_3
    ushr-int/lit8 p0, p0, 0x7

    .line 29
    sub-int/2addr v0, p0

    .line 30
    return v0
.end method

.method private static numberOfLeadingZerosShort(I)I
    .registers 2

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    if-nez v0, :cond_0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 7
    invoke-static {p0}, Linet/ipaddr/format/util/AddressTrie;->numberOfLeadingZerosByte(I)I

    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, 0x8

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {v0}, Linet/ipaddr/format/util/AddressTrie;->numberOfLeadingZerosByte(I)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static reverseComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Linet/ipaddr/Address;",
            ">()",
            "Ljava/util/Comparator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Linet/ipaddr/format/util/AddressTrie;->reverseComparator:Linet/ipaddr/format/util/AddressTrie$TrieComparator;

    .line 3
    iget-object v0, v0, Linet/ipaddr/format/util/AddressTrie$TrieComparator;->comparator:Ljava/util/Comparator;

    .line 5
    return-object v0
.end method

.method public static reverseNodeComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Linet/ipaddr/Address;",
            ">()",
            "Ljava/util/Comparator<",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Linet/ipaddr/format/util/AddressTrie;->reverseComparator:Linet/ipaddr/format/util/AddressTrie$TrieComparator;

    .line 3
    return-object v0
.end method

.method public static throwOutOfBounds()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v1, "ipaddress.error.address.out.of.range"

    .line 5
    invoke-static {v1}, Linet/ipaddr/format/util/AbstractTree;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static toAddedNodesTreeString(Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Linet/ipaddr/Address;",
            "N:",
            "Linet/ipaddr/format/util/AddressTrie$SubNodesMapping<",
            "TE;TN;>;>(",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "TE;TN;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, ""

    .line 14
    move-object v5, p0

    .line 15
    move-object v4, v3

    .line 16
    :goto_0
    invoke-virtual {v5}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Linet/ipaddr/format/util/AddressTrie$SubNodesMapping;

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v5}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Linet/ipaddr/Address;

    .line 35
    invoke-virtual {v6}, Linet/ipaddr/format/util/AddressTrie$SubNodesMapping;->getUnderlyingValue()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    invoke-static {v0, v3, v5, v7}, Linet/ipaddr/format/util/BinaryTreeNode;->toNodeString(Ljava/lang/StringBuilder;ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, v6, Linet/ipaddr/format/util/AddressTrie$SubNodesMapping;->subNodes:Ljava/util/ArrayList;

    .line 48
    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_1

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v5

    .line 60
    add-int/lit8 v6, v5, -0x1

    .line 62
    new-instance v7, Linet/ipaddr/format/util/BinaryTreeNode$Indents;

    .line 64
    const-string v8, "\u2514\u2500"

    .line 66
    invoke-static {v4, v8}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    const-string v9, "  "

    .line 72
    invoke-static {v4, v9}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v7, v8, v9}, Linet/ipaddr/format/util/BinaryTreeNode$Indents;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 85
    if-nez v2, :cond_0

    .line 87
    new-instance v2, Ljava/util/ArrayDeque;

    .line 89
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->size()I

    .line 92
    move-result v8

    .line 93
    invoke-direct {v2, v8}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 96
    :cond_0
    new-instance v8, Linet/ipaddr/format/util/AddressTrie$1IndentsNode;

    .line 98
    invoke-direct {v8, v7, v6}, Linet/ipaddr/format/util/AddressTrie$1IndentsNode;-><init>(Linet/ipaddr/format/util/BinaryTreeNode$Indents;Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;)V

    .line 101
    invoke-interface {v2, v8}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x1

    .line 109
    if-le v6, v7, :cond_1

    .line 111
    new-instance v6, Linet/ipaddr/format/util/BinaryTreeNode$Indents;

    .line 113
    const-string v7, "\u251c\u2500"

    .line 115
    invoke-static {v4, v7}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    const-string v8, "\u2502 "

    .line 121
    invoke-static {v4, v8}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v6, v7, v4}, Linet/ipaddr/format/util/BinaryTreeNode$Indents;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    add-int/lit8 v5, v5, -0x2

    .line 130
    :goto_1
    if-ltz v5, :cond_1

    .line 132
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 138
    new-instance v7, Linet/ipaddr/format/util/AddressTrie$1IndentsNode;

    .line 140
    invoke-direct {v7, v6, v4}, Linet/ipaddr/format/util/AddressTrie$1IndentsNode;-><init>(Linet/ipaddr/format/util/BinaryTreeNode$Indents;Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;)V

    .line 143
    invoke-interface {v2, v7}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 146
    add-int/lit8 v5, v5, -0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    if-nez v2, :cond_2

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-interface {v2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Linet/ipaddr/format/util/AddressTrie$1IndentsNode;

    .line 158
    if-nez v3, :cond_3

    .line 160
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_3
    iget-object v5, v3, Linet/ipaddr/format/util/AddressTrie$1IndentsNode;->node:Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 167
    iget-object v3, v3, Linet/ipaddr/format/util/AddressTrie$1IndentsNode;->indents:Linet/ipaddr/format/util/BinaryTreeNode$Indents;

    .line 169
    iget-object v4, v3, Linet/ipaddr/format/util/BinaryTreeNode$Indents;->nodeIndent:Ljava/lang/String;

    .line 171
    iget-object v3, v3, Linet/ipaddr/format/util/BinaryTreeNode$Indents;->subNodeInd:Ljava/lang/String;

    .line 173
    move-object v10, v4

    .line 174
    move-object v4, v3

    .line 175
    move-object v3, v10

    .line 176
    goto/16 :goto_0
.end method

.method public static toAddedNodesTreeString(Linet/ipaddr/format/util/AssociativeAddressTrie;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Linet/ipaddr/Address;",
            "N:",
            "Linet/ipaddr/format/util/AddressTrie$SubNodesMapping<",
            "TE;TN;>;>(",
            "Linet/ipaddr/format/util/AssociativeAddressTrie<",
            "TE;TN;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    .line 178
    invoke-static {p0}, Linet/ipaddr/format/util/AddressTrie;->toAddedNodesTreeString(Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs toString(Z[Linet/ipaddr/format/util/AddressTrie;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Linet/ipaddr/format/util/AddressTrie<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    .line 5
    if-ge v1, v3, :cond_0

    .line 7
    aget-object v3, p1, v1

    .line 9
    invoke-virtual {v3}, Linet/ipaddr/format/util/AddressTrie;->size()I

    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    mul-int/lit8 v2, v2, 0x78

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const-string v2, "\n\u25cb"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    array-length v2, p1

    .line 30
    const/4 v3, 0x1

    .line 31
    sub-int/2addr v2, v3

    .line 32
    :goto_1
    if-ltz v2, :cond_2

    .line 34
    aget-object v4, p1, v2

    .line 36
    if-eqz v4, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_2
    if-nez v4, :cond_3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v3, v0

    .line 47
    :goto_3
    const/16 v5, 0xa

    .line 49
    const/16 v6, 0x20

    .line 51
    if-nez v3, :cond_9

    .line 53
    invoke-virtual {v4}, Linet/ipaddr/format/util/AddressTrie;->size()I

    .line 56
    move-result v7

    .line 57
    move v8, v0

    .line 58
    :goto_4
    if-ge v8, v2, :cond_5

    .line 60
    aget-object v9, p1, v8

    .line 62
    if-eqz v9, :cond_4

    .line 64
    invoke-virtual {v9}, Linet/ipaddr/format/util/AddressTrie;->size()I

    .line 67
    move-result v9

    .line 68
    add-int/2addr v9, v7

    .line 69
    move v7, v9

    .line 70
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    if-eqz p0, :cond_6

    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    sget-object v8, Linet/ipaddr/Address;->SEGMENT_WILDCARD_STR:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v8, " ("

    .line 85
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const/16 v7, 0x29

    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    :goto_5
    if-ge v0, v2, :cond_8

    .line 101
    aget-object v7, p1, v0

    .line 103
    if-eqz v7, :cond_7

    .line 105
    new-instance v8, Linet/ipaddr/format/util/BinaryTreeNode$Indents;

    .line 107
    const-string v9, "\u251c\u2500"

    .line 109
    const-string v10, "\u2502 "

    .line 111
    invoke-direct {v8, v9, v10}, Linet/ipaddr/format/util/BinaryTreeNode$Indents;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v7, v1, v8, p0}, Linet/ipaddr/format/util/AddressTrie;->printTree(Ljava/lang/StringBuilder;Linet/ipaddr/format/util/BinaryTreeNode$Indents;Z)V

    .line 117
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    new-instance p1, Linet/ipaddr/format/util/BinaryTreeNode$Indents;

    .line 122
    const-string v0, "\u2514\u2500"

    .line 124
    const-string v2, "  "

    .line 126
    invoke-direct {p1, v0, v2}, Linet/ipaddr/format/util/BinaryTreeNode$Indents;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4, v1, p1, p0}, Linet/ipaddr/format/util/AddressTrie;->printTree(Ljava/lang/StringBuilder;Linet/ipaddr/format/util/BinaryTreeNode$Indents;Z)V

    .line 132
    :cond_9
    if-eqz v3, :cond_b

    .line 134
    if-eqz p0, :cond_a

    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    sget-object p0, Linet/ipaddr/Address;->SEGMENT_WILDCARD_STR:Ljava/lang/String;

    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string p0, " (0)"

    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method


# virtual methods
.method public absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AbstractTree;->root:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 3
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 5
    return-object p0
.end method

.method public add(Linet/ipaddr/Address;)Z
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
    iget-object v1, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isInBounds(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Linet/ipaddr/format/util/AddressTrie;->throwOutOfBounds()V

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->adjustRoot(Linet/ipaddr/Address;)V

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Linet/ipaddr/format/util/AddressTrie$OpResult;

    .line 28
    sget-object v2, Linet/ipaddr/format/util/AddressTrie$Operation;->INSERT:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 30
    invoke-direct {v1, p1, v2}, Linet/ipaddr/format/util/AddressTrie$OpResult;-><init>(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;)V

    .line 33
    invoke-virtual {p0, v1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matchBits(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 36
    iget-boolean p0, v1, Linet/ipaddr/format/util/AddressTrie$OpResult;->exists:Z

    .line 38
    xor-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public addFromParent(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/Address;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;TE;)Z"
        }
    .end annotation

    .line 1
    new-instance p0, Linet/ipaddr/format/util/AddressTrie$OpResult;

    .line 3
    sget-object v0, Linet/ipaddr/format/util/AddressTrie$Operation;->INSERT:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 5
    invoke-direct {p0, p2, v0}, Linet/ipaddr/format/util/AddressTrie$OpResult;-><init>(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;)V

    .line 8
    invoke-virtual {p1, p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matchBits(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 11
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrie$OpResult;->exists:Z

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method

.method public addIfNoElementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrie;->addIfNoElementsContaining(Linet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0
.end method

.method public addIfNoElementsContaining(Linet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->adjustRoot(Linet/ipaddr/Address;)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Linet/ipaddr/format/util/AddressTrie$OpResult;

    .line 21
    sget-object v0, Linet/ipaddr/format/util/AddressTrie$Operation;->ADD_UNCONTAINED:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 23
    invoke-direct {p2, p1, v0}, Linet/ipaddr/format/util/AddressTrie$OpResult;-><init>(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;)V

    .line 26
    invoke-virtual {p0, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matchBits(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 29
    iget-object p0, p2, Linet/ipaddr/format/util/AddressTrie$OpResult;->existingNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 31
    if-nez p0, :cond_1

    .line 33
    iget-object p0, p2, Linet/ipaddr/format/util/AddressTrie$OpResult;->inserted:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/Error;

    .line 38
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 41
    throw p0
.end method

.method public addNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
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
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isInBounds(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Linet/ipaddr/format/util/AddressTrie;->throwOutOfBounds()V

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->adjustRoot(Linet/ipaddr/Address;)V

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Linet/ipaddr/format/util/AddressTrie$OpResult;

    .line 28
    sget-object v1, Linet/ipaddr/format/util/AddressTrie$Operation;->INSERT:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 30
    invoke-direct {v0, p1, v1}, Linet/ipaddr/format/util/AddressTrie$OpResult;-><init>(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;)V

    .line 33
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matchBits(Linet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 36
    iget-object p0, v0, Linet/ipaddr/format/util/AddressTrie$OpResult;->existingNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 38
    if-nez p0, :cond_1

    .line 40
    iget-object p0, v0, Linet/ipaddr/format/util/AddressTrie$OpResult;->inserted:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 42
    :cond_1
    return-object p0
.end method

.method public addNode(Linet/ipaddr/format/util/AddressTrie$OpResult;Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$TrieNode;Z)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$OpResult<",
            "TE;>;",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;Z)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p2}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linet/ipaddr/Address;

    invoke-virtual {p0}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->matchBitsFromIndex(ILinet/ipaddr/format/util/AddressTrie$OpResult;)V

    .line 44
    iget-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->existingNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    if-nez p0, :cond_0

    .line 45
    iget-object p0, p1, Linet/ipaddr/format/util/AddressTrie$OpResult;->inserted:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    :cond_0
    return-object p0
.end method

.method public addTrie(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrie;->addTrie(Linet/ipaddr/format/util/AddressTrie$TrieNode;Z)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public addTrie(Linet/ipaddr/format/util/AddressTrie$TrieNode;Z)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;Z)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containingFirstAllNodeIterator(Z)Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    new-instance v3, Linet/ipaddr/format/util/AddressTrie$OpResult;

    .line 14
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Linet/ipaddr/Address;

    .line 20
    sget-object v5, Linet/ipaddr/format/util/AddressTrie$Operation;->INSERT:Linet/ipaddr/format/util/AddressTrie$Operation;

    .line 22
    invoke-direct {v3, v4, v5}, Linet/ipaddr/format/util/AddressTrie$OpResult;-><init>(Linet/ipaddr/Address;Linet/ipaddr/format/util/AddressTrie$Operation;)V

    .line 25
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Linet/ipaddr/Address;

    .line 41
    invoke-virtual {p0, v6}, Linet/ipaddr/format/util/AddressTrie;->adjustRoot(Linet/ipaddr/Address;)V

    .line 44
    invoke-virtual {p0, v3, v4, v2, p2}, Linet/ipaddr/format/util/AddressTrie;->addNode(Linet/ipaddr/format/util/AddressTrie$OpResult;Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$TrieNode;Z)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 47
    move-result-object v4

    .line 48
    move v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    move-object v6, v4

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 58
    invoke-interface {v1, v6}, Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;->cacheWithLowerSubNode(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v1, v6}, Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;->cacheWithUpperSubNode(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 70
    invoke-interface {v1}, Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;->getCached()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 76
    invoke-virtual {v6}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 82
    invoke-virtual {v6}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Linet/ipaddr/Address;

    .line 88
    if-nez v2, :cond_1

    .line 90
    invoke-virtual {p0, v8}, Linet/ipaddr/format/util/AddressTrie;->adjustRoot(Linet/ipaddr/Address;)V

    .line 93
    move v2, v0

    .line 94
    :cond_1
    iput-object v8, v3, Linet/ipaddr/format/util/AddressTrie$OpResult;->addr:Linet/ipaddr/Address;

    .line 96
    const/4 v8, 0x0

    .line 97
    iput-object v8, v3, Linet/ipaddr/format/util/AddressTrie$OpResult;->existingNode:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 99
    iput-object v8, v3, Linet/ipaddr/format/util/AddressTrie$OpResult;->inserted:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 101
    const-wide/16 v8, 0x0

    .line 103
    invoke-virtual {v3, v8, v9}, Linet/ipaddr/format/util/AddressTrie$OpResult;->setFollowingBits(J)V

    .line 106
    invoke-virtual {p0, v3, v7, v6, p2}, Linet/ipaddr/format/util/AddressTrie;->addNode(Linet/ipaddr/format/util/AddressTrie$OpResult;Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/format/util/AddressTrie$TrieNode;Z)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 109
    move-result-object v6

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v6, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-nez v5, :cond_4

    .line 115
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Linet/ipaddr/Address;

    .line 121
    if-eqz p1, :cond_4

    .line 123
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_4
    return-object v4
.end method

.method public adjustRoot(Linet/ipaddr/Address;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public allNodeIterator(Z)Ljava/util/Iterator;
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
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->allNodeIterator(Z)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
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
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->nodeSpliterator(ZZ)Ljava/util/Spliterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 17
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 20
    throw p0
.end method

.method public asSet()Linet/ipaddr/format/util/AddressTrieSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrieSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->set:Linet/ipaddr/format/util/AddressTrieSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Linet/ipaddr/format/util/AddressTrieSet;

    .line 7
    invoke-direct {v0, p0}, Linet/ipaddr/format/util/AddressTrieSet;-><init>(Linet/ipaddr/format/util/AddressTrie;)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public blockSizeAllNodeIterator(Z)Ljava/util/Iterator;
    .registers 9
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
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->blockSizeAllNodeIterator(Z)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;

    .line 16
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 21
    move-result-object v4

    .line 22
    xor-int/lit8 v5, p1, 0x1

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 27
    move-result-object p0

    .line 28
    iget-object v6, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;-><init>(ILinet/ipaddr/format/util/BinaryTreeNode$Bounds;ZLinet/ipaddr/format/util/BinaryTreeNode;ZLinet/ipaddr/format/validate/ChangeTracker;)V

    .line 35
    return-object v0
.end method

.method public blockSizeCachingAllNodeIterator()Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;
    .registers 2
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
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->blockSizeCachingAllNodeIterator()Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
.end method

.method public blockSizeNodeIterator(Z)Ljava/util/Iterator;
    .registers 9
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
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->blockSizeNodeIterator(Z)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->size()I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 25
    move-result-object v4

    .line 26
    xor-int/lit8 v5, p1, 0x1

    .line 28
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 31
    move-result-object p0

    .line 32
    iget-object v6, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;-><init>(ILinet/ipaddr/format/util/BinaryTreeNode$Bounds;ZLinet/ipaddr/format/util/BinaryTreeNode;ZLinet/ipaddr/format/validate/ChangeTracker;)V

    .line 38
    return-object v0
.end method

.method public ceiling(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->ceilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

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
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->ceilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->ceilingNodeBounded(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Linet/ipaddr/format/util/AbstractTree;->clear()V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AddressTrie;->nodeIterator(Z)Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 26
    invoke-virtual {v1}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Linet/ipaddr/Address;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 36
    invoke-virtual {v2, v1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isInBounds(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/util/AbstractTree;
    .registers 1

    .line 116
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->clone()Linet/ipaddr/format/util/AddressTrie;

    move-result-object p0

    return-object p0
.end method

.method public clone()Linet/ipaddr/format/util/AddressTrie;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AbstractTree;->clone()Linet/ipaddr/format/util/AbstractTree;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/format/util/AddressTrie;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Linet/ipaddr/format/util/AddressTrie;->set:Linet/ipaddr/format/util/AddressTrieSet;

    .line 10
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->cloneTree()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Linet/ipaddr/format/util/AbstractTree;->root:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Linet/ipaddr/Address;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget-object v4, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 39
    invoke-virtual {v4, v3}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isInBounds(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 47
    invoke-virtual {v2, p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->cloneTreeBounds(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Linet/ipaddr/format/util/AbstractTree;->root:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v3, Linet/ipaddr/format/validate/ChangeTracker;

    .line 56
    invoke-direct {v3}, Linet/ipaddr/format/validate/ChangeTracker;-><init>()V

    .line 59
    invoke-virtual {v2, v3}, Linet/ipaddr/format/util/BinaryTreeNode;->cloneTreeNode(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Linet/ipaddr/format/util/AbstractTree;->root:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v2, v3}, Linet/ipaddr/format/util/BinaryTreeNode;->setNodeAdded(Z)V

    .line 69
    invoke-virtual {v2, v1}, Linet/ipaddr/format/util/BinaryTreeNode;->setLower(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 72
    invoke-virtual {v2, v1}, Linet/ipaddr/format/util/BinaryTreeNode;->setUpper(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 75
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3

    .line 81
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 83
    invoke-virtual {v4, p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->cloneTreeBounds(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_2

    .line 89
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->init(Linet/ipaddr/format/util/AddressTrie$TrieNode;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 99
    iput-object p0, v2, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 101
    iput v3, v2, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 106
    iput-object p0, v2, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 108
    iput v3, v2, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 110
    :goto_0
    iput-object v1, v0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 112
    return-object v0
.end method

.method public clone(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/format/util/AddressTrie;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/validate/ChangeTracker;",
            ")",
            "Linet/ipaddr/format/util/AddressTrie<",
            "TE;>;"
        }
    .end annotation

    .line 114
    invoke-super {p0}, Linet/ipaddr/format/util/AbstractTree;->clone()Linet/ipaddr/format/util/AbstractTree;

    move-result-object v0

    check-cast v0, Linet/ipaddr/format/util/AddressTrie;

    .line 115
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->cloneTreeTracker(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    iput-object p0, v0, Linet/ipaddr/format/util/AbstractTree;->root:Linet/ipaddr/format/util/BinaryTreeNode;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 113
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->clone()Linet/ipaddr/format/util/AddressTrie;

    move-result-object p0

    return-object p0
.end method

.method public abstract constructAddedNodesTree()Linet/ipaddr/format/util/AddedTreeBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddedTreeBase<",
            "TE;+",
            "Linet/ipaddr/format/util/AddressTrie$SubNodesMapping<",
            "TE;+",
            "Linet/ipaddr/format/util/AddressTrie$SubNodesMapping<",
            "TE;*>;>;>;"
        }
    .end annotation
.end method

.method public containedFirstAllNodeIterator(Z)Ljava/util/Iterator;
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
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containedFirstAllNodeIterator(Z)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrie;->containedFirstBoundedIterator(ZZ)Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public containedFirstIterator(Z)Ljava/util/Iterator;
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
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containedFirstIterator(Z)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrie;->containedFirstBoundedIterator(ZZ)Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
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
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containingCeilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
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
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containingCeilingAddedNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
.end method

.method public containingFirstAllNodeIterator(Z)Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;
    .registers 9
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
    iget-object v1, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containingFirstAllNodeIterator(Z)Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 25
    move-result-object p0

    .line 26
    iget-object v6, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;-><init>(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;ZZLinet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$PostOrderNodeIterator;

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 44
    move-result-object p0

    .line 45
    iget-object v6, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/format/util/BinaryTreeNode$PostOrderNodeIterator;-><init>(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;ZZLinet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 53
    return-object v0
.end method

.method public containingFirstIterator(Z)Ljava/util/Iterator;
    .registers 9
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
    iget-object v1, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containingFirstIterator(Z)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 25
    move-result-object p0

    .line 26
    iget-object v6, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;-><init>(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;ZZLinet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$PostOrderNodeIterator;

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 44
    move-result-object p0

    .line 45
    iget-object v6, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/format/util/BinaryTreeNode$PostOrderNodeIterator;-><init>(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;ZZLinet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 53
    return-object v0
.end method

.method public containingFloorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containingFloorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
.end method

.method public containingFloorAddedNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containingFloorAddedNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
.end method

.method public containingHigherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containingHigherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
.end method

.method public containingHigherAddedNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containingHigherAddedNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
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
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containingLowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
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
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containingLowerAddedNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
.end method

.method public contains(Linet/ipaddr/Address;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 12
    invoke-virtual {v0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isInBounds(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->contains(Linet/ipaddr/Address;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public contructAddedTree(Linet/ipaddr/format/util/AssociativeAddressTrie;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AssociativeAddressTrie<",
            "TE;",
            "Linet/ipaddr/format/util/AddressTrie$SubNodesMappingBasic<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Linet/ipaddr/format/util/AddressTrie;->addTrie(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p1, p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->containingFirstAllNodeIterator(Z)Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 25
    new-instance v2, Linet/ipaddr/format/util/AddressTrie$SubNodesMappingBasic;

    .line 27
    invoke-direct {v2}, Linet/ipaddr/format/util/AddressTrie$SubNodesMappingBasic;-><init>()V

    .line 30
    invoke-virtual {v1, v2}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v0, v1}, Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;->cacheWithLowerSubNode(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v0, v1}, Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;->cacheWithUpperSubNode(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v1}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v0}, Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;->getCached()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 51
    if-eqz v2, :cond_0

    .line 53
    :goto_1
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 59
    invoke-virtual {v2}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getParent()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    invoke-virtual {v2}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Linet/ipaddr/format/util/AddressTrie$SubNodesMappingBasic;

    .line 74
    iget-object v3, v2, Linet/ipaddr/format/util/AddressTrie$SubNodesMapping;->subNodes:Ljava/util/ArrayList;

    .line 76
    if-nez v3, :cond_3

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v1}, Linet/ipaddr/format/util/BinaryTreeNode;->size()I

    .line 83
    move-result v4

    .line 84
    sub-int/2addr v4, p0

    .line 85
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    iput-object v3, v2, Linet/ipaddr/format/util/AddressTrie$SubNodesMapping;->subNodes:Ljava/util/ArrayList;

    .line 90
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->getRoot()Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Linet/ipaddr/format/util/AddressTrie$SubNodesMappingBasic;

    .line 104
    if-eqz v0, :cond_5

    .line 106
    iget-object v0, v0, Linet/ipaddr/format/util/AddressTrie$SubNodesMapping;->subNodes:Ljava/util/ArrayList;

    .line 108
    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 113
    :cond_5
    invoke-virtual {p1, p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->allNodeIterator(Z)Ljava/util/Iterator;

    .line 116
    move-result-object p0

    .line 117
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 129
    invoke-virtual {p1}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Linet/ipaddr/format/util/AddressTrie$SubNodesMappingBasic;

    .line 135
    if-eqz p1, :cond_6

    .line 137
    iget-object p1, p1, Linet/ipaddr/format/util/AddressTrie$SubNodesMapping;->subNodes:Ljava/util/ArrayList;

    .line 139
    if-eqz p1, :cond_6

    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    return-void
.end method

.method public abstract createNew(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/AddressTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$AddressBounds<",
            "TE;>;)",
            "Linet/ipaddr/format/util/AddressTrie<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract createSubTrie(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/AddressTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$AddressBounds<",
            "TE;>;)",
            "Linet/ipaddr/format/util/AddressTrie<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AbstractTree;->descendingIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-virtual {p0, v1, v2}, Linet/ipaddr/format/util/AddressTrie;->nodeSpliterator(ZZ)Ljava/util/Spliterator;

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

.method public elementContains(Linet/ipaddr/Address;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->elementContains(Linet/ipaddr/Address;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
.end method

.method public elementContainsBounds(Linet/ipaddr/Address;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->elementContains(Linet/ipaddr/Address;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_2

    .line 24
    return v1

    .line 25
    :cond_2
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->createNewSameBoundsFromList(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->isEmpty()Z

    .line 32
    move-result p0

    .line 33
    xor-int/lit8 p0, p0, 0x1

    .line 35
    return p0
.end method

.method public elementOverlaps(Linet/ipaddr/Address;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->elementOverlaps(Linet/ipaddr/Address;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
.end method

.method public elementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->elementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
.end method

.method public elementsContainedByToSubTrie(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/Address;->getLower()Linet/ipaddr/Address;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/Address;->withoutPrefixLength()Linet/ipaddr/Address;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/Address;->getUpper()Linet/ipaddr/Address;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Linet/ipaddr/Address;->withoutPrefixLength()Linet/ipaddr/Address;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-static {}, Linet/ipaddr/format/util/AddressTrie;->comparator()Ljava/util/Comparator;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v2, p1, v2, v1}, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->createNewBounds(Linet/ipaddr/Address;ZLinet/ipaddr/Address;ZLjava/util/Comparator;)Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v0, v2, p1, v2}, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->intersect(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 37
    if-ne p1, v0, :cond_1

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->createSubTrie(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/AddressTrie;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
.end method

.method public elementsContainingToTrie(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object p1, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 16
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->createNew(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/AddressTrie;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    iget-object p1, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 29
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->createNew(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/AddressTrie;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->size()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->size()I

    .line 41
    move-result v1

    .line 42
    if-ne v1, v0, :cond_3

    .line 44
    :goto_0
    return-object p0

    .line 45
    :cond_3
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->createNewSameBoundsFromList(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/format/util/AddressTrie;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AbstractTree;->equals(Ljava/lang/Object;)Z

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->firstAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 23
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isLowerBounded()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 31
    iget-boolean v3, v2, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerInclusive:Z

    .line 33
    iget-object v2, v2, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerBound:Ljava/lang/Object;

    .line 35
    check-cast v2, Linet/ipaddr/Address;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v0, v2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->ceilingNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->higherNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->firstAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_4

    .line 55
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 57
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Linet/ipaddr/Address;

    .line 63
    invoke-virtual {p0, v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isAboveUpperBound(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object v0

    .line 71
    :cond_4
    :goto_1
    return-object v1
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
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->firstNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
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
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->floorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->floorNodeBounded(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 22
    move-result-object p0

    .line 23
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

.method public getComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Linet/ipaddr/format/util/AddressTrie;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMatchingAddressCount()Ljava/math/BigInteger;
    .registers 7

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Linet/ipaddr/format/util/AbstractTree;->getMatchingAddressCount()Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->size()I

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->containedFirstAllNodeIterator(Z)Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_6

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 39
    invoke-virtual {v3}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 45
    iget-object v4, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 47
    invoke-virtual {v3}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Linet/ipaddr/Address;

    .line 53
    invoke-virtual {v4, v5}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isInBounds(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    iget-object v4, v3, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 61
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 71
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/math/BigInteger;

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    :goto_0
    invoke-virtual {v3}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_5

    .line 85
    if-nez v4, :cond_4

    .line 87
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/math/BigInteger;

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/math/BigInteger;

    .line 100
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    move-result-object v4

    .line 104
    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_2
    if-ne v3, v0, :cond_1

    .line 109
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/math/BigInteger;

    .line 115
    if-nez p0, :cond_7

    .line 117
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 119
    :cond_7
    return-object p0
.end method

.method public getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 12
    invoke-virtual {v0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isInBounds(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 30
    move-result-object p0

    .line 31
    :cond_2
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 7
    if-eqz v1, :cond_5

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Linet/ipaddr/format/util/AddressTrie;->subRootChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 18
    invoke-virtual {v2, v1}, Linet/ipaddr/format/validate/ChangeTracker;->isChangedSince(Linet/ipaddr/format/validate/ChangeTracker$Change;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrie;->subRoot:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Linet/ipaddr/Address;

    .line 33
    if-nez v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 38
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isLowerBounded()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 46
    invoke-virtual {v2, v1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isBelowLowerBound(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 59
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isUpperBounded()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 65
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 67
    invoke-virtual {v2, v1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isAboveUpperBound(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 76
    move-result-object v0

    .line 77
    :goto_0
    if-nez v0, :cond_1

    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 85
    invoke-virtual {v1}, Linet/ipaddr/format/validate/ChangeTracker;->getCurrent()Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Linet/ipaddr/format/util/AddressTrie;->subRootChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 91
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->subRoot:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 93
    :cond_5
    :goto_2
    return-object v0
.end method

.method public bridge synthetic getRoot()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1

    .line 94
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AbstractTree;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public higher(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->higherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->higherNodeBounded(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Linet/ipaddr/format/util/AbstractTree;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->firstAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/AbstractTree;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 23
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isUpperBounded()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 31
    iget-boolean v3, v2, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperInclusive:Z

    .line 33
    if-eqz v3, :cond_1

    .line 35
    iget-object v2, v2, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperBound:Ljava/lang/Object;

    .line 37
    check-cast v2, Linet/ipaddr/Address;

    .line 39
    invoke-virtual {v0, v2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->floorNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v2, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperBound:Ljava/lang/Object;

    .line 46
    check-cast v2, Linet/ipaddr/Address;

    .line 48
    invoke-virtual {v0, v2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->lowerNodeNoCheck(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_4

    .line 59
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 61
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Linet/ipaddr/Address;

    .line 67
    invoke-virtual {p0, v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isBelowLowerBound(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-object v0

    .line 75
    :cond_4
    :goto_1
    return-object v1
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
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->lastNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public longestPrefixMatch(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->longestPrefixMatch(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
.end method

.method public longestPrefixMatchBounds(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->smallestElementContainingBounds(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
.end method

.method public lower(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

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
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->lowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->lowerNodeBounded(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public noBoundsString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->toTreeString(ZZ)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public nodeIterator(Z)Ljava/util/Iterator;
    .registers 8
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
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->nodeIterator(Z)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->firstAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    move-object v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    invoke-direct {p0}, Linet/ipaddr/format/util/AddressTrie;->getIteratingUpperBoundary()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 34
    move-result-object v1

    .line 35
    :goto_2
    move-object v4, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-direct {p0}, Linet/ipaddr/format/util/AddressTrie;->getIteratingLowerBoundary()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 45
    move-result-object p0

    .line 46
    iget-object v5, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 48
    const/4 v2, 0x1

    .line 49
    move v1, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;-><init>(ZZLinet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 53
    return-object v0
.end method

.method public nodeSize()I
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Linet/ipaddr/format/util/AbstractTree;->nodeSize()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AddressTrie;->allNodeIterator(Z)Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
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

    .line 76
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrie;->nodeSpliterator(ZZ)Ljava/util/Spliterator;

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
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->nodeSpliterator(ZZ)Ljava/util/Spliterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Linet/ipaddr/format/util/AddressTrie;->nodeComparator()Ljava/util/Comparator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {}, Linet/ipaddr/format/util/AddressTrie;->reverseNodeComparator()Ljava/util/Comparator;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v1, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 32
    move-result-object v4

    .line 33
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->firstAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 38
    move-result-object v0

    .line 39
    :goto_2
    move-object v5, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    if-eqz p1, :cond_3

    .line 48
    invoke-direct {p0}, Linet/ipaddr/format/util/AddressTrie;->getIteratingUpperBoundary()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 51
    move-result-object v0

    .line 52
    :goto_4
    move-object v6, v0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    invoke-direct {p0}, Linet/ipaddr/format/util/AddressTrie;->getIteratingLowerBoundary()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_4

    .line 59
    :goto_5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->size()I

    .line 62
    move-result v0

    .line 63
    int-to-long v7, v0

    .line 64
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 67
    move-result-object p0

    .line 68
    iget-object v9, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 70
    move v2, p1

    .line 71
    move v10, p2

    .line 72
    invoke-direct/range {v1 .. v10}, Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;-><init>(ZLjava/util/Comparator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;JLinet/ipaddr/format/validate/ChangeTracker;Z)V

    .line 75
    return-object v1
.end method

.method public printTree(Ljava/lang/StringBuilder;Linet/ipaddr/format/util/BinaryTreeNode$Indents;Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Linet/ipaddr/format/util/AddressTrie;->containingFirstAllNodeIterator(Z)Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;

    .line 12
    move-result-object v6

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Linet/ipaddr/format/util/BinaryTreeNode;->printTree(Ljava/lang/StringBuilder;Linet/ipaddr/format/util/BinaryTreeNode$Indents;ZZZLinet/ipaddr/format/util/BinaryTreeNode$CachingIterator;)V

    .line 21
    return-void
.end method

.method public remove(Linet/ipaddr/Address;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 12
    invoke-virtual {v0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isInBounds(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->remove(Linet/ipaddr/Address;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public removeElementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->removeElementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
.end method

.method public removeElementsIntersectedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->removeElementsIntersectedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
.end method

.method public removeElementsIntersectedBy(Linet/ipaddr/Address;Z)[Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)[",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->removeElementsIntersectedBy(Linet/ipaddr/Address;Z)[Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    throw p0
.end method

.method public shortestPrefixMatch(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->shortestPrefixMatch(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
.end method

.method public shortestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->shortestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 16
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 19
    throw p0
.end method

.method public size()I
    .registers 5

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Linet/ipaddr/format/util/AbstractTree;->size()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AddressTrie;->nodeIterator(Z)Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 28
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    iget-object v3, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 36
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Linet/ipaddr/Address;

    .line 42
    invoke-virtual {v3, v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isInBounds(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v1
.end method

.method public smallestElementContainingBounds(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->getRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->longestPrefixMatchNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 24
    return-object v1

    .line 25
    :cond_2
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Linet/ipaddr/Address;

    .line 31
    if-eqz v3, :cond_7

    .line 33
    iget-object v4, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 35
    invoke-virtual {v4, v3}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isInBounds(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_7

    .line 41
    invoke-virtual {v0, p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 47
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Linet/ipaddr/Address;

    .line 53
    invoke-virtual {v0, v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isInBounds(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    move-object v1, p1

    .line 60
    :cond_3
    invoke-virtual {p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getLowerSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    iget-object p1, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 68
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Linet/ipaddr/Address;

    .line 74
    invoke-virtual {p1, v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isInBounds(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 80
    :goto_0
    move-object p1, v0

    .line 81
    move-object v1, p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object p1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p1}, Linet/ipaddr/format/util/AddressTrie$TrieNode;->getUpperSubNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 91
    iget-object p1, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 93
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Linet/ipaddr/Address;

    .line 99
    invoke-virtual {p1, v2}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isInBounds(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_1
    if-nez v0, :cond_3

    .line 108
    return-object v1

    .line 109
    :cond_7
    return-object v2
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
    invoke-virtual {p0, v1, v1}, Linet/ipaddr/format/util/AddressTrie;->nodeSpliterator(ZZ)Ljava/util/Spliterator;

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

.method public abstract toAddedNodesTreeString()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 157
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    if-nez v0, :cond_0

    .line 158
    invoke-super {p0}, Linet/ipaddr/format/util/AbstractTree;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AddressTrie;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Z)Ljava/lang/String;
    .registers 4

    .line 160
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    if-nez v0, :cond_0

    .line 161
    invoke-super {p0, p1}, Linet/ipaddr/format/util/AbstractTree;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    new-instance v1, Linet/ipaddr/format/util/BinaryTreeNode$Indents;

    invoke-direct {v1}, Linet/ipaddr/format/util/BinaryTreeNode$Indents;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Linet/ipaddr/format/util/AddressTrie;->printTree(Ljava/lang/StringBuilder;Linet/ipaddr/format/util/BinaryTreeNode$Indents;Z)V

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toString(ZZZ)Ljava/lang/String;
    .registers 4

    .line 165
    invoke-super {p0, p1, p2, p3}, Linet/ipaddr/format/util/AbstractTree;->toString(ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
