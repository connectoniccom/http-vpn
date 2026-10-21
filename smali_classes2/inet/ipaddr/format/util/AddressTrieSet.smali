.class public Linet/ipaddr/format/util/AddressTrieSet;
.super Ljava/util/AbstractSet;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/util/AddressTrieSet$Range;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Linet/ipaddr/Address;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bounds:Linet/ipaddr/format/util/AddressTrieSet$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrieSet$Range<",
            "TE;>;"
        }
    .end annotation
.end field

.field private descending:Linet/ipaddr/format/util/AddressTrieSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrieSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final isReverse:Z

.field private trie:Linet/ipaddr/format/util/AddressTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AddressTrie<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linet/ipaddr/format/util/AddressTrie;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie<",
            "TE;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 23
    iput-object p1, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->bounds:Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 26
    iget-object v0, p1, Linet/ipaddr/format/util/AddressTrie;->set:Linet/ipaddr/format/util/AddressTrieSet;

    if-nez v0, :cond_0

    .line 27
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie;->set:Linet/ipaddr/format/util/AddressTrieSet;

    :cond_0
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/util/AddressTrie;Linet/ipaddr/format/util/AddressTrieSet$Range;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie<",
            "TE;>;",
            "Linet/ipaddr/format/util/AddressTrieSet$Range<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 29
    iput-object p1, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 30
    iput-object p2, p0, Linet/ipaddr/format/util/AddressTrieSet;->bounds:Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 31
    iput-boolean p3, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 32
    iget-object v0, p1, Linet/ipaddr/format/util/AddressTrie;->set:Linet/ipaddr/format/util/AddressTrieSet;

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 33
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie;->set:Linet/ipaddr/format/util/AddressTrieSet;

    :cond_0
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/util/AddressTrie;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->bounds:Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 12
    iget-object v0, p1, Linet/ipaddr/format/util/AddressTrie;->set:Linet/ipaddr/format/util/AddressTrieSet;

    .line 14
    if-nez v0, :cond_0

    .line 16
    iput-object p0, p1, Linet/ipaddr/format/util/AddressTrie;->set:Linet/ipaddr/format/util/AddressTrieSet;

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    return-void
.end method

.method private isBounded()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->bounds:Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 3
    if-eqz p0, :cond_0

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

