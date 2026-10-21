.class public abstract Linet/ipaddr/format/util/BaseDualIPv4v6Tries;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;,
        Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;,
        Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;,
        Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;,
        Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BlockSizeComp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T4:",
        "Linet/ipaddr/format/util/AddressTrie<",
        "Linet/ipaddr/ipv4/IPv4Address;",
        ">;T6:",
        "Linet/ipaddr/format/util/AddressTrie<",
        "Linet/ipaddr/ipv6/IPv6Address;",
        ">;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Linet/ipaddr/IPAddress;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field static final BLOCK_SIZE_COMP:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "*>;"
        }
    .end annotation
.end field

.field static final REVERSE_BLOCK_SIZE_COMP:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "*>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ipv4Tracker:Linet/ipaddr/format/validate/ChangeTracker;

.field private ipv6Tracker:Linet/ipaddr/format/validate/ChangeTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BlockSizeComp;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BlockSizeComp;-><init>(Z)V

    .line 7
    sput-object v0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->BLOCK_SIZE_COMP:Ljava/util/Comparator;

    .line 9
    new-instance v0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BlockSizeComp;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BlockSizeComp;-><init>(Z)V

    .line 15
    sput-object v0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->REVERSE_BLOCK_SIZE_COMP:Ljava/util/Comparator;

    .line 17
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/util/AddressTrie;Linet/ipaddr/format/util/AddressTrie;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;",
            "Linet/ipaddr/format/util/AddressTrie<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->assignTrackers(Linet/ipaddr/format/util/AddressTrie;Linet/ipaddr/format/util/AddressTrie;)V

    .line 7
    return-void
.end method

.method public static synthetic access$000(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;)Linet/ipaddr/format/validate/ChangeTracker;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->ipv4Tracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;)Linet/ipaddr/format/validate/ChangeTracker;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->ipv6Tracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 3
    return-object p0
.end method

