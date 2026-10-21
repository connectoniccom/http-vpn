.class public Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;
.super Linet/ipaddr/format/util/BaseDualIPv4v6Tries;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/util/DualIPv4v6AssociativeTries$TriBoolFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Linet/ipaddr/format/util/BaseDualIPv4v6Tries<",
        "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie<",
        "TV;>;",
        "Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie<",
        "TV;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ipv4Trie:Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie<",
            "TV;>;"
        }
    .end annotation
.end field

.field private ipv6Trie:Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;-><init>()V

    .line 6
    new-instance v1, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 8
    invoke-direct {v1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;-><init>()V

    .line 11
    invoke-direct {p0, v0, v1}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie<",
            "TV;>;",
            "Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie<",
            "TV;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;-><init>(Linet/ipaddr/format/util/AddressTrie;Linet/ipaddr/format/util/AddressTrie;)V

    .line 16
    iput-object p1, p0, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->ipv4Trie:Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 17
    iput-object p2, p0, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->ipv6Trie:Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    return-void
.end method

.method public static addressFuncBoolOp(Linet/ipaddr/IPAddress;Ljava/lang/Object;ZLinet/ipaddr/format/util/DualIPv4v6AssociativeTries$TriBoolFunction;Linet/ipaddr/format/util/DualIPv4v6AssociativeTries$TriBoolFunction;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Linet/ipaddr/IPAddress;",
            "TF;Z",
            "Linet/ipaddr/format/util/DualIPv4v6AssociativeTries$TriBoolFunction<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "TF;TT;>;",
            "Linet/ipaddr/format/util/DualIPv4v6AssociativeTries$TriBoolFunction<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "TF;TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->isIPv4()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toIPv4()Linet/ipaddr/ipv4/IPv4Address;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p3, p0, p1, p2}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries$TriBoolFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->isIPv6()Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toIPv6()Linet/ipaddr/ipv6/IPv6Address;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p4, p0, p1, p2}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries$TriBoolFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static addressFuncOp(Linet/ipaddr/IPAddress;Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Linet/ipaddr/IPAddress;",
            "TF;",
            "Ljava/util/function/BiFunction<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "TF;TT;>;",
            "Ljava/util/function/BiFunction<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "TF;TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->isIPv4()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toIPv4()Linet/ipaddr/ipv4/IPv4Address;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2, p0, p1}, Lc7;->i(Ljava/util/function/BiFunction;Linet/ipaddr/ipv4/IPv4Address;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->isIPv6()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toIPv6()Linet/ipaddr/ipv6/IPv6Address;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p3, p0, p1}, Lc7;->j(Ljava/util/function/BiFunction;Linet/ipaddr/ipv6/IPv6Address;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public bridge synthetic addIfNoElementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 34
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->addIfNoElementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public addIfNoElementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lse0;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, Lse0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lue0;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, p0, v2}, Lue0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 27
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 33
    return-object p0
.end method

.method public bridge synthetic addNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 36
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->addNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public addNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lse0;

    .line 10
    const/16 v2, 0xf

    .line 12
    invoke-direct {v1, v0, v2}, Lse0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lue0;

    .line 24
    const/16 v2, 0xd

    .line 26
    invoke-direct {v0, p0, v2}, Lue0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 29
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 35
    return-object p0
.end method

