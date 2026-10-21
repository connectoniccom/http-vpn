.class Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Comp;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Comp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Linet/ipaddr/Address;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached<",
        "TE;*>;>;"
    }
.end annotation


# instance fields
.field private final reverseBlocksEqualSize:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Comp;->reverseBlocksEqualSize:Z

    .line 6
    return-void
.end method


# virtual methods
.method public compare(Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached<",
            "TE;*>;",
            "Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached<",
            "TE;*>;)I"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;->node:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 3
    iget-object p2, p2, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;->node:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Linet/ipaddr/Address;

    .line 11
    invoke-virtual {p2}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Linet/ipaddr/Address;

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    if-nez p1, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {p1}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 35
    invoke-virtual {p2}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {p1}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    if-nez v0, :cond_4

    .line 60
    invoke-static {p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode;->compareLowValues(Linet/ipaddr/Address;Linet/ipaddr/Address;)I

    .line 63
    move-result p1

    .line 64
    iget-boolean p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Comp;->reverseBlocksEqualSize:Z

    .line 66
    if-eqz p0, :cond_3

    .line 68
    neg-int p0, p1

    .line 69
    return p0

    .line 70
    :cond_3
    return p1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    invoke-virtual {p2}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 78
    return v1

    .line 79
    :cond_6
    invoke-static {p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode;->compareLowValues(Linet/ipaddr/Address;Linet/ipaddr/Address;)I

    .line 82
    move-result p1

    .line 83
    iget-boolean p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Comp;->reverseBlocksEqualSize:Z

    .line 85
    if-eqz p0, :cond_7

    .line 87
    neg-int p0, p1

    .line 88
    return p0

    .line 89
    :cond_7
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 90
    check-cast p1, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;

    check-cast p2, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Comp;->compare(Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeCachingNodeIterator$Cached;)I

    move-result p0

    return p0
.end method
