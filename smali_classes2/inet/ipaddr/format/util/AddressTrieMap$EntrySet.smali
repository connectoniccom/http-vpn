.class public Linet/ipaddr/format/util/AddressTrieMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/AddressTrieMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Linet/ipaddr/Address;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final isReverse:Z

.field trie:Linet/ipaddr/format/util/AssociativeAddressTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/AssociativeAddressTrie<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linet/ipaddr/format/util/AssociativeAddressTrie;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AssociativeAddressTrie<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 6
    iput-boolean p2, p0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->isReverse:Z

    .line 8
    return-void
.end method


# virtual methods
.method public blockSizeIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->isReverse:Z

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->blockSizeNodeIterator(Z)Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->clear()V

    .line 6
    return-void
.end method

.method public containedFirstIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->isReverse:Z

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->containedFirstIterator(Z)Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public containingFirstIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->isReverse:Z

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->containingFirstIterator(Z)Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Linet/ipaddr/Address;

    .line 17
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->getAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;

    .line 7
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 9
    iget-object p1, p1, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AssociativeAddressTrie;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->isReverse:Z

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->nodeIterator(Z)Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Linet/ipaddr/Address;

    .line 17
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->getAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->remove()V

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    return v1
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
    const/4 v1, 0x0

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
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->size()I

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
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->remove(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x1

    .line 52
    move v1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v1
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->trie:Linet/ipaddr/format/util/AssociativeAddressTrie;

    .line 3
    iget-boolean p0, p0, Linet/ipaddr/format/util/AddressTrieMap$EntrySet;->isReverse:Z

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Linet/ipaddr/format/util/AssociativeAddressTrie;->nodeSpliterator(Z)Ljava/util/Spliterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
