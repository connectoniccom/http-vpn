.class public Linet/ipaddr/format/util/DualIPv4v6Tries;
.super Linet/ipaddr/format/util/BaseDualIPv4v6Tries;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/format/util/BaseDualIPv4v6Tries<",
        "Linet/ipaddr/ipv4/IPv4AddressTrie;",
        "Linet/ipaddr/ipv6/IPv6AddressTrie;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ipv4Trie:Linet/ipaddr/ipv4/IPv4AddressTrie;

.field private ipv6Trie:Linet/ipaddr/ipv6/IPv6AddressTrie;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressTrie;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/ipv4/IPv4AddressTrie;-><init>()V

    .line 6
    new-instance v1, Linet/ipaddr/ipv6/IPv6AddressTrie;

    .line 8
    invoke-direct {v1}, Linet/ipaddr/ipv6/IPv6AddressTrie;-><init>()V

    .line 11
    invoke-direct {p0, v0, v1}, Linet/ipaddr/format/util/DualIPv4v6Tries;-><init>(Linet/ipaddr/ipv4/IPv4AddressTrie;Linet/ipaddr/ipv6/IPv6AddressTrie;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv4/IPv4AddressTrie;Linet/ipaddr/ipv6/IPv6AddressTrie;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;-><init>(Linet/ipaddr/format/util/AddressTrie;Linet/ipaddr/format/util/AddressTrie;)V

    .line 16
    iput-object p1, p0, Linet/ipaddr/format/util/DualIPv4v6Tries;->ipv4Trie:Linet/ipaddr/ipv4/IPv4AddressTrie;

    .line 17
    iput-object p2, p0, Linet/ipaddr/format/util/DualIPv4v6Tries;->ipv6Trie:Linet/ipaddr/ipv6/IPv6AddressTrie;

    return-void
.end method


# virtual methods
.method public blockSizeNodeIterator(Z)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressTrie;->blockSizeNodeIterator(Z)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressTrie;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie;->blockSizeNodeIterator(Z)Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->combineBlockSizeNodeIterators(ZLjava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/util/BaseDualIPv4v6Tries;
    .registers 1

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6Tries;->clone()Linet/ipaddr/format/util/DualIPv4v6Tries;

    move-result-object p0

    return-object p0
.end method

.method public clone()Linet/ipaddr/format/util/DualIPv4v6Tries;
    .registers 3

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->clone()Linet/ipaddr/format/util/BaseDualIPv4v6Tries;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/format/util/DualIPv4v6Tries;

    .line 7
    iget-object v1, p0, Linet/ipaddr/format/util/DualIPv4v6Tries;->ipv4Trie:Linet/ipaddr/ipv4/IPv4AddressTrie;

    .line 9
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4AddressTrie;->clone()Linet/ipaddr/ipv4/IPv4AddressTrie;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Linet/ipaddr/format/util/DualIPv4v6Tries;->ipv4Trie:Linet/ipaddr/ipv4/IPv4AddressTrie;

    .line 15
    iget-object p0, p0, Linet/ipaddr/format/util/DualIPv4v6Tries;->ipv6Trie:Linet/ipaddr/ipv6/IPv6AddressTrie;

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressTrie;->clone()Linet/ipaddr/ipv6/IPv6AddressTrie;

    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Linet/ipaddr/format/util/DualIPv4v6Tries;->ipv6Trie:Linet/ipaddr/ipv6/IPv6AddressTrie;

    .line 23
    iget-object v1, v0, Linet/ipaddr/format/util/DualIPv4v6Tries;->ipv4Trie:Linet/ipaddr/ipv4/IPv4AddressTrie;

    .line 25
    invoke-virtual {v0, v1, p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->assignTrackers(Linet/ipaddr/format/util/AddressTrie;Linet/ipaddr/format/util/AddressTrie;)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6Tries;->clone()Linet/ipaddr/format/util/DualIPv4v6Tries;

    move-result-object p0

    return-object p0
.end method

.method public containedFirstIterator(Z)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressTrie;->containedFirstIterator(Z)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressTrie;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie;->containedFirstIterator(Z)Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->combineNodeIterators(ZLjava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public containingFirstIterator(Z)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressTrie;->containingFirstIterator(Z)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressTrie;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie;->containingFirstIterator(Z)Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->combineNodeIterators(ZLjava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic getIPv4Trie()Linet/ipaddr/format/util/AddressTrie;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressTrie;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressTrie;
    .registers 1

    .line 6
    iget-object p0, p0, Linet/ipaddr/format/util/DualIPv4v6Tries;->ipv4Trie:Linet/ipaddr/ipv4/IPv4AddressTrie;

    return-object p0
.end method

.method public bridge synthetic getIPv6Trie()Linet/ipaddr/format/util/AddressTrie;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressTrie;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressTrie;
    .registers 1

    .line 6
    iget-object p0, p0, Linet/ipaddr/format/util/DualIPv4v6Tries;->ipv6Trie:Linet/ipaddr/ipv6/IPv6AddressTrie;

    return-object p0
.end method

.method public nodeIterator(Z)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressTrie;->nodeIterator(Z)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressTrie;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie;->nodeIterator(Z)Ljava/util/Iterator;

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
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6Tries;->getIPv4Trie()Linet/ipaddr/ipv4/IPv4AddressTrie;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressTrie;->nodeSpliterator(Z)Ljava/util/Spliterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/util/DualIPv4v6Tries;->getIPv6Trie()Linet/ipaddr/ipv6/IPv6AddressTrie;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Linet/ipaddr/ipv6/IPv6AddressTrie;->nodeSpliterator(Z)Ljava/util/Spliterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->combineNodeSpliterators(ZLjava/util/Spliterator;Ljava/util/Spliterator;)Ljava/util/Spliterator;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