.method public static addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Linet/ipaddr/IPAddress;",
            "Ljava/util/function/Function<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "TT;>;)TT;"
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
    invoke-static {p0, p1}, Lc7;->g(Linet/ipaddr/ipv4/IPv4Address;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->isIPv6()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toIPv6()Linet/ipaddr/ipv6/IPv6Address;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lc7;->h(Linet/ipaddr/ipv6/IPv6Address;Ljava/util/function/Function;)Ljava/lang/Object;

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

.method public static addressPredicateOp(Linet/ipaddr/IPAddress;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;)Z"
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
    invoke-static {p1, p0}, Lc7;->B(Ljava/util/function/Predicate;Linet/ipaddr/ipv4/IPv4Address;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->isIPv6()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toIPv6()Linet/ipaddr/ipv6/IPv6Address;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p2, p0}, Lc7;->C(Ljava/util/function/Predicate;Linet/ipaddr/ipv6/IPv6Address;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static addressValBiFuncOp(Linet/ipaddr/IPAddress;Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Linet/ipaddr/IPAddress;",
            "TV;",
            "Ljava/util/function/BiFunction<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "TV;TR;>;",
            "Ljava/util/function/BiFunction<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "TV;TR;>;)TR;"
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

.method public static addressValBiPredicateOp(Linet/ipaddr/IPAddress;Ljava/lang/Object;Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Linet/ipaddr/IPAddress;",
            "TV;",
            "Ljava/util/function/BiPredicate<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "TV;>;",
            "Ljava/util/function/BiPredicate<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "TV;>;)Z"
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
    invoke-static {p2, p0, p1}, Lc7;->z(Ljava/util/function/BiPredicate;Linet/ipaddr/ipv4/IPv4Address;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

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
    invoke-static {p3, p0, p1}, Lc7;->A(Ljava/util/function/BiPredicate;Linet/ipaddr/ipv6/IPv6Address;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static addressValValBiFuncOp(Linet/ipaddr/IPAddress;Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Linet/ipaddr/IPAddress;",
            "TV;",
            "Ljava/util/function/BiFunction<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "TV;TV;>;",
            "Ljava/util/function/BiFunction<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "TV;TV;>;)TV;"
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

.method public static unaryOp(Linet/ipaddr/format/util/AddressTrie$TrieNode;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;R:",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;R1:",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;R2:",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;>(TT;",
            "Ljava/util/function/UnaryOperator<",
            "TR1;>;",
            "Ljava/util/function/UnaryOperator<",
            "TR2;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->isIPv4()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {p1, p0}, Lc7;->l(Ljava/util/function/UnaryOperator;Linet/ipaddr/format/util/AddressTrie$TrieNode;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->isIPv6()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-static {p2, p0}, Lc7;->l(Ljava/util/function/UnaryOperator;Linet/ipaddr/format/util/AddressTrie$TrieNode;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public add(Linet/ipaddr/IPAddress;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Luh;

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, Luh;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Luh;

    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v0, p0, v2}, Luh;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 27
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressPredicateOp(Linet/ipaddr/IPAddress;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public addIfNoElementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lth;

    .line 10
    const/16 v2, 0x1b

    .line 12
    invoke-direct {v1, v0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lth;

    .line 24
    const/16 v2, 0x1c

    .line 26
    invoke-direct {v0, p0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 29
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 35
    return-object p0
.end method

.method public addNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lth;

    .line 10
    const/16 v2, 0xf

    .line 12
    invoke-direct {v1, v0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lth;

    .line 24
    const/16 v2, 0x10

    .line 26
    invoke-direct {v0, p0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 29
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 35
    return-object p0
.end method

.method public addTrie(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;)",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lte0;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, Lte0;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lte0;

    .line 23
    invoke-direct {v0, p0, v2}, Lte0;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 26
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->unaryOp(Linet/ipaddr/format/util/AddressTrie$TrieNode;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public assignTrackers(Linet/ipaddr/format/util/AddressTrie;Linet/ipaddr/format/util/AddressTrie;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;",
            "Linet/ipaddr/format/util/AddressTrie<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 7
    iput-object p1, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->ipv4Tracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 9
    invoke-virtual {p2}, Linet/ipaddr/format/util/AddressTrie;->absoluteRoot()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Linet/ipaddr/format/util/BinaryTreeNode;->changeTracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 15
    iput-object p1, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->ipv6Tracker:Linet/ipaddr/format/validate/ChangeTracker;

    .line 17
    return-void
.end method

.method public abstract blockSizeNodeIterator(Z)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;>;"
        }
    .end annotation
.end method

.method public ceiling(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->ceilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/format/util/AddressTrie;->getNodeKey(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/Address;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 11
    return-object p0
.end method

.method public ceilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lth;

    .line 10
    const/16 v2, 0x1d

    .line 12
    invoke-direct {v1, v0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lvh;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v2}, Lvh;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 28
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 34
    return-object p0
.end method

.method public clone()Linet/ipaddr/format/util/BaseDualIPv4v6Tries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BaseDualIPv4v6Tries<",
            "TT4;TT6;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->clone()Linet/ipaddr/format/util/BaseDualIPv4v6Tries;

    move-result-object p0

    return-object p0
.end method

.method public combineBlockSizeNodeIterators(ZLjava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;>(Z",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;-><init>(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;ZLjava/util/Iterator;Ljava/util/Iterator;)V

    .line 6
    return-object v0
.end method

.method public combineNodeIterators(ZLjava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;>(Z",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;

    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;-><init>(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;Ljava/util/Iterator;Ljava/util/Iterator;Z)V

    .line 6
    return-object v0
.end method

.method public combineNodeSpliterators(ZLjava/util/Spliterator;Ljava/util/Spliterator;)Ljava/util/Spliterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;>(Z",
            "Ljava/util/Spliterator<",
            "+TT;>;",
            "Ljava/util/Spliterator<",
            "+TT;>;)",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;

    .line 5
    invoke-direct {p1, p0, p2, p3}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;-><init>(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;Ljava/util/Spliterator;Ljava/util/Spliterator;)V

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;

    .line 11
    invoke-direct {p1, p0, p3, p2}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;-><init>(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;Ljava/util/Spliterator;Ljava/util/Spliterator;)V

    .line 14
    return-object p1
.end method

.method public abstract containedFirstIterator(Z)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;>;"
        }
    .end annotation
.end method

.method public containingCeilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lth;

    .line 10
    const/16 v2, 0x11

    .line 12
    invoke-direct {v1, v0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lth;

    .line 24
    const/16 v2, 0x12

    .line 26
    invoke-direct {v0, p0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 29
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 35
    return-object p0
.end method

.method public abstract containingFirstIterator(Z)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;>;"
        }
    .end annotation
.end method

.method public containingFloorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lth;

    .line 10
    const/16 v2, 0x13

    .line 12
    invoke-direct {v1, v0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lth;

    .line 24
    const/16 v2, 0x14

    .line 26
    invoke-direct {v0, p0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 29
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 35
    return-object p0
.end method

.method public containingHigherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lth;

    .line 10
    const/16 v2, 0xd

    .line 12
    invoke-direct {v1, v0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lth;

    .line 24
    const/16 v2, 0xe

    .line 26
    invoke-direct {v0, p0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 29
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 35
    return-object p0
.end method

.method public containingLowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lth;

    .line 10
    const/16 v2, 0x19

    .line 12
    invoke-direct {v1, v0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lth;

    .line 24
    const/16 v2, 0x1a

    .line 26
    invoke-direct {v0, p0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 29
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 35
    return-object p0
.end method

.method public contains(Linet/ipaddr/IPAddress;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Luh;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, Luh;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Luh;

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, p0, v2}, Luh;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 27
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressPredicateOp(Linet/ipaddr/IPAddress;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie;->descendingIterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Linet/ipaddr/format/util/AddressTrie;->descendingIterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v0, v1, v3}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;-><init>(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;Ljava/util/Iterator;Ljava/util/Iterator;Z)V

    .line 23
    return-object v2
.end method

.method public descendingSpliterator()Ljava/util/Spliterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie;->descendingSpliterator()Ljava/util/Spliterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Linet/ipaddr/format/util/AddressTrie;->descendingSpliterator()Ljava/util/Spliterator;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;

    .line 19
    invoke-direct {v2, p0, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;-><init>(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;Ljava/util/Spliterator;Ljava/util/Spliterator;)V

    .line 22
    return-object v2
.end method

.method public elementContains(Linet/ipaddr/IPAddress;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Luh;

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v0, v2}, Luh;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Luh;

    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v0, p0, v2}, Luh;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 27
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressPredicateOp(Linet/ipaddr/IPAddress;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public elementOverlaps(Linet/ipaddr/IPAddress;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Luh;

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-direct {v1, v0, v2}, Luh;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Luh;

    .line 24
    const/16 v2, 0x9

    .line 26
    invoke-direct {v0, p0, v2}, Luh;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 29
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressPredicateOp(Linet/ipaddr/IPAddress;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public elementsContainedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lvh;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lvh;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lvh;

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, p0, v2}, Lvh;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 27
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 33
    return-object p0
.end method

.method public elementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lth;

    .line 10
    const/16 v2, 0xb

    .line 12
    invoke-direct {v1, v0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lth;

    .line 24
    const/16 v2, 0xc

    .line 26
    invoke-direct {v0, p0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 29
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 35
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Linet/ipaddr/format/util/AddressTrie;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/AddressTrie;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v1
.end method

.method public floor(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->floorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/format/util/AddressTrie;->getNodeKey(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/Address;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 11
    return-object p0
.end method

.method public floorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lth;

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lth;

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-direct {v0, p0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 28
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 34
    return-object p0
.end method

.method public getAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lth;

    .line 10
    const/16 v2, 0x15

    .line 12
    invoke-direct {v1, v0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lth;

    .line 24
    const/16 v2, 0x16

    .line 26
    invoke-direct {v0, p0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 29
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 35
    return-object p0
.end method

.method public abstract getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT4;"
        }
    .end annotation
.end method

.method public abstract getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT6;"
        }
    .end annotation
.end method

.method public higher(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->higherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/format/util/AddressTrie;->getNodeKey(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/Address;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 11
    return-object p0
.end method

.method public higherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lvh;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, Lvh;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lth;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 27
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 33
    return-object p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Linet/ipaddr/format/util/AddressTrie;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v0, v1, v3}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualIterator;-><init>(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;Ljava/util/Iterator;Ljava/util/Iterator;Z)V

    .line 23
    return-object v2
.end method

.method public longestPrefixMatch(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lth;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lth;

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, p0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 27
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 33
    return-object p0
.end method

.method public longestPrefixMatchNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lth;

    .line 10
    const/16 v2, 0x9

    .line 12
    invoke-direct {v1, v0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lth;

    .line 24
    const/16 v2, 0xa

    .line 26
    invoke-direct {v0, p0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 29
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 35
    return-object p0
.end method

.method public lower(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->lowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/format/util/AddressTrie;->getNodeKey(Linet/ipaddr/format/util/AddressTrie$TrieNode;)Linet/ipaddr/Address;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 11
    return-object p0
.end method

.method public lowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lth;

    .line 10
    const/16 v2, 0x17

    .line 12
    invoke-direct {v1, v0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lth;

    .line 24
    const/16 v2, 0x18

    .line 26
    invoke-direct {v0, p0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 29
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 35
    return-object p0
.end method

.method public abstract nodeIterator(Z)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract nodeSpliterator(Z)Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Spliterator<",
            "+",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;>;"
        }
    .end annotation
.end method

.method public remove(Linet/ipaddr/IPAddress;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Luh;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Luh;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Luh;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, p0, v2}, Luh;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 27
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressPredicateOp(Linet/ipaddr/IPAddress;Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public removeElementsContainedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lth;

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lth;

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v0, p0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 27
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 33
    return-object p0
.end method

.method public removeElementsIntersectedBy(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lth;

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lth;

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v0, p0, v2}, Lth;-><init>(Linet/ipaddr/format/util/AddressTrie;I)V

    .line 27
    invoke-static {p1, v1, v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->addressFuncOp(Linet/ipaddr/IPAddress;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 33
    return-object p0
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/util/AddressTrie;->size()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/format/util/AddressTrie;->spliterator()Ljava/util/Spliterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Linet/ipaddr/format/util/AddressTrie;->spliterator()Ljava/util/Spliterator;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;

    .line 19
    invoke-direct {v2, p0, v0, v1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualSpliterator;-><init>(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;Ljava/util/Spliterator;Ljava/util/Spliterator;)V

    .line 22
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Linet/ipaddr/format/util/AddressTrie;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p0, v1, v0

    .line 18
    invoke-static {v0, v1}, Linet/ipaddr/format/util/AddressTrie;->toString(Z[Linet/ipaddr/format/util/AddressTrie;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
