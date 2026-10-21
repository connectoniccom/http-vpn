.class abstract Linet/ipaddr/format/util/AbstractTree;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/util/AddressTrieOps$AddressTrieAddOps;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Linet/ipaddr/Address;",
        ">",
        "Ljava/lang/Object;",
        "Linet/ipaddr/format/util/AddressTrieOps$AddressTrieAddOps<",
        "TE;>;"
    }
.end annotation


# static fields
.field static bundle:Ljava/util/ResourceBundle; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field root:Linet/ipaddr/format/util/BinaryTreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Linet/ipaddr/format/validate/BundleLoader;->loadBundle()Ljava/util/ResourceBundle;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Linet/ipaddr/format/util/AbstractTree;->bundle:Ljava/util/ResourceBundle;

    .line 7
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/util/BinaryTreeNode;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/util/AbstractTree;->root:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 6
    return-void
.end method

.method public static checkBlockOrAddress(Linet/ipaddr/Address;Z)Linet/ipaddr/Address;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Linet/ipaddr/Address;",
            ">(TE;Z)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/Address;->withoutPrefixLength()Linet/ipaddr/Address;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/Address;->isSinglePrefixBlock()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_2
    instance-of v0, p0, Linet/ipaddr/IPAddressSegmentSeries;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    check-cast p0, Linet/ipaddr/IPAddressSegmentSeries;

    .line 33
    invoke-interface {p0}, Linet/ipaddr/IPAddressSegmentSeries;->assignPrefixForSingleBlock()Linet/ipaddr/IPAddressSegmentSeries;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/Address;->getPrefixLengthForSingleBlock()Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 44
    move-object p0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v0, v2}, Linet/ipaddr/Address;->setPrefixLength(IZ)Linet/ipaddr/Address;

    .line 54
    move-result-object p0

    .line 55
    :goto_1
    if-eqz p0, :cond_5

    .line 57
    check-cast p0, Linet/ipaddr/Address;

    .line 59
    return-object p0

    .line 60
    :cond_5
    if-nez p1, :cond_6

    .line 62
    return-object v1

    .line 63
    :cond_6
    const-string p0, "ipaddress.error.address.not.block"

    .line 65
    invoke-static {p0}, Linet/ipaddr/format/util/AbstractTree;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 72
    return-object v1
.end method

.method public static getMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/format/util/AbstractTree;->bundle:Ljava/util/ResourceBundle;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    return-object p0
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AbstractTree;->getRoot()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->clear()V

    .line 8
    return-void
.end method

.method public clone()Linet/ipaddr/format/util/AbstractTree;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AbstractTree<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/util/AbstractTree;
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
    invoke-virtual {p0}, Linet/ipaddr/format/util/AbstractTree;->clone()Linet/ipaddr/format/util/AbstractTree;

    move-result-object p0

    return-object p0
.end method

.method public descendingIterator()Ljava/util/Iterator;
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
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Linet/ipaddr/format/util/AddressTrieOps;->nodeIterator(Z)Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Linet/ipaddr/format/util/BinaryTreeNode$KeyIterator;-><init>(Ljava/util/Iterator;)V

    .line 11
    return-object v0
.end method

.method public descendingSpliterator()Ljava/util/Spliterator;
    .registers 1

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/util/TreeOps;->descendingIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbq2;->l(Ljava/util/Iterator;)Ljava/util/Spliterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Linet/ipaddr/format/util/AbstractTree;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Linet/ipaddr/format/util/AbstractTree;

    .line 12
    invoke-virtual {p1}, Linet/ipaddr/format/util/AbstractTree;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/format/util/AbstractTree;->size()I

    .line 19
    move-result v3

    .line 20
    if-eq v1, v3, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    invoke-interface {p0, v0}, Linet/ipaddr/format/util/AddressTrieOps;->nodeIterator(Z)Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, v0}, Linet/ipaddr/format/util/AddressTrieOps;->nodeIterator(Z)Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 49
    invoke-virtual {v1, v3}, Linet/ipaddr/format/util/BinaryTreeNode;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    return v2

    .line 56
    :cond_3
    return v0

    .line 57
    :cond_4
    return v2
.end method

.method public synthetic getAddedNode(Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq40;->b(Linet/ipaddr/format/util/AddressTrieOps;Linet/ipaddr/Address;)Linet/ipaddr/format/util/AddressTrie$TrieNode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMatchingAddressCount()Ljava/math/BigInteger;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AbstractTree;->getRoot()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->getMatchingAddressCount()Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getRoot()Linet/ipaddr/format/util/BinaryTreeNode;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BinaryTreeNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AbstractTree;->root:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Linet/ipaddr/format/util/AddressTrieOps;->nodeIterator(Z)Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Linet/ipaddr/format/util/BinaryTreeNode;

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    invoke-virtual {v1}, Linet/ipaddr/format/util/BinaryTreeNode;->hashCode()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AbstractTree;->isInitialRoot()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isInitialRoot()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AbstractTree;->root:Linet/ipaddr/format/util/BinaryTreeNode;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->isInitialRoot()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
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
    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v1}, Linet/ipaddr/format/util/AddressTrieOps;->nodeIterator(Z)Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Linet/ipaddr/format/util/BinaryTreeNode$KeyIterator;-><init>(Ljava/util/Iterator;)V

    .line 11
    return-object v0
.end method

.method public nodeSize()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AbstractTree;->getRoot()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->nodeSize()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AbstractTree;->getRoot()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/BinaryTreeNode;->size()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .registers 1

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/util/TreeOps;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbq2;->l(Ljava/util/Iterator;)Ljava/util/Spliterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Linet/ipaddr/format/util/AbstractTree;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Z)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Linet/ipaddr/format/util/AbstractTree;->toString(ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(ZZZ)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/AbstractTree;->getRoot()Linet/ipaddr/format/util/BinaryTreeNode;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/format/util/BinaryTreeNode;->toTreeString(ZZZ)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