.method public bridge synthetic addTrie(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 34
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->addTrie(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public addTrie(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;)",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lve0;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lve0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lte0;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2}, Lte0;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 27
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->unaryOp(Linet/ipaddr/format/util/AddressTrie$TrieNode;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 33
    return-object p0
.end method

.method public addTrie(Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;)",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lve0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lve0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lte0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lte0;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->unaryOp(Linet/ipaddr/format/util/AddressTrie$TrieNode;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    return-object p0
.end method

.method public blockSizeNodeIterator(Z)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->blockSizeNodeIterator(Z)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->blockSizeNodeIterator(Z)Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->combineBlockSizeNodeIterators(ZLjava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic ceilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 34
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->ceilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public ceilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lse0;

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v0, v2}, Lse0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lue0;

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v0, p0, v2}, Lue0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 27
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 33
    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/util/BaseDualIPv4v6Tries;
    .registers 1

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->clone()Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;

    move-result-object p0

    return-object p0
.end method

.method public clone()Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/DualIPv4v6AssociativeTries<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->clone()Linet/ipaddr/format/util/BaseDualIPv4v6Tries;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;

    .line 7
    iget-object v1, p0, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->ipv4Trie:Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 9
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->clone()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->ipv4Trie:Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 15
    iget-object p0, p0, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->ipv6Trie:Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->clone()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->ipv6Trie:Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 23
    iget-object v1, v0, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->ipv4Trie:Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 25
    invoke-virtual {v0, v1, p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->assignTrackers(Linet/ipaddr/format/util/AddressTrie;Linet/ipaddr/format/util/AddressTrie;)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->clone()Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;

    move-result-object p0

    return-object p0
.end method

.method public containedFirstIterator(Z)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->containedFirstIterator(Z)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->containedFirstIterator(Z)Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->combineNodeIterators(ZLjava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic containingCeilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 34
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->containingCeilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public containingCeilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lse0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lse0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lue0;

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v0, p0, v2}, Lue0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 27
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 33
    return-object p0
.end method

.method public containingFirstIterator(Z)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->containingFirstIterator(Z)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->containingFirstIterator(Z)Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->combineNodeIterators(ZLjava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic containingFloorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 34
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->containingFloorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public containingFloorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lse0;

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v0, v2}, Lse0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lue0;

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v0, p0, v2}, Lue0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 27
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 33
    return-object p0
.end method

.method public bridge synthetic containingHigherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 35
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->containingHigherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public containingHigherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lse0;

    .line 10
    const/16 v2, 0xe

    .line 12
    invoke-direct {v1, v0, v2}, Lse0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lue0;

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v0, p0, v2}, Lue0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 28
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 34
    return-object p0
.end method

.method public bridge synthetic containingLowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 35
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->containingLowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public containingLowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lse0;

    .line 10
    const/16 v2, 0x10

    .line 12
    invoke-direct {v1, v0, v2}, Lse0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lue0;

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v0, p0, v2}, Lue0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 28
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 34
    return-object p0
.end method

.method public bridge synthetic elementsContainedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 35
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->elementsContainedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public elementsContainedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lse0;

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-direct {v1, v0, v2}, Lse0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lue0;

    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v0, p0, v2}, Lue0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 28
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 34
    return-object p0
.end method

.method public bridge synthetic elementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 34
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->elementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public elementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lse0;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lse0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lue0;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2}, Lue0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 27
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 33
    return-object p0
.end method

.method public bridge synthetic floorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 36
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->floorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public floorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lse0;

    .line 10
    const/16 v2, 0xa

    .line 12
    invoke-direct {v1, v0, v2}, Lse0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lue0;

    .line 24
    const/16 v2, 0x8

    .line 26
    invoke-direct {v0, p0, v2}, Lue0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 29
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 35
    return-object p0
.end method

.method public get(Linet/ipaddr/IPAddress;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lse0;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, Lse0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lue0;

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, p0, v2}, Lue0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 27
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public bridge synthetic getAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 36
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public getAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lse0;

    .line 10
    const/16 v2, 0xd

    .line 12
    invoke-direct {v1, v0, v2}, Lse0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lue0;

    .line 24
    const/16 v2, 0xc

    .line 26
    invoke-direct {v0, p0, v2}, Lue0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 29
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 35
    return-object p0
.end method

.method public bridge synthetic getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie<",
            "TV;>;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->ipv4Trie:Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    return-object p0
.end method

.method public bridge synthetic getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie<",
            "TV;>;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->ipv6Trie:Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    return-object p0
.end method

.method public bridge synthetic higherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 34
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->higherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public higherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lse0;

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v0, v2}, Lse0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lue0;

    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v0, p0, v2}, Lue0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 27
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 33
    return-object p0
.end method

.method public bridge synthetic longestPrefixMatchNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 34
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->longestPrefixMatchNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public longestPrefixMatchNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lse0;

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, Lse0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lue0;

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, p0, v2}, Lue0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 27
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 33
    return-object p0
.end method

.method public bridge synthetic lowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 36
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->lowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public lowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lse0;

    .line 10
    const/16 v2, 0xb

    .line 12
    invoke-direct {v1, v0, v2}, Lse0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lue0;

    .line 24
    const/16 v2, 0x9

    .line 26
    invoke-direct {v0, p0, v2}, Lue0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 29
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 35
    return-object p0
