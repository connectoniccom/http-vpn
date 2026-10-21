.class public Linet/ipaddr/format/util/BinaryTreeNode;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/util/TreeOps;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/util/BinaryTreeNode$Indents;,
        Linet/ipaddr/format/util/BinaryTreeNode$KeySpliterator;,
        Linet/ipaddr/format/util/BinaryTreeNode$NodeSpliterator;,
        Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;,
        Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;,
        Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;,
        Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;,
        Linet/ipaddr/format/util/BinaryTreeNode$PostOrderNodeIterator;,
        Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;,
        Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;,
        Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;,
        Linet/ipaddr/format/util/BinaryTreeNode$KeyIterator;,
        Linet/ipaddr/format/util/BinaryTreeNode$Bounds;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Linet/ipaddr/format/util/TreeOps<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final ADDED_NODE_CIRCLE:Ljava/lang/String; = "\u25cf"

.field static final BELOW_ELBOWS:Ljava/lang/String; = "  "

.field protected static FREEZE_ROOT:Z = true

.field static final IN_BETWEEN_ELBOWS:Ljava/lang/String; = "\u2502 "

.field static final LEFT_ELBOW:Ljava/lang/String; = "\u251c\u2500"

.field static final NON_ADDED_NODE_CIRCLE:Ljava/lang/String; = "\u25cb"

.field static final RIGHT_ELBOW:Ljava/lang/String; = "\u2514\u2500"

.field static final SIZE_UNKNOWN:I = -0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private added:Z

.field changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

.field containedCount:Ljava/math/BigInteger;

.field private item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private lower:Linet/ipaddr/format/util/BinaryTreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private parent:Linet/ipaddr/format/util/BinaryTreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field size:I

