.class public Linet/ipaddr/format/util/AddressTrie$AddressBounds;
.super Linet/ipaddr/format/util/BinaryTreeNode$Bounds;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/AddressTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddressBounds"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Linet/ipaddr/Address;",
        ">",
        "Linet/ipaddr/format/util/BinaryTreeNode$Bounds<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field oneAboveLowerBound:Linet/ipaddr/Address;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field oneAboveUpperBound:Linet/ipaddr/Address;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field oneBelowLowerBound:Linet/ipaddr/Address;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field oneBelowUpperBound:Linet/ipaddr/Address;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linet/ipaddr/Address;ZLinet/ipaddr/Address;ZLjava/util/Comparator;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;-><init>(Ljava/lang/Object;ZLjava/lang/Object;ZLjava/util/Comparator;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1, p0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    invoke-static {p3, p0}, Linet/ipaddr/format/util/AbstractTree;->checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;

    .line 15
    :cond_1
    return-void
.end method

.method public static createNewBounds(Linet/ipaddr/Address;ZLinet/ipaddr/Address;ZLjava/util/Comparator;)Linet/ipaddr/format/util/AddressTrie$AddressBounds;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Linet/ipaddr/Address;",
            ">(TE;ZTE;Z",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Linet/ipaddr/format/util/AddressTrie$AddressBounds<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/Address;->isZero()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p2}, Linet/ipaddr/Address;->isMax()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    move-object v5, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v5, p2

    .line 28
    :goto_1
    if-nez v3, :cond_2

    .line 30
    if-nez v5, :cond_2

    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance v2, Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 35
    move v4, p1

    .line 36
    move v6, p3

    .line 37
    move-object v7, p4

    .line 38
    invoke-direct/range {v2 .. v7}, Linet/ipaddr/format/util/AddressTrie$AddressBounds;-><init>(Linet/ipaddr/Address;ZLinet/ipaddr/Address;ZLjava/util/Comparator;)V

    .line 41
    return-object v2
.end method


# virtual methods
.method public createBounds(Linet/ipaddr/Address;ZLinet/ipaddr/Address;ZLjava/util/Comparator;)Linet/ipaddr/format/util/AddressTrie$AddressBounds;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Linet/ipaddr/format/util/AddressTrie$AddressBounds<",
            "TE;>;"
        }
    .end annotation

    .line 10
    new-instance p0, Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    invoke-direct/range {p0 .. p5}, Linet/ipaddr/format/util/AddressTrie$AddressBounds;-><init>(Linet/ipaddr/Address;ZLinet/ipaddr/Address;ZLjava/util/Comparator;)V

    return-object p0
.end method

.method public bridge synthetic createBounds(Ljava/lang/Object;ZLjava/lang/Object;ZLjava/util/Comparator;)Linet/ipaddr/format/util/BinaryTreeNode$Bounds;
    .registers 6

    .line 1
    check-cast p1, Linet/ipaddr/Address;

    .line 3
    check-cast p3, Linet/ipaddr/Address;

    .line 5
    invoke-virtual/range {p0 .. p5}, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->createBounds(Linet/ipaddr/Address;ZLinet/ipaddr/Address;ZLjava/util/Comparator;)Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public intersect(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrie$AddressBounds;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Linet/ipaddr/format/util/AddressTrie$AddressBounds<",
            "TE;>;"
        }
    .end annotation

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->intersect(Ljava/lang/Object;ZLjava/lang/Object;Z)Linet/ipaddr/format/util/BinaryTreeNode$Bounds;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    return-object p0
.end method