.end method

.method public nodeIterator(Z)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->nodeIterator(Z)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->nodeIterator(Z)Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->combineNodeIterators(ZLjava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public nodeSpliterator(Z)Ljava/util/Spliterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Spliterator<",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;->nodeSpliterator(Z)Ljava/util/Spliterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;->nodeSpliterator(Z)Ljava/util/Spliterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->combineNodeSpliterators(ZLjava/util/Spliterator;Ljava/util/Spliterator;)Ljava/util/Spliterator;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public put(Linet/ipaddr/IPAddress;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lxe0;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, Lxe0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lye0;

    .line 23
    invoke-direct {v0, p0, v2}, Lye0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 26
    invoke-static {p1, p2, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressValValBiFuncOp(Linet/ipaddr/IPAddress;Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public putNew(Linet/ipaddr/IPAddress;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            "TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lxe0;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, Lxe0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lye0;

    .line 23
    invoke-direct {v0, p0, v2}, Lye0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 26
    invoke-static {p1, p2, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressValBiFuncOp(Linet/ipaddr/IPAddress;Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public putNode(Linet/ipaddr/IPAddress;Ljava/lang/Object;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            "TV;)",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lxe0;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lxe0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lye0;

    .line 23
    invoke-direct {v0, p0, v2}, Lye0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 26
    invoke-static {p1, p2, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressValBiFuncOp(Linet/ipaddr/IPAddress;Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 32
    return-object p0
.end method

.method public putTrie(Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;)",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lve0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lve0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lte0;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, p0, v2}, Lte0;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 27
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->unaryOp(Linet/ipaddr/format/util/AddressTrie$TrieNode;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 33
    return-object p0
.end method

.method public remap(Linet/ipaddr/IPAddress;Ljava/util/function/Function;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            "Ljava/util/function/Function<",
            "-TV;+TV;>;)",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lxe0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lxe0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lye0;

    .line 23
    invoke-direct {v0, p0, v2}, Lye0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 26
    invoke-static {p1, p2, v1, v0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 32
    return-object p0
.end method

.method public remapIfAbsent(Linet/ipaddr/IPAddress;Ljava/util/function/Supplier;Z)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            "Ljava/util/function/Supplier<",
            "+TV;>;Z)",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lwe0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lwe0;-><init>(Linet/ipaddr/format/util/AssociativeAddressTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lwe0;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, p0, v2}, Lwe0;-><init>(Linet/ipaddr/format/util/AssociativeAddressTrie;I)V

    .line 27
    invoke-static {p1, p2, p3, v1, v0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->addressFuncBoolOp(Linet/ipaddr/IPAddress;Ljava/lang/Object;ZLinet/ipaddr/format/util/DualIPv4v6AssociativeTries$TriBoolFunction;Linet/ipaddr/format/util/DualIPv4v6AssociativeTries$TriBoolFunction;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 33
    return-object p0
.end method

.method public bridge synthetic removeElementsContainedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 36
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->removeElementsContainedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public removeElementsContainedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lse0;

    .line 10
    const/16 v2, 0xc

    .line 12
    invoke-direct {v1, v0, v2}, Lse0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lue0;

    .line 24
    const/16 v2, 0xa

    .line 26
    invoke-direct {v0, p0, v2}, Lue0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 29
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 35
    return-object p0
.end method

.method public bridge synthetic removeElementsIntersectedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 36
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->removeElementsIntersectedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public removeElementsIntersectedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lse0;

    .line 10
    const/16 v2, 0x9

    .line 12
    invoke-direct {v1, v0, v2}, Lse0;-><init>(Linet/ipaddr/ipv4/IPv4AddressAssociativeTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6AssociativeTries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lue0;

    .line 24
    const/16 v2, 0xb

    .line 26
    invoke-direct {v0, p0, v2}, Lue0;-><init>(Linet/ipaddr/ipv6/IPv6AddressAssociativeTrie;I)V

    .line 29
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Linet/ipaddr/format/util/AssociativeAddressTrie$AssociativeTrieNode;

    .line 35
    return-object p0
.end method