.field private upper:Linet/ipaddr/format/util/BinaryTreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode;->item:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static synthetic a(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;Linet/ipaddr/format/util/BinaryTreeNode;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->lambda$nextInBounds$0(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;Linet/ipaddr/format/util/BinaryTreeNode;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode$Bounds;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/format/util/BinaryTreeNode;->nextInBounds(Linet/ipaddr/format/util/BinaryTreeNode;Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode$Bounds;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Ljava/util/function/BinaryOperator;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode;->nextAdded(Linet/ipaddr/format/util/BinaryTreeNode;Ljava/util/function/BinaryOperator;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static addBigs(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private addContainedCount(Ljava/math/BigInteger;)V
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 12
    return-void
.end method

.method private adjustContainmentCount(ILjava/math/BigInteger;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Linet/ipaddr/format/util/BinaryTreeNode;->subtractContainedCount(Ljava/math/BigInteger;)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_5

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-direct {p0, p2}, Linet/ipaddr/format/util/BinaryTreeNode;->subtractContainedCount(Ljava/math/BigInteger;)V

    .line 31
    iget v0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 33
    sub-int/2addr v0, p1

    .line 34
    iput v0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->decrementCounts(I)V

    .line 52
    return-void

    .line 53
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 55
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->decrementCounts(I)V

    .line 58
    :cond_5
    :goto_1
    return-void
.end method

.method private adjustTree(ILjava/math/BigInteger;Linet/ipaddr/format/util/BinaryTreeNode;ILjava/math/BigInteger;Z)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/math/BigInteger;",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;I",
            "Ljava/math/BigInteger;",
            "Z)",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p3, :cond_4

    .line 8
    if-nez v0, :cond_2

    .line 10
    sget-boolean p3, Linet/ipaddr/format/util/BinaryTreeNode;->FREEZE_ROOT:Z

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isRoot()Z

    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_2

    .line 20
    :cond_0
    iget p3, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 22
    sub-int/2addr p3, p1

    .line 23
    iput p3, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 25
    iget-object p3, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 27
    invoke-static {p3, p2}, Linet/ipaddr/format/util/BinaryTreeNode;->subtractBigs(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 33
    if-eqz p6, :cond_1

    .line 35
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 43
    move-result-object p3

    .line 44
    :goto_0
    invoke-direct {p0, p3, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode;->replaceThisRecursive(Linet/ipaddr/format/util/BinaryTreeNode;ILjava/math/BigInteger;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    add-int/2addr p1, p4

    .line 50
    if-eqz v0, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p2, p5}, Linet/ipaddr/format/util/BinaryTreeNode;->addBigs(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-direct {p0, p1, v1}, Linet/ipaddr/format/util/BinaryTreeNode;->adjustContainmentCount(ILjava/math/BigInteger;)V

    .line 60
    return-object p0

    .line 61
    :cond_4
    add-int/2addr p1, p4

    .line 62
    iget p4, p3, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 64
    sub-int/2addr p1, p4

    .line 65
    if-eqz v0, :cond_5

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-static {p2, p5}, Linet/ipaddr/format/util/BinaryTreeNode;->addBigs(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p3, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 74
    invoke-static {p2, p3}, Linet/ipaddr/format/util/BinaryTreeNode;->subtractBigs(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-direct {p0, p1, v1}, Linet/ipaddr/format/util/BinaryTreeNode;->adjustContainmentCount(ILjava/math/BigInteger;)V

    .line 81
    return-object p0
.end method

.method public static compareLowValues(Linet/ipaddr/Address;Linet/ipaddr/Address;)I
    .registers 3

    .line 1
    sget-object v0, Linet/ipaddr/Address;->ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 3
    invoke-virtual {v0, p0, p1}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/Address;Linet/ipaddr/Address;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private containedFirstIterator(ZZ)Ljava/util/Iterator;
    .registers 10
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
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$PostOrderNodeIterator;

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->firstPostOrderNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 15
    const/4 v1, 0x1

    .line 16
    move v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/format/util/BinaryTreeNode$PostOrderNodeIterator;-><init>(ZZLinet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    move v2, p2

    .line 22
    new-instance v1, Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->lastPreOrderNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 34
    move v3, v2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;-><init>(ZZLinet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 39
    return-object v1
.end method

.method private containingFirstIterator(ZZ)Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(ZZ)",
            "Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator<",
            "+",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;TE;TC;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 8
    move-result-object v4

    .line 9
    iget-object v5, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 11
    const/4 v1, 0x1

    .line 12
    move-object v3, p0

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/format/util/BinaryTreeNode$PreOrderNodeIterator;-><init>(ZZLinet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    move v2, p2

    .line 20
    new-instance v1, Linet/ipaddr/format/util/BinaryTreeNode$PostOrderNodeIterator;

    .line 22
    invoke-virtual {v3}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v3, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 28
    move-object v4, v3

    .line 29
    move v3, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, Linet/ipaddr/format/util/BinaryTreeNode$PostOrderNodeIterator;-><init>(ZZLinet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 34
    return-object v1
.end method

.method private decrementCounts(I)V
    .registers 3

    .line 1
    :cond_0
    iget v0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-void
.end method

.method public static getMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/util/AbstractTree;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getSubNodeContainedCount()Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 8
    move-result-object p0

    .line 9
    if-nez v0, :cond_1

    .line 11
    if-nez p0, :cond_0

    .line 13
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 18
    return-object p0

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 21
    iget-object p0, v0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 23
    return-object p0

    .line 24
    :cond_2
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 26
    iget-object v0, v0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 28
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private incrementCounts(I)V
    .registers 3

    .line 1
    :cond_0
    iget v0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-void
.end method

.method private iterator(ZZ)Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->firstNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object v3, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->lastNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 22
    move v1, p1

    .line 23
    move v2, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;-><init>(ZZLinet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 27
    return-object v0
.end method

.method private static synthetic lambda$nextInBounds$0(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;Linet/ipaddr/format/util/BinaryTreeNode;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isInBounds(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private nextAdded(Linet/ipaddr/format/util/BinaryTreeNode;Ljava/util/function/BinaryOperator;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;",
            "Ljava/util/function/BinaryOperator<",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;)",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfj;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfj;-><init>(I)V

    .line 7
    invoke-static {p0, p1, p2, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->nextTest(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Ljava/util/function/BinaryOperator;Ljava/util/function/Predicate;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private nextInBounds(Linet/ipaddr/format/util/BinaryTreeNode;Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode$Bounds;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;",
            "Ljava/util/function/BinaryOperator<",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;",
            "Linet/ipaddr/format/util/BinaryTreeNode$Bounds<",
            "TE;>;)",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/util/a;

    .line 3
    invoke-direct {v0, p3}, Linet/ipaddr/format/util/a;-><init>(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;)V

    .line 6
    invoke-static {p0, p1, p2, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->nextTest(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Ljava/util/function/BinaryOperator;Ljava/util/function/Predicate;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static nextTest(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;Ljava/util/function/BinaryOperator;Ljava/util/function/Predicate;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;",
            "Ljava/util/function/BinaryOperator<",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;",
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;)",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {p2, p0, p1}, Lc7;->k(Ljava/util/function/BinaryOperator;Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 7
    if-eq p0, p1, :cond_2

    .line 9
    if-nez p0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p3, p0}, Ldj;->w(Ljava/util/function/Predicate;Linet/ipaddr/format/util/BinaryTreeNode;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private replaceThisRecursive(Linet/ipaddr/format/util/BinaryTreeNode;ILjava/math/BigInteger;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;I",
            "Ljava/math/BigInteger;",
            ")",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isRoot()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->replaceThisRoot(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 18
    move-result-object v0

    .line 19
    const/4 v8, 0x0

    .line 20
    if-ne v0, p0, :cond_1

    .line 22
    iget v2, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 24
    iget-object v3, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 26
    const/4 v7, 0x1

    .line 27
    move-object v4, p1

    .line 28
    move v5, p2

    .line 29
    move-object v6, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Linet/ipaddr/format/util/BinaryTreeNode;->adjustTree(ILjava/math/BigInteger;Linet/ipaddr/format/util/BinaryTreeNode;ILjava/math/BigInteger;Z)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v8}, Linet/ipaddr/format/util/BinaryTreeNode;->setParent(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 37
    invoke-virtual {v1, v4}, Linet/ipaddr/format/util/BinaryTreeNode;->setUpper(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 40
    return-object p1

    .line 41
    :cond_1
    move-object v4, p1

    .line 42
    move v5, p2

    .line 43
    move-object v6, p3

    .line 44
    invoke-virtual {v1}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, p0, :cond_2

    .line 50
    iget v2, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 52
    iget-object v3, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v1 .. v7}, Linet/ipaddr/format/util/BinaryTreeNode;->adjustTree(ILjava/math/BigInteger;Linet/ipaddr/format/util/BinaryTreeNode;ILjava/math/BigInteger;Z)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v8}, Linet/ipaddr/format/util/BinaryTreeNode;->setParent(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 62
    invoke-virtual {v1, v4}, Linet/ipaddr/format/util/BinaryTreeNode;->setLower(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/Error;

    .line 68
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 71
    throw p0
.end method

.method private setContainedCount(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 3
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static subtractBigs(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    return-object p0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private subtractContainedCount(Ljava/math/BigInteger;)V
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 16
    return-void
.end method

.method public static toNodeString(Ljava/lang/StringBuilder;ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "ZTE;TV;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "\u25cf"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "\u25cb"

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    if-eqz p2, :cond_1

    .line 13
    const/16 p1, 0x20

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    const-string p1, " = "

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1
    return-object p0
.end method


# virtual methods
.method public allNodeIterator(Z)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->iterator(ZZ)Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public allNodeSpliterator(Z)Ljava/util/Spliterator;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Linet/ipaddr/format/util/TreeOps;->allNodeIterator(Z)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbq2;->l(Ljava/util/Iterator;)Ljava/util/Spliterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method blockSizeCachingAllNodeIterator()Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">()",
            "Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator<",
            "+",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;TE;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 6
    invoke-direct {v0, p0, v1, v2}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;-><init>(Linet/ipaddr/format/util/BinaryTreeNode;ZLinet/ipaddr/format/validate/ChangeTracker;)V

    .line 9
    return-object v0
.end method

.method public blockSizeNodeIterator(ZZ)Ljava/util/Iterator;
    .registers 9
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
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->size()I

    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    xor-int/lit8 v4, p1, 0x1

    .line 13
    iget-object v5, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 15
    move-object v3, p0

    .line 16
    move v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;-><init>(IZLinet/ipaddr/format/util/BinaryTreeNode;ZLinet/ipaddr/format/validate/ChangeTracker;)V

    .line 20
    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->replaceThis(Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 5
    return-void
.end method

.method public clone()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 8
    invoke-virtual {v1, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->setParent(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 11
    invoke-virtual {v1, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->setLower(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 14
    invoke-virtual {v1, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->setUpper(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, v1, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKeyContainedCount()Ljava/math/BigInteger;

    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v1, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    iput p0, v1, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 36
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 38
    iput-object p0, v1, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 40
    :goto_0
    iput-object v0, v1, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v1

    .line 43
    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 44
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->clone()Linet/ipaddr/format/util/BinaryTreeNode;

    move-result-object p0

    return-object p0
.end method

.method public cloneTree()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->cloneTreeBounds(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;)Linet/ipaddr/format/util/BinaryTreeNode;

    move-result-object p0

    return-object p0
.end method

.method public cloneTree(Linet/ipaddr/format/validate/ChangeTracker;Linet/ipaddr/format/util/BinaryTreeNode$Bounds;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/validate/ChangeTracker;",
            "Linet/ipaddr/format/util/BinaryTreeNode$Bounds<",
            "TE;>;)",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->cloneTreeNode(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Linet/ipaddr/format/util/BinaryTreeNode;->containingFirstAllNodeIterator(Z)Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Linet/ipaddr/format/util/BinaryTreeNode$SubNodeCachingIterator;

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v0

    .line 14
    :cond_0
    invoke-virtual {v4}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 17
    move-result-object v5

    .line 18
    if-eqz p2, :cond_4

    .line 20
    :goto_0
    if-nez v5, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v5}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_3

    .line 29
    invoke-virtual {p2, v6}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isWithinLowerBound(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 35
    invoke-virtual {v5}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_4

    .line 41
    invoke-virtual {v5}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 44
    move-result-object v6

    .line 45
    :cond_2
    invoke-virtual {v6}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p2, v7}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isBelowLowerBound(Ljava/lang/Object;)Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4

    .line 55
    invoke-virtual {v6}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 61
    invoke-virtual {v5}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    move v3, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v5}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 71
    move-result-object v5

    .line 72
    move v3, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 75
    if-eqz v5, :cond_5

    .line 77
    invoke-virtual {v5, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->cloneTreeNode(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Linet/ipaddr/format/util/BinaryTreeNode;->setLower(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v4, v6}, Linet/ipaddr/format/util/BinaryTreeNode;->setLower(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 88
    :goto_2
    invoke-virtual {v4}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 91
    move-result-object v5

    .line 92
    if-eqz p2, :cond_9

    .line 94
    :goto_3
    if-nez v5, :cond_6

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-virtual {v5}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {p2, v7}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isWithinUpperBound(Ljava/lang/Object;)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_8

    .line 107
    invoke-virtual {v5}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_9

    .line 113
    invoke-virtual {v5}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 116
    move-result-object v7

    .line 117
    :cond_7
    invoke-virtual {v7}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {p2, v8}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isAboveUpperBound(Ljava/lang/Object;)Z

    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_9

    .line 127
    invoke-virtual {v7}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 130
    move-result-object v7

    .line 131
    if-nez v7, :cond_7

    .line 133
    invoke-virtual {v5}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 136
    move-result-object v3

    .line 137
    move-object v5, v3

    .line 138
    move v3, v1

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-virtual {v5}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 143
    move-result-object v5

    .line 144
    move v3, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    .line 148
    invoke-virtual {v5, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->cloneTreeNode(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Linet/ipaddr/format/util/BinaryTreeNode;->setUpper(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    invoke-virtual {v4, v6}, Linet/ipaddr/format/util/BinaryTreeNode;->setUpper(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 159
    :goto_5
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->next()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 162
    iget-object v4, v2, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->next:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 164
    invoke-virtual {v2}, Linet/ipaddr/format/util/BinaryTreeNode$AbstractNodeIterator;->hasNext()Z

    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_0

    .line 170
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_c

    .line 176
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isRoot()Z

    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_c

    .line 182
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 185
    move-result-object p0

    .line 186
    if-nez p0, :cond_b

    .line 188
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 191
    move-result-object v0

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_c

    .line 199
    move-object v0, p0

    .line 200
    :cond_c
    :goto_6
    if-eqz v3, :cond_d

    .line 202
    if-eqz v0, :cond_d

    .line 204
    const/4 p0, -0x1

    .line 205
    iput p0, v0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 207
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->size()I

    .line 210
    :cond_d
    return-object v0
.end method

.method public cloneTreeBounds(Linet/ipaddr/format/util/BinaryTreeNode$Bounds;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode$Bounds<",
            "TE;>;)",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/validate/ChangeTracker;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/format/validate/ChangeTracker;-><init>()V

    .line 6
    invoke-virtual {p0, v0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->cloneTree(Linet/ipaddr/format/validate/ChangeTracker;Linet/ipaddr/format/util/BinaryTreeNode$Bounds;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public cloneTreeNode(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/validate/ChangeTracker;",
            ")",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 8
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->setParent(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 11
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v0
.end method

.method public containedFirstAllNodeIterator(Z)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->containedFirstIterator(ZZ)Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public containedFirstIterator(Z)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p1, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->containedFirstIterator(ZZ)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public containingFirstAllNodeIterator(Z)Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator<",
            "+",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;TE;TC;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->containingFirstIterator(ZZ)Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public containingFirstIterator(Z)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->containingFirstIterator(ZZ)Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;

    move-result-object p0

    return-object p0
.end method

.method public containingMaxElements()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKeyContainedCount()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$KeyIterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Linet/ipaddr/format/util/BinaryTreeNode;->nodeIterator(Z)Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Linet/ipaddr/format/util/BinaryTreeNode$KeyIterator;-><init>(Ljava/util/Iterator;)V

    .line 11
    return-object v0
.end method

.method public descendingSpliterator()Ljava/util/Spliterator;
    .registers 1

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/util/TreeOps;->descendingIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbq2;->l(Ljava/util/Iterator;)Ljava/util/Spliterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public firstAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->firstNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->nextAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public firstNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    goto :goto_0
.end method

.method public firstPostOrderNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    move-object p0, v0

    .line 15
    goto :goto_0
.end method

.method public getKey()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->item:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public getKeyContainedCount()Ljava/math/BigInteger;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->lower:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 3
    return-object p0
.end method

.method public getMatchingAddressCount()Ljava/math/BigInteger;
    .registers 3

    .line 1
    iget v0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->size()I

    .line 9
    :cond_0
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 15
    iput-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 17
    :cond_1
    return-object v0
.end method

.method public getParent()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->parent:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 3
    return-object p0
.end method

.method public getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->upper:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public isAdded()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->added:Z

    .line 3
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isInitialRoot()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isInitialRoot()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isLeaf()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isRoot()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->parent:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Linet/ipaddr/format/util/BinaryTreeNode$KeyIterator;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Linet/ipaddr/format/util/BinaryTreeNode;->nodeIterator(Z)Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Linet/ipaddr/format/util/BinaryTreeNode$KeyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public lastAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->lastNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->previousAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public lastNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    goto :goto_0
.end method

.method public lastPreOrderNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    move-object p0, v0

    .line 15
    goto :goto_0
.end method

.method public nextAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lej;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lej;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->nextAdded(Linet/ipaddr/format/util/BinaryTreeNode;Ljava/util/function/BinaryOperator;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public nextNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->nextNode(Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    move-result-object p0

    return-object p0
.end method

.method public nextNode(Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;)",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :goto_0
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne v0, p1, :cond_2

    .line 23
    return-object v1

    .line 24
    :cond_2
    move-object v3, v0

    .line 25
    move-object v0, p0

    .line 26
    move-object p0, v3

    .line 27
    if-eqz p0, :cond_3

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 32
    move-result-object v2

    .line 33
    if-ne v0, v2, :cond_3

    .line 35
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 38
    move-result-object v0

    .line 39
    if-ne v0, p1, :cond_2

    .line 41
    return-object v1

    .line 42
    :cond_3
    return-object p0
.end method

.method public nextPostOrderNode(Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;)",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 13
    move-result-object p1

    .line 14
    if-ne p1, p0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    :goto_0
    return-object v0

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_3

    .line 36
    return-object p0

    .line 37
    :cond_3
    move-object p0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public nextPreOrderNode(Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;)",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v2, v0

    .line 18
    move-object v0, p0

    .line 19
    move-object p0, v2

    .line 20
    if-eqz p0, :cond_2

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    return-object v0
.end method

.method public nodeIterator(Z)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->iterator(ZZ)Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public nodeSize()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Linet/ipaddr/format/util/BinaryTreeNode;->iterator(ZZ)Linet/ipaddr/format/util/BinaryTreeNode$NodeIterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method

.method public nodeSpliterator(Z)Ljava/util/Spliterator;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Linet/ipaddr/format/util/TreeOps;->nodeIterator(Z)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbq2;->l(Ljava/util/Iterator;)Ljava/util/Spliterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public previousAddedNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lej;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lej;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->nextAdded(Linet/ipaddr/format/util/BinaryTreeNode;Ljava/util/function/BinaryOperator;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public previousNode()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->previousNode(Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    move-result-object p0

    return-object p0
.end method

.method public previousNode(Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;)",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :goto_0
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne v0, p1, :cond_2

    .line 23
    return-object v1

    .line 24
    :cond_2
    move-object v3, v0

    .line 25
    move-object v0, p0

    .line 26
    move-object p0, v3

    .line 27
    if-eqz p0, :cond_3

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 32
    move-result-object v2

    .line 33
    if-ne v0, v2, :cond_3

    .line 35
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 38
    move-result-object v0

    .line 39
    if-ne v0, p1, :cond_2

    .line 41
    return-object v1

    .line 42
    :cond_3
    return-object p0
.end method

.method public previousPostOrderNode(Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;)",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v2, v0

    .line 18
    move-object v0, p0

    .line 19
    move-object p0, v2

    .line 20
    if-eqz p0, :cond_2

    .line 22
    if-ne p0, p1, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object p0

    .line 45
    :cond_3
    return-object v0
.end method

.method public previousPreOrderNode(Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;)",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 13
    move-result-object p1

    .line 14
    if-ne p1, p0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    :goto_0
    return-object v0

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_3

    .line 36
    return-object p0

    .line 37
    :cond_3
    move-object p0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public printTree(Ljava/lang/StringBuilder;Linet/ipaddr/format/util/BinaryTreeNode$Indents;ZZZLinet/ipaddr/format/util/BinaryTreeNode$CachingIterator;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Linet/ipaddr/format/util/BinaryTreeNode$Indents;",
            "ZZZ",
            "Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator<",
            "+",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;TE;",
            "Linet/ipaddr/format/util/BinaryTreeNode$Indents;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_a

    .line 7
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 13
    invoke-interface {p6}, Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;->getCached()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Linet/ipaddr/format/util/BinaryTreeNode$Indents;

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p2, Linet/ipaddr/format/util/BinaryTreeNode$Indents;->nodeIndent:Ljava/lang/String;

    .line 23
    iget-object v1, p2, Linet/ipaddr/format/util/BinaryTreeNode$Indents;->subNodeInd:Ljava/lang/String;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, v0, Linet/ipaddr/format/util/BinaryTreeNode$Indents;->nodeIndent:Ljava/lang/String;

    .line 28
    iget-object v0, v0, Linet/ipaddr/format/util/BinaryTreeNode$Indents;->subNodeInd:Ljava/lang/String;

    .line 30
    move-object v5, v1

    .line 31
    move-object v1, v0

    .line 32
    move-object v0, v5

    .line 33
    :goto_1
    if-nez p3, :cond_3

    .line 35
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "\u25cb\n"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    if-nez p4, :cond_4

    .line 59
    if-eqz p5, :cond_7

    .line 61
    :cond_4
    const-string v0, " ("

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    if-eqz p4, :cond_5

    .line 68
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->size()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    if-eqz p5, :cond_6

    .line 77
    const-string v0, ", "

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getMatchingAddressCount()Ljava/math/BigInteger;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getMatchingAddressCount()Ljava/math/BigInteger;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    :cond_6
    :goto_3
    const/16 v0, 0x29

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :cond_7
    const/16 v0, 0xa

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    :goto_4
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 114
    move-result-object p0

    .line 115
    const-string v2, "  "

    .line 117
    const-string v3, "\u2514\u2500"

    .line 119
    if-eqz v0, :cond_9

    .line 121
    if-eqz p0, :cond_8

    .line 123
    new-instance p0, Linet/ipaddr/format/util/BinaryTreeNode$Indents;

    .line 125
    const-string v0, "\u251c\u2500"

    .line 127
    invoke-static {v1, v0}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const-string v4, "\u2502 "

    .line 133
    invoke-static {v1, v4}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-direct {p0, v0, v4}, Linet/ipaddr/format/util/BinaryTreeNode$Indents;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {p6, p0}, Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;->cacheWithLowerSubNode(Ljava/lang/Object;)Z

    .line 143
    :cond_8
    new-instance p0, Linet/ipaddr/format/util/BinaryTreeNode$Indents;

    .line 145
    invoke-static {v1, v3}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v2}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p0, v0, v1}, Linet/ipaddr/format/util/BinaryTreeNode$Indents;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {p6, p0}, Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;->cacheWithUpperSubNode(Ljava/lang/Object;)Z

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_9
    if-eqz p0, :cond_0

    .line 163
    new-instance p0, Linet/ipaddr/format/util/BinaryTreeNode$Indents;

    .line 165
    invoke-static {v1, v3}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v2}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-direct {p0, v0, v1}, Linet/ipaddr/format/util/BinaryTreeNode$Indents;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-interface {p6, p0}, Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;->cacheWithLowerSubNode(Ljava/lang/Object;)Z

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_a
    return-void
.end method

.method public remove()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Linet/ipaddr/format/util/BinaryTreeNode;->FREEZE_ROOT:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isRoot()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->removed()V

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->replaceThis(Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 42
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->replaceThis(Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->removed()V

    .line 53
    return-void
.end method

.method public removeChildren()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->clear()V

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->clear()V

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    if-eqz p0, :cond_2

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->clear()V

    .line 26
    return v1

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public removed()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->setNodeAdded(Z)V

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getSubNodeContainedCount()Ljava/math/BigInteger;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Linet/ipaddr/format/util/BinaryTreeNode;->setContainmentCount(ILjava/math/BigInteger;)V

    .line 13
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ChangeTracker;->changed()V

    .line 18
    return-void
.end method

.method public replaceThis(Linet/ipaddr/format/util/BinaryTreeNode;)Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;)",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/format/util/BinaryTreeNode;->replaceThisRecursive(Linet/ipaddr/format/util/BinaryTreeNode;ILjava/math/BigInteger;)Linet/ipaddr/format/util/BinaryTreeNode;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ChangeTracker;->changed()V

    .line 12
    return-object p1
.end method

.method public replaceThisRoot(Linet/ipaddr/format/util/BinaryTreeNode;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->setNodeAdded(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->setUpper(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 11
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->setLower(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 14
    sget-boolean v1, Linet/ipaddr/format/util/BinaryTreeNode;->FREEZE_ROOT:Z

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->setKey(Ljava/lang/Object;)V

    .line 21
    :cond_0
    iput p1, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 23
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 25
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->setNodeAdded(Z)V

    .line 35
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->setUpper(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 42
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->setLower(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 49
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->setKey(Ljava/lang/Object;)V

    .line 56
    iget v0, p1, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 58
    iput v0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 60
    iget-object p1, p1, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 62
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 64
    return-void
.end method

.method public setAdded()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->added:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->setNodeAdded(Z)V

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKeyContainedCount()Ljava/math/BigInteger;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Linet/ipaddr/format/util/BinaryTreeNode;->setContainmentCount(ILjava/math/BigInteger;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setContainmentCount(ILjava/math/BigInteger;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Linet/ipaddr/format/util/BinaryTreeNode;->setContainedCount(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    if-eqz p1, :cond_6

    .line 22
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->incrementCounts(I)V

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 29
    move-result-object v0

    .line 30
    if-nez p1, :cond_3

    .line 32
    :goto_0
    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-direct {v0, p2}, Linet/ipaddr/format/util/BinaryTreeNode;->addContainedCount(Ljava/math/BigInteger;)V

    .line 44
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget v1, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 51
    add-int/2addr v1, p1

    .line 52
    iput v1, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 54
    :goto_1
    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 62
    invoke-direct {v0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->incrementCounts(I)V

    .line 65
    return-void

    .line 66
    :cond_4
    invoke-direct {v0, p2}, Linet/ipaddr/format/util/BinaryTreeNode;->addContainedCount(Ljava/math/BigInteger;)V

    .line 69
    iget p0, v0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 71
    add-int/2addr p0, p1

    .line 72
    iput p0, v0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 74
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getParent()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 81
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode;->incrementCounts(I)V

    .line 84
    :cond_6
    :goto_3
    return-void
.end method

.method public setKey(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode;->item:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public setLower(Linet/ipaddr/format/util/BinaryTreeNode;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode;->lower:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Linet/ipaddr/format/util/BinaryTreeNode;->setParent(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setNodeAdded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/util/BinaryTreeNode;->added:Z

    .line 3
    return-void
.end method

.method public setParent(Linet/ipaddr/format/util/BinaryTreeNode;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode;->parent:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 3
    return-void
.end method

.method public setUpper(Linet/ipaddr/format/util/BinaryTreeNode;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/util/BinaryTreeNode;->upper:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Linet/ipaddr/format/util/BinaryTreeNode;->setParent(Linet/ipaddr/format/util/BinaryTreeNode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public size()I
    .registers 7

    .line 1
    iget v0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_4

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->containedFirstAllNodeIterator(Z)Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 23
    invoke-virtual {v1}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v1}, Linet/ipaddr/format/util/BinaryTreeNode;->getKeyContainedCount()Ljava/math/BigInteger;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 40
    :goto_1
    invoke-virtual {v1}, Linet/ipaddr/format/util/BinaryTreeNode;->getLowerSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 46
    iget v5, v4, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 48
    add-int/2addr v2, v5

    .line 49
    iget-object v4, v4, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 51
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-virtual {v1}, Linet/ipaddr/format/util/BinaryTreeNode;->getUpperSubNode()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    iget v5, v4, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 63
    add-int/2addr v2, v5

    .line 64
    iget-object v4, v4, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 66
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    move-result-object v3

    .line 70
    :cond_2
    iput v2, v1, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 72
    iput-object v3, v1, Linet/ipaddr/format/util/BinaryTreeNode;->containedCount:Ljava/math/BigInteger;

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget p0, p0, Linet/ipaddr/format/util/BinaryTreeNode;->size:I

    .line 77
    return p0

    .line 78
    :cond_4
    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .registers 1

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/util/TreeOps;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbq2;->l(Ljava/util/Iterator;)Ljava/util/Spliterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isAdded()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, p0, v2}, Linet/ipaddr/format/util/BinaryTreeNode;->toNodeString(Ljava/lang/StringBuilder;ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public toTreeString(ZZ)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->toTreeString(ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toTreeString(ZZZ)Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "\n"

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Linet/ipaddr/format/util/BinaryTreeNode$Indents;

    .line 10
    invoke-direct {v2}, Linet/ipaddr/format/util/BinaryTreeNode$Indents;-><init>()V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->containingFirstAllNodeIterator(Z)Linet/ipaddr/format/util/BinaryTreeNode$CachingIterator;

    .line 17
    move-result-object v6

    .line 18
    move-object v0, p0

    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-virtual/range {v0 .. v6}, Linet/ipaddr/format/util/BinaryTreeNode;->printTree(Ljava/lang/StringBuilder;Linet/ipaddr/format/util/BinaryTreeNode$Indents;ZZZLinet/ipaddr/format/util/BinaryTreeNode$CachingIterator;)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public treeEquals(Linet/ipaddr/format/util/BinaryTreeNode;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->nodeIterator(Z)Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->nodeIterator(Z)Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 43
    invoke-virtual {v1, v2}, Linet/ipaddr/format/util/BinaryTreeNode;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    return v3

    .line 50
    :cond_3
    return v0
.end method

.method public treeHashCode()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/BinaryTreeNode;->nodeIterator(Z)Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 19
    invoke-virtual {v1}, Linet/ipaddr/format/util/BinaryTreeNode;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method