.method public bridge synthetic intersect(Ljava/lang/Object;ZLjava/lang/Object;Z)Linet/ipaddr/format/util/BinaryTreeNode$Bounds;
    .registers 5

    .line 1
    check-cast p1, Linet/ipaddr/Address;

    .line 3
    check-cast p3, Linet/ipaddr/Address;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->intersect(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isAdjacentAboveLowerBound(Linet/ipaddr/Address;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->oneAboveLowerBound:Linet/ipaddr/Address;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerBound:Ljava/lang/Object;

    .line 7
    check-cast v0, Linet/ipaddr/Address;

    .line 9
    invoke-static {v0}, Linet/ipaddr/format/util/AddressTrie;->increment(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->oneAboveLowerBound:Linet/ipaddr/Address;

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Linet/ipaddr/Address;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public bridge synthetic isAdjacentAboveLowerBound(Ljava/lang/Object;)Z
    .registers 2

    .line 27
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->isAdjacentAboveLowerBound(Linet/ipaddr/Address;)Z

    move-result p0

    return p0
.end method

.method public isAdjacentAboveUpperBound(Linet/ipaddr/Address;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->oneAboveUpperBound:Linet/ipaddr/Address;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperBound:Ljava/lang/Object;

    .line 7
    check-cast v0, Linet/ipaddr/Address;

    .line 9
    invoke-static {v0}, Linet/ipaddr/format/util/AddressTrie;->increment(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->oneAboveUpperBound:Linet/ipaddr/Address;

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Linet/ipaddr/Address;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public bridge synthetic isAdjacentAboveUpperBound(Ljava/lang/Object;)Z
    .registers 2

    .line 27
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->isAdjacentAboveUpperBound(Linet/ipaddr/Address;)Z

    move-result p0

    return p0
.end method

.method public isAdjacentBelowLowerBound(Linet/ipaddr/Address;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->oneBelowLowerBound:Linet/ipaddr/Address;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerBound:Ljava/lang/Object;

    .line 7
    check-cast v0, Linet/ipaddr/Address;

    .line 9
    invoke-static {v0}, Linet/ipaddr/format/util/AddressTrie;->decrement(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->oneBelowLowerBound:Linet/ipaddr/Address;

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Linet/ipaddr/Address;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public bridge synthetic isAdjacentBelowLowerBound(Ljava/lang/Object;)Z
    .registers 2

    .line 27
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->isAdjacentBelowLowerBound(Linet/ipaddr/Address;)Z

    move-result p0

    return p0
.end method

.method public isAdjacentBelowUpperBound(Linet/ipaddr/Address;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->oneBelowUpperBound:Linet/ipaddr/Address;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperBound:Ljava/lang/Object;

    .line 7
    check-cast v0, Linet/ipaddr/Address;

    .line 9
    invoke-static {v0}, Linet/ipaddr/format/util/AddressTrie;->decrement(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->oneBelowUpperBound:Linet/ipaddr/Address;

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Linet/ipaddr/Address;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public bridge synthetic isAdjacentBelowUpperBound(Ljava/lang/Object;)Z
    .registers 2

    .line 27
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->isAdjacentBelowUpperBound(Linet/ipaddr/Address;)Z

    move-result p0

    return p0
.end method

.method public isMax(Linet/ipaddr/Address;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Linet/ipaddr/Address;->isMax()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isMax(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->isMax(Linet/ipaddr/Address;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMin(Linet/ipaddr/Address;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Linet/ipaddr/Address;->isZero()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isMin(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->isMin(Linet/ipaddr/Address;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public restrict(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrie$AddressBounds;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Linet/ipaddr/format/util/AddressTrie$AddressBounds<",
            "TE;>;"
        }
    .end annotation

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->restrict(Ljava/lang/Object;ZLjava/lang/Object;Z)Linet/ipaddr/format/util/BinaryTreeNode$Bounds;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    return-object p0
.end method

.method public bridge synthetic restrict(Ljava/lang/Object;ZLjava/lang/Object;Z)Linet/ipaddr/format/util/BinaryTreeNode$Bounds;
    .registers 5

    .line 1
    check-cast p1, Linet/ipaddr/Address;

    .line 3
    check-cast p3, Linet/ipaddr/Address;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->restrict(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toCanonicalString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lp5;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0, p1, v0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->toString(Ljava/util/function/Function;Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