.method private toSubSet(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieSet;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Linet/ipaddr/format/util/AddressTrieSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p3

    .line 6
    move-object p3, p1

    .line 7
    move-object p1, v1

    .line 8
    move v1, p4

    .line 9
    move p4, p2

    .line 10
    move p2, v1

    .line 11
    :cond_0
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->bounds:Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Linet/ipaddr/format/util/AddressTrieSet$Range;->wrapped:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 23
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie;->getComparator()Ljava/util/Comparator;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, p2, p3, p4, v0}, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->createNewBounds(Linet/ipaddr/Address;ZLinet/ipaddr/Address;ZLjava/util/Comparator;)Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Linet/ipaddr/format/util/AddressTrie$AddressBounds;->restrict(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 35
    move-result-object p1

    .line 36
    :goto_1
    if-nez p1, :cond_3

    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p2, Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 41
    iget-boolean p3, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 43
    invoke-direct {p2, p1, p3}, Linet/ipaddr/format/util/AddressTrieSet$Range;-><init>(Linet/ipaddr/format/util/AddressTrie$AddressBounds;Z)V

    .line 46
    new-instance p3, Linet/ipaddr/format/util/AddressTrieSet;

    .line 48
    iget-object p4, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 50
    invoke-virtual {p4, p1}, Linet/ipaddr/format/util/AddressTrie;->createSubTrie(Linet/ipaddr/format/util/AddressTrie$AddressBounds;)Linet/ipaddr/format/util/AddressTrie;

    .line 53
    move-result-object p1

    .line 54
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 56
    invoke-direct {p3, p1, p2, p0}, Linet/ipaddr/format/util/AddressTrieSet;-><init>(Linet/ipaddr/format/util/AddressTrie;Linet/ipaddr/format/util/AddressTrieSet$Range;Z)V

    .line 59
    return-object p3
.end method


# virtual methods
.method public add(Linet/ipaddr/Address;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->add(Linet/ipaddr/Address;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/Address;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieSet;->add(Linet/ipaddr/Address;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public asTrie()Linet/ipaddr/format/util/AddressTrie;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrie<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/util/AddressTrieSet;->isBounded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->clone()Linet/ipaddr/format/util/AddressTrie;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 20
    iput-object p0, v0, Linet/ipaddr/format/util/AddressTrie;->set:Linet/ipaddr/format/util/AddressTrieSet;

    .line 22
    :cond_1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 24
    return-object p0
.end method

.method public blockSizeIterator()Ljava/util/Iterator;
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
    iget-object v1, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    invoke-virtual {v1, p0}, Linet/ipaddr/format/util/AddressTrie;->blockSizeNodeIterator(Z)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Linet/ipaddr/format/util/BinaryTreeNode$KeyIterator;-><init>(Ljava/util/Iterator;)V

    .line 16
    return-object v0
.end method

.method public ceiling(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->floor(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->ceiling(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 17
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieSet;->ceiling(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->clear()V

    .line 6
    return-void
.end method

.method public clone()Linet/ipaddr/format/util/AddressTrieSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrieSet<",
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
    check-cast v1, Linet/ipaddr/format/util/AddressTrieSet;

    .line 8
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 10
    invoke-virtual {v2}, Linet/ipaddr/format/util/AddressTrie;->clone()Linet/ipaddr/format/util/AddressTrie;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 16
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 18
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 20
    iput-object p0, v2, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 22
    iput-object v0, v1, Linet/ipaddr/format/util/AddressTrieSet;->descending:Linet/ipaddr/format/util/AddressTrieSet;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v1

    .line 25
    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieSet;->clone()Linet/ipaddr/format/util/AddressTrieSet;

    move-result-object p0

    return-object p0
.end method

.method public comparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Linet/ipaddr/format/util/AddressTrie;->reverseComparator()Ljava/util/Comparator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Linet/ipaddr/format/util/AddressTrie;->comparator()Ljava/util/Comparator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public containedFirstIterator()Ljava/util/Iterator;
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
    iget-object v1, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    invoke-virtual {v1, p0}, Linet/ipaddr/format/util/AddressTrie;->containedFirstIterator(Z)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Linet/ipaddr/format/util/BinaryTreeNode$KeyIterator;-><init>(Ljava/util/Iterator;)V

    .line 16
    return-object v0
.end method

.method public containingFirstIterator()Ljava/util/Iterator;
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
    iget-object v1, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    invoke-virtual {v1, p0}, Linet/ipaddr/format/util/AddressTrie;->containingFirstIterator(Z)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Linet/ipaddr/format/util/BinaryTreeNode$KeyIterator;-><init>(Ljava/util/Iterator;)V

    .line 16
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 3
    check-cast p1, Linet/ipaddr/Address;

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->contains(Linet/ipaddr/Address;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->descendingIterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public descendingSet()Linet/ipaddr/format/util/AddressTrieSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrieSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->descending:Linet/ipaddr/format/util/AddressTrieSet;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Linet/ipaddr/format/util/AddressTrieSet;->isBounded()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->bounds:Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrieSet$Range;->reverse()Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Linet/ipaddr/format/util/AddressTrieSet;

    .line 21
    iget-object v2, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 23
    iget-boolean v3, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 25
    xor-int/lit8 v3, v3, 0x1

    .line 27
    invoke-direct {v1, v2, v0, v3}, Linet/ipaddr/format/util/AddressTrieSet;-><init>(Linet/ipaddr/format/util/AddressTrie;Linet/ipaddr/format/util/AddressTrieSet$Range;Z)V

    .line 30
    iput-object v1, p0, Linet/ipaddr/format/util/AddressTrieSet;->descending:Linet/ipaddr/format/util/AddressTrieSet;

    .line 32
    iput-object p0, v1, Linet/ipaddr/format/util/AddressTrieSet;->descending:Linet/ipaddr/format/util/AddressTrieSet;

    .line 34
    return-object v1

    .line 35
    :cond_1
    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .registers 1

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieSet;->descendingSet()Linet/ipaddr/format/util/AddressTrieSet;

    move-result-object p0

    return-object p0
.end method

.method public elementContains(Linet/ipaddr/Address;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->elementContainsBounds(Linet/ipaddr/Address;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public elementsContainedBy(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrieSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrieSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 3
    invoke-virtual {v0, p1}, Linet/ipaddr/format/util/AddressTrie;->elementsContainedByToSubTrie(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p1, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 14
    iget-boolean v1, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance p0, Linet/ipaddr/format/util/AddressTrieSet;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/format/util/AddressTrieSet;-><init>(Linet/ipaddr/format/util/AddressTrie;Linet/ipaddr/format/util/AddressTrieSet$Range;Z)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v2, Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 27
    invoke-direct {v2, v0, v1}, Linet/ipaddr/format/util/AddressTrieSet$Range;-><init>(Linet/ipaddr/format/util/AddressTrie$AddressBounds;Z)V

    .line 30
    new-instance v0, Linet/ipaddr/format/util/AddressTrieSet;

    .line 32
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 34
    invoke-direct {v0, p1, v2, p0}, Linet/ipaddr/format/util/AddressTrieSet;-><init>(Linet/ipaddr/format/util/AddressTrie;Linet/ipaddr/format/util/AddressTrieSet$Range;Z)V

    .line 37
    return-object v0
.end method

.method public elementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrieSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrieSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 3
    invoke-virtual {v0, p1}, Linet/ipaddr/format/util/AddressTrie;->elementsContainingToTrie(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 9
    if-ne v0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p1, Linet/ipaddr/format/util/AddressTrie;->bounds:Linet/ipaddr/format/util/AddressTrie$AddressBounds;

    .line 14
    iget-boolean v1, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance p0, Linet/ipaddr/format/util/AddressTrieSet;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/format/util/AddressTrieSet;-><init>(Linet/ipaddr/format/util/AddressTrie;Linet/ipaddr/format/util/AddressTrieSet$Range;Z)V

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v2, Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 27
    invoke-direct {v2, v0, v1}, Linet/ipaddr/format/util/AddressTrieSet$Range;-><init>(Linet/ipaddr/format/util/AddressTrie$AddressBounds;Z)V

    .line 30
    new-instance v0, Linet/ipaddr/format/util/AddressTrieSet;

    .line 32
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 34
    invoke-direct {v0, p1, v2, p0}, Linet/ipaddr/format/util/AddressTrieSet;-><init>(Linet/ipaddr/format/util/AddressTrie;Linet/ipaddr/format/util/AddressTrieSet$Range;Z)V

    .line 37
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/format/util/AddressTrieSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Linet/ipaddr/format/util/AddressTrieSet;

    .line 7
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 9
    iget-object p1, p1, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public first()Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->firstAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Linet/ipaddr/Address;

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {}, Lx01;->f()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .registers 1

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieSet;->first()Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public floor(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->ceiling(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->floor(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 17
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieSet;->floor(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public getRange()Linet/ipaddr/format/util/AddressTrieSet$Range;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressTrieSet$Range<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->bounds:Linet/ipaddr/format/util/AddressTrieSet$Range;

    .line 3
    return-object p0
.end method

.method public hasRestrictedRange()Z
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/util/AddressTrieSet;->isBounded()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public headSet(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrieSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrieSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrieSet;->headSet(Linet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieSet;

    move-result-object p0

    return-object p0
.end method

.method public headSet(Linet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Linet/ipaddr/format/util/AddressTrieSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Linet/ipaddr/format/util/AddressTrieSet;->toSubSet(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieSet;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 3

    .line 13
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrieSet;->headSet(Linet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 2

    .line 11
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieSet;->headSet(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrieSet;

    move-result-object p0

    return-object p0
.end method

.method public higher(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->lower(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->higher(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 17
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieSet;->higher(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->descendingIterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public last()Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->firstAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Linet/ipaddr/Address;

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {}, Lx01;->f()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .registers 1

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieSet;->last()Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public longestPrefixMatch(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->longestPrefixMatchBounds(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public lower(Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->higher(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->lower(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 17
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieSet;->lower(Linet/ipaddr/Address;)Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public pollFirst()Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->firstAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->remove()V

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Linet/ipaddr/Address;

    .line 29
    return-object p0
.end method

.method public bridge synthetic pollFirst()Ljava/lang/Object;
    .registers 1

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieSet;->pollFirst()Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public pollLast()Linet/ipaddr/Address;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->firstAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->lastAddedNode()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->remove()V

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Linet/ipaddr/Address;

    .line 29
    return-object p0
.end method

.method public bridge synthetic pollLast()Ljava/lang/Object;
    .registers 1

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieSet;->pollLast()Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 3
    check-cast p1, Linet/ipaddr/Address;

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->remove(Linet/ipaddr/Address;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    instance-of v0, p1, Ljava/util/Queue;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieSet;->size()I

    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lu5;

    .line 23
    invoke-direct {v0, v1, p1}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/AbstractSet;->removeIf(Ljava/util/function/Predicate;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Linet/ipaddr/format/util/AddressTrieSet;->remove(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    move v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/AddressTrieSet;->isReverse:Z

    .line 3
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->descendingSpliterator()Ljava/util/Spliterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->spliterator()Ljava/util/Spliterator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public subSet(Linet/ipaddr/Address;Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrieSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Linet/ipaddr/format/util/AddressTrieSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, p2, v1}, Linet/ipaddr/format/util/AddressTrieSet;->subSet(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieSet;

    move-result-object p0

    return-object p0
.end method

.method public subSet(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Linet/ipaddr/format/util/AddressTrieSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Linet/ipaddr/format/util/AddressTrieSet;->toSubSet(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieSet;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5

    .line 14
    check-cast p1, Linet/ipaddr/Address;

    check-cast p3, Linet/ipaddr/Address;

    invoke-virtual {p0, p1, p2, p3, p4}, Linet/ipaddr/format/util/AddressTrieSet;->subSet(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    .line 12
    check-cast p1, Linet/ipaddr/Address;

    check-cast p2, Linet/ipaddr/Address;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrieSet;->subSet(Linet/ipaddr/Address;Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrieSet;

    move-result-object p0

    return-object p0
.end method

.method public tailSet(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrieSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Linet/ipaddr/format/util/AddressTrieSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrieSet;->tailSet(Linet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieSet;

    move-result-object p0

    return-object p0
.end method

.method public tailSet(Linet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Linet/ipaddr/format/util/AddressTrieSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Linet/ipaddr/format/util/AddressTrieSet;->toSubSet(Linet/ipaddr/Address;ZLinet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieSet;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 3

    .line 13
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrieSet;->tailSet(Linet/ipaddr/Address;Z)Linet/ipaddr/format/util/AddressTrieSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 2

    .line 11
    check-cast p1, Linet/ipaddr/Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrieSet;->tailSet(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrieSet;

    move-result-object p0

    return-object p0
.end method

.method public toTrieString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieSet;->trie:Linet/ipaddr/format/util/AddressTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
