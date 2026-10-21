.class Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;
.super Linet/ipaddr/format/util/IPAddressTrie;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressContainmentTrieBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionTrie"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Linet/ipaddr/format/validate/ChangeTracker;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;-><init>(Linet/ipaddr/format/validate/ChangeTracker;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addFromParent(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/Address;)Z
    .registers 3

    .line 1
    check-cast p2, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;->addFromParent(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/IPAddress;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addFromParent(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/IPAddress;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "Linet/ipaddr/IPAddress;",
            ">;",
            "Linet/ipaddr/IPAddress;",
            ")Z"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Linet/ipaddr/format/util/AddressTrie;->addFromParent(Linet/ipaddr/format/util/AddressTrie$TrieNode;Linet/ipaddr/Address;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic addIfNoElementsContaining(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;->addIfNoElementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public addIfNoElementsContaining(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 3

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/IPAddressTrie;->addIfNoElementsContaining(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public clone(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->clone(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/format/util/IPAddressTrie;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    .line 7
    return-object p0
.end method

.method public bridge synthetic clone(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/format/util/AddressTrie;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;->clone(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/format/util/IPAddressTrie;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;->clone(Linet/ipaddr/format/validate/ChangeTracker;)Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic containingCeilingAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;->containingCeilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingCeilingAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->containingCeilingAddedNodeNoCheck(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic containingFloorAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;->containingFloorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingFloorAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->containingFloorAddedNodeNoCheck(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic containingHigherAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;->containingHigherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingHigherAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->containingHigherAddedNodeNoCheck(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic containingLowerAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressContainmentTrieBase$CollectionTrie;->containingLowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public containingLowerAddedNode(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressTrie;->containingLowerAddedNodeNoCheck(Linet/ipaddr/IPAddress;)Linet/ipaddr/format/util/IPAddressTrie$IPAddressTrieNode;

    move-result-object p0

    return-object p0
.end method

.method public removeElementsIntersected(Linet/ipaddr/IPAddress;)[Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")[",
            "Linet/ipaddr/format/util/AddressTrie$TrieNode<",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/util/AddressTrie;->removeElementsIntersectedBy(Linet/ipaddr/Address;Z)[Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
