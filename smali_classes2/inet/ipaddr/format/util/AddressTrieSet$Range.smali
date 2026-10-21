.class public Linet/ipaddr/format/util/AddressTrieSet$Range;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/AddressTrieSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Range"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Linet/ipaddr/Address;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final isReverse:Z

.field reversed:Linet/ipaddr/format/util/AddressTrieSet$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrieSet$Range<",
            "TE;>;"
        }
    .end annotation
.end field

.field final wrapped:Linet/ipaddr/format/util/AddressTrie$AddressBounds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie$AddressBounds<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$AddressBounds<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrieSet$Range;-><init>(Linet/ipaddr/format/util/AddressTrie$AddressBounds;Z)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/util/AddressTrie$AddressBounds;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$AddressBounds<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Linet/ipaddr/format/util/AddressTrieSet$Range;->wrapped:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 9
    iput-boolean p2, p0, Linet/ipaddr/format/util/AddressTrieSet$Range;->isReverse:Z

    .line 11
    return-void
.end method


# virtual methods
.method public getLowerBound()Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet$Range;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet$Range;->wrapped:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->getUpperBound()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    check-cast p0, Linet/ipaddr/Address;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->getLowerBound()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0
.end method

.method public getUpperBound()Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet$Range;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet$Range;->wrapped:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->getLowerBound()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    check-cast p0, Linet/ipaddr/Address;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->getUpperBound()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0
.end method

.method public isAboveUpperBound(Linet/ipaddr/Address;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet$Range;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet$Range;->wrapped:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isBelowLowerBound(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isAboveUpperBound(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public isBelowLowerBound(Linet/ipaddr/Address;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet$Range;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet$Range;->wrapped:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isAboveUpperBound(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->isBelowLowerBound(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public isInBounds(Linet/ipaddr/Address;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieSet$Range;->isWithinLowerBound(Linet/ipaddr/Address;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieSet$Range;->isWithinUpperBound(Linet/ipaddr/Address;)Z

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

.method public isLowerBounded()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieSet$Range;->getLowerBound()Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isUpperBounded()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieSet$Range;->getUpperBound()Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isWithinLowerBound(Linet/ipaddr/Address;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieSet$Range;->isBelowLowerBound(Linet/ipaddr/Address;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public isWithinUpperBound(Linet/ipaddr/Address;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieSet$Range;->isAboveUpperBound(Linet/ipaddr/Address;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public lowerIsInclusive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet$Range;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet$Range;->wrapped:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperIsInclusive()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerIsInclusive()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public reverse()Linet/ipaddr/format/util/AddressTrieSet$Range;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrieSet$Range<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieSet$Range;->reversed:Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 7
    iget-object v1, p0, Linet/ipaddr/format/util/AddressTrieSet$Range;->wrapped:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 9
    iget-boolean v2, p0, Linet/ipaddr/format/util/AddressTrieSet$Range;->isReverse:Z

    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Linet/ipaddr/format/util/AddressTrieSet$Range;-><init>(Linet/ipaddr/format/util/AddressTrie$AddressBounds;Z)V

    .line 16
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrieSet$Range;->reversed:Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 18
    iput-object p0, v0, Linet/ipaddr/format/util/AddressTrieSet$Range;->reversed:Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 20
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v4, Lp5;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, v0}, Lp5;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieSet$Range;->getLowerBound()Linet/ipaddr/Address;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieSet$Range;->lowerIsInclusive()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieSet$Range;->getUpperBound()Linet/ipaddr/Address;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieSet$Range;->upperIsInclusive()Z

    .line 22
    move-result v3

    .line 23
    const-string v5, " -> "

    .line 25
    move-object v6, v4

    .line 26
    invoke-static/range {v0 .. v6}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->toString(Ljava/lang/Object;ZLjava/lang/Object;ZLjava/util/function/Function;Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public upperIsInclusive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet$Range;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet$Range;->wrapped:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->lowerIsInclusive()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode$Bounds;->upperIsInclusive()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method
