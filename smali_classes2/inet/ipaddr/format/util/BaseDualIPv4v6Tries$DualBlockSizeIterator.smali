.class Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;
.super Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/BaseDualIPv4v6Tries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DualBlockSizeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
        "+",
        "Linet/ipaddr/IPAddress;",
        ">;>",
        "Linet/ipaddr/format/util/BaseDualIPv4v6Tries<",
        "TT4;TT6;>.BaseDualIterator;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field comp:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end field

.field ipv4Item:Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field ipv4Iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field ipv6Item:Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field ipv6Iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field lastItem:Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Linet/ipaddr/format/util/BaseDualIPv4v6Tries;


# direct methods
.method public constructor <init>(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;ZLjava/util/Iterator;Ljava/util/Iterator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->this$0:Linet/ipaddr/format/util/BaseDualIPv4v6Tries;

    .line 3
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;-><init>(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    sget-object p1, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->REVERSE_BLOCK_SIZE_COMP:Ljava/util/Comparator;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->BLOCK_SIZE_COMP:Ljava/util/Comparator;

    .line 13
    :goto_0
    iput-object p1, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->comp:Ljava/util/Comparator;

    .line 15
    iput-object p3, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv4Iterator:Ljava/util/Iterator;

    .line 17
    iput-object p4, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv6Iterator:Ljava/util/Iterator;

    .line 19
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv4Item:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv6Item:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv4Iterator:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object p0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv6Iterator:Ljava/util/Iterator;

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public next()Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->changedSince()V

    .line 10
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv4Item:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv4Iterator:Ljava/util/Iterator;

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv4Iterator:Ljava/util/Iterator;

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 30
    iput-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv4Item:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 32
    :cond_0
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv6Item:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv6Iterator:Ljava/util/Iterator;

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv6Iterator:Ljava/util/Iterator;

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 52
    iput-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv6Item:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 54
    :cond_1
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv4Item:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 56
    iget-object v1, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv6Item:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 61
    iput-object v1, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->lastItem:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 63
    iput-object v2, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv6Item:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 65
    return-object v1

    .line 66
    :cond_2
    if-nez v1, :cond_3

    .line 68
    iput-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->lastItem:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 70
    iput-object v2, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv4Item:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-object v1, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->comp:Ljava/util/Comparator;

    .line 75
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 81
    iget-object v3, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv6Item:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 83
    invoke-virtual {v3}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Linet/ipaddr/IPAddress;

    .line 89
    invoke-interface {v1, v0, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    if-gez v0, :cond_4

    .line 95
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv4Item:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 97
    iput-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->lastItem:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 99
    iput-object v2, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv4Item:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 101
    return-object v0

    .line 102
    :cond_4
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv6Item:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 104
    iput-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->lastItem:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 106
    iput-object v2, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv6Item:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 108
    return-object v0

    .line 109
    :cond_5
    invoke-static {}, Lx01;->f()V

    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 114
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->next()Linet/ipaddr/format/util/AddressTrie$TrieNode;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->lastItem:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->changedSince()V

    .line 8
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->lastItem:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 10
    invoke-virtual {v0}, Linet/ipaddr/format/util/BinaryTreeNode;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 16
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->isIPv4()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv4Iterator:Ljava/util/Iterator;

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->this$0:Linet/ipaddr/format/util/BaseDualIPv4v6Tries;

    .line 29
    invoke-static {v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->access$000(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;)Linet/ipaddr/format/validate/ChangeTracker;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ChangeTracker;->getCurrent()Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->ipv4CurrentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->ipv6Iterator:Ljava/util/Iterator;

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    iget-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->this$0:Linet/ipaddr/format/util/BaseDualIPv4v6Tries;

    .line 47
    invoke-static {v0}, Linet/ipaddr/format/util/BaseDualIPv4v6Tries;->access$100(Linet/ipaddr/format/util/BaseDualIPv4v6Tries;)Linet/ipaddr/format/validate/ChangeTracker;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ChangeTracker;->getCurrent()Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$BaseDualIterator;->ipv6CurrentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Linet/ipaddr/format/util/BaseDualIPv4v6Tries$DualBlockSizeIterator;->lastItem:Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lg;->a()V

    .line 64
    return-void
.end method
