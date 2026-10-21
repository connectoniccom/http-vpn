.class Linet/ipaddr/IPAddressContainmentTrieBase$1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/IPAddressContainmentTrieBase;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private blockIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

.field final synthetic this$0:Linet/ipaddr/IPAddressContainmentTrieBase;

.field private trieIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linet/ipaddr/IPAddressContainmentTrieBase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Linet/ipaddr/IPAddressContainmentTrieBase$1;->this$0:Linet/ipaddr/IPAddressContainmentTrieBase;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Linet/ipaddr/IPAddressContainmentTrieBase;->access$000(Linet/ipaddr/IPAddressContainmentTrieBase;)Linet/ipaddr/format/validate/ChangeTracker;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ChangeTracker;->getCurrent()Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$1;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 16
    iget-object p1, p1, Linet/ipaddr/IPAddressContainmentTrieBase;->trie:Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 18
    invoke-virtual {p1}, Linet/ipaddr/format/util/AddressTrie;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Linet/ipaddr/IPAddressContainmentTrieBase$1;->trieIterator:Ljava/util/Iterator;

    .line 24
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$1;->blockIterator:Ljava/util/Iterator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$1;->trieIterator:Ljava/util/Iterator;

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public next()Linet/ipaddr/IPAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$1;->blockIterator:Ljava/util/Iterator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$1;->this$0:Linet/ipaddr/IPAddressContainmentTrieBase;

    .line 13
    invoke-static {v0}, Linet/ipaddr/IPAddressContainmentTrieBase;->access$000(Linet/ipaddr/IPAddressContainmentTrieBase;)Linet/ipaddr/format/validate/ChangeTracker;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Linet/ipaddr/IPAddressContainmentTrieBase$1;->currentChange:Linet/ipaddr/format/validate/ChangeTracker$Change;

    .line 19
    invoke-virtual {v0, v1}, Linet/ipaddr/format/validate/ChangeTracker;->changedSince(Linet/ipaddr/format/validate/ChangeTracker$Change;)V

    .line 22
    iget-object p0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$1;->blockIterator:Ljava/util/Iterator;

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$1;->blockIterator:Ljava/util/Iterator;

    .line 34
    iget-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$1;->trieIterator:Ljava/util/Iterator;

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 42
    invoke-virtual {v0}, Linet/ipaddr/Address;->isMultiple()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Linet/ipaddr/IPAddressContainmentTrieBase$1;->blockIterator:Ljava/util/Iterator;

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 64
    return-object p0

    .line 65
    :cond_1
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 66
    invoke-virtual {p0}, Linet/ipaddr/IPAddressContainmentTrieBase$1;->next()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method
