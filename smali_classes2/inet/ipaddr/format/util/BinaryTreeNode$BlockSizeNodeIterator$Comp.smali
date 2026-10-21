.class Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator$Comp;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator;
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
        "Linet/ipaddr/format/util/BinaryTreeNode<",
        "TE;>;>;"
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
    iput-boolean p1, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator$Comp;->reverseBlocksEqualSize:Z

    .line 6
    return-void
.end method


# virtual methods
.method public compare(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Linet/ipaddr/Address;

    .line 7
    invoke-virtual {p2}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Linet/ipaddr/Address;

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p2}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    if-nez v0, :cond_2

    .line 48
    invoke-static {p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode;->compareLowValues(Linet/ipaddr/Address;Linet/ipaddr/Address;)I

    .line 51
    move-result p1

    .line 52
    iget-boolean p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator$Comp;->reverseBlocksEqualSize:Z

    .line 54
    if-eqz p0, :cond_1

    .line 56
    neg-int p0, p1

    .line 57
    return p0

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    return v0

    .line 60
    :cond_3
    const/4 p0, -0x1

    .line 61
    return p0

    .line 62
    :cond_4
    invoke-virtual {p2}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_5
    invoke-static {p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode;->compareLowValues(Linet/ipaddr/Address;Linet/ipaddr/Address;)I

    .line 73
    move-result p1

    .line 74
    iget-boolean p0, p0, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator$Comp;->reverseBlocksEqualSize:Z

    .line 76
    if-eqz p0, :cond_6

    .line 78
    neg-int p0, p1

    .line 79
    return p0

    .line 80
    :cond_6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 81
    check-cast p1, Linet/ipaddr/format/util/BinaryTreeNode;

    check-cast p2, Linet/ipaddr/format/util/BinaryTreeNode;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/BinaryTreeNode$BlockSizeNodeIterator$Comp;->compare(Linet/ipaddr/format/util/BinaryTreeNode;Linet/ipaddr/format/util/BinaryTreeNode;)I

    move-result p0

    return p0
.end method
