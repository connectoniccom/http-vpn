.class public Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;
.super Linet/ipaddr/IPAddressSeqRangeList;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/IPAddressSeqRangeList;",
        "Ljava/lang/Iterable<",
        "Linet/ipaddr/ipv6/IPv6Address;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/IPAddressSeqRangeList;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;-><init>(I)V

    return-void
.end method

.method public static synthetic d(I)[Linet/ipaddr/ipv6/IPv6Address;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->lambda$spanWithSequentialBlocks$1(I)[Linet/ipaddr/ipv6/IPv6Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(I)[Linet/ipaddr/ipv6/IPv6Address;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->lambda$spanWithPrefixBlocks$0(I)[Linet/ipaddr/ipv6/IPv6Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$spanWithPrefixBlocks$0(I)[Linet/ipaddr/ipv6/IPv6Address;
    .registers 1

    .line 1
    new-array p0, p0, [Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    return-object p0
.end method

.method private static synthetic lambda$spanWithSequentialBlocks$1(I)[Linet/ipaddr/ipv6/IPv6Address;
    .registers 1

    .line 1
    new-array p0, p0, [Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Linet/ipaddr/IPAddress;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->isIPv6()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->addAddressToEmptyList(Linet/ipaddr/IPAddress;)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->doAdd(Linet/ipaddr/IPAddress;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const-string p0, "ipaddress.error.mismatched.bit.size"

    .line 27
    invoke-static {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public add(Linet/ipaddr/IPAddressSeqRange;)Z
    .registers 3

    .line 36
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRange;->isIPv6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->addRangeToEmptyList(Linet/ipaddr/IPAddressSeqRange;)V

    const/4 p0, 0x1

    return p0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->doAdd(Linet/ipaddr/IPAddressSeqRange;)Z

    move-result p0

    return p0

    .line 40
    :cond_1
    const-string p0, "ipaddress.error.mismatched.bit.size"

    invoke-static {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public addInternalToNewList(Linet/ipaddr/ipv6/IPv6Address;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->addAddressToEmptyList(Linet/ipaddr/IPAddress;)V

    .line 4
    return-void
.end method

.method public bridge synthetic clone()Linet/ipaddr/IPAddressCollection;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->clone()Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/IPAddressSeqRangeList;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->clone()Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public clone()Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRangeList;->clone()Linet/ipaddr/IPAddressSeqRangeList;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->clone()Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic complementIntoList()Linet/ipaddr/IPAddressSeqRangeList;
    .registers 1

    .line 50
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->complementIntoList()Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public complementIntoList()Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSeqRangeList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Linet/ipaddr/Address;->defaultIpv6Network()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->getLowerSeqRange()Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6Address;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1, v1}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(IZ)Linet/ipaddr/IPAddress;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Linet/ipaddr/ipv6/IPv6Address;

    .line 31
    invoke-virtual {v2}, Linet/ipaddr/ipv6/IPv6Address;->getBitCount()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3, v1}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(IZ)Linet/ipaddr/IPAddress;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Linet/ipaddr/ipv6/IPv6Address;

    .line 41
    new-instance v1, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    .line 43
    invoke-direct {v1}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;-><init>()V

    .line 46
    invoke-virtual {p0, v1, v2, v0}, Linet/ipaddr/IPAddressSeqRangeList;->complement(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)V

    .line 49
    return-object v1
.end method

.method public bridge synthetic coverWithPrefixBlock()Linet/ipaddr/IPAddress;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->coverWithPrefixBlock()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public coverWithPrefixBlock()Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv6/IPv6Address;->coverWithPrefixBlock(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic coverWithSequentialRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->coverWithSequentialRange()Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public coverWithSequentialRange()Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRangeList;->coverWithSequentialRange()Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 7
    return-object p0
.end method

.method public bridge synthetic get(J)Linet/ipaddr/IPAddress;
    .registers 3

    .line 9
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->get(J)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->get(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public get(J)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Linet/ipaddr/IPAddressSeqRangeList;->get(J)Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    .line 7
    return-object p0
.end method

.method public get(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 10
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->get(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    return-object p0
.end method

.method public bridge synthetic getContainingSeqRange(J)Linet/ipaddr/IPAddressSeqRange;
    .registers 3

    .line 9
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->getContainingSeqRange(J)Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getContainingSeqRange(Ljava/math/BigInteger;)Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->getContainingSeqRange(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public getContainingSeqRange(J)Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Linet/ipaddr/IPAddressSeqRangeList;->getContainingSeqRange(J)Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 7
    return-object p0
.end method

.method public getContainingSeqRange(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 2

    .line 10
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->getContainingSeqRange(Ljava/math/BigInteger;)Linet/ipaddr/IPAddressSeqRange;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    return-object p0
.end method

.method public getIterable()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/IPAddress;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public getLower()Linet/ipaddr/ipv6/IPv6Address;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getLowerSeqRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->getLowerSeqRange()Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public getLowerSeqRange()Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getLowerSeqRange()Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public getSeqRange(I)Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 9
    return-object p0
.end method

.method public getSeqRangeIterable()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Linet/ipaddr/ipv6/IPv6AddressSeqRange;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRangeIterable()Ljava/lang/Iterable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getSeqRanges()[Linet/ipaddr/IPAddressSeqRange;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->getSeqRanges()[Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public getSeqRanges()[Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 15
    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/IPAddress;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public getUpper()Linet/ipaddr/ipv6/IPv6Address;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getUpper()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getUpperSeqRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->getUpperSeqRange()Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public getUpperSeqRange()Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getUpperSeqRange()Linet/ipaddr/IPAddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 7
    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/IPAddress;
    .registers 3

    .line 9
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->increment(J)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public increment(J)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Linet/ipaddr/IPAddressSeqRangeList;->increment(J)Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    .line 7
    return-object p0
.end method

.method public increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 10
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    return-object p0
.end method

.method public bridge synthetic intersectIntoList(Linet/ipaddr/IPAddressSeqRangeList;)Linet/ipaddr/IPAddressSeqRangeList;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->intersectIntoList(Linet/ipaddr/IPAddressSeqRangeList;)Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public intersectIntoList(Linet/ipaddr/IPAddressSeqRangeList;)Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;
    .registers 3

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;-><init>()V

    .line 6
    invoke-super {p0, p1, v0}, Linet/ipaddr/IPAddressSeqRangeList;->intersect(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddressSeqRangeList;)V

    .line 9
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRangeList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic joinIntoList(Linet/ipaddr/IPAddressSeqRangeList;)Linet/ipaddr/IPAddressSeqRangeList;
    .registers 2

    .line 43
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->joinIntoList(Linet/ipaddr/IPAddressSeqRangeList;)Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public joinIntoList(Linet/ipaddr/IPAddressSeqRangeList;)Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;
    .registers 3

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRangeCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->clone()Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Linet/ipaddr/IPAddressSeqRangeList;->getSeqRange(I)Linet/ipaddr/IPAddressSeqRange;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSeqRange;->isIPv6()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    .line 25
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;-><init>()V

    .line 28
    invoke-super {p0, p1, v0}, Linet/ipaddr/IPAddressSeqRangeList;->join(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddressSeqRangeList;)V

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string p0, "ipaddress.error.mismatched.bit.size"

    .line 34
    invoke-static {p0}, Linet/ipaddr/IPAddressSeqRangeList;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public bridge synthetic remove(J)Linet/ipaddr/IPAddress;
    .registers 3

    .line 9
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->remove(J)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->remove(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public remove(J)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Linet/ipaddr/IPAddressSeqRangeList;->remove(J)Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    .line 7
    return-object p0
.end method

.method public remove(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 10
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSeqRangeList;->remove(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    return-object p0
.end method

.method public bridge synthetic removeIntoList(Linet/ipaddr/IPAddressSeqRangeList;)Linet/ipaddr/IPAddressSeqRangeList;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->removeIntoList(Linet/ipaddr/IPAddressSeqRangeList;)Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public removeIntoList(Linet/ipaddr/IPAddressSeqRangeList;)Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;
    .registers 3

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;-><init>()V

    .line 6
    invoke-super {p0, p1, v0}, Linet/ipaddr/IPAddressSeqRangeList;->remove(Linet/ipaddr/IPAddressSeqRangeList;Linet/ipaddr/IPAddressSeqRangeList;)V

    .line 9
    return-object v0
.end method

.method public seqRangeIterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6AddressSeqRange;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRangeList;->seqRangeIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic spanWithPrefixBlocks()[Linet/ipaddr/IPAddress;
    .registers 1

    .line 33
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->spanWithPrefixBlocks()[Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public spanWithPrefixBlocks()[Linet/ipaddr/ipv6/IPv6Address;
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Linet/ipaddr/ipv6/IPv6AddressNetwork;->EMPTY_ADDRESS:[Linet/ipaddr/ipv6/IPv6Address;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lp5;

    .line 14
    const/16 v1, 0x17

    .line 16
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 19
    new-instance v1, Lfy0;

    .line 21
    const/16 v2, 0xb

    .line 23
    invoke-direct {v1, v2}, Lfy0;-><init>(I)V

    .line 26
    invoke-virtual {p0, v0, v1}, Linet/ipaddr/IPAddressSeqRangeList;->getSpanningBlocks(Ljava/util/function/Function;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddress;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Linet/ipaddr/ipv6/IPv6Address;

    .line 32
    return-object p0
.end method

.method public bridge synthetic spanWithSequentialBlocks()[Linet/ipaddr/IPAddress;
    .registers 1

    .line 33
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->spanWithSequentialBlocks()[Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public spanWithSequentialBlocks()[Linet/ipaddr/ipv6/IPv6Address;
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressSeqRangeList;->ranges:Linet/ipaddr/IPAddressSeqRangeList$RangeList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Linet/ipaddr/ipv6/IPv6AddressNetwork;->EMPTY_ADDRESS:[Linet/ipaddr/ipv6/IPv6Address;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lp5;

    .line 14
    const/16 v1, 0x16

    .line 16
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 19
    new-instance v1, Lfy0;

    .line 21
    const/16 v2, 0xa

    .line 23
    invoke-direct {v1, v2}, Lfy0;-><init>(I)V

    .line 26
    invoke-virtual {p0, v0, v1}, Linet/ipaddr/IPAddressSeqRangeList;->getSpanningBlocks(Ljava/util/function/Function;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddress;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Linet/ipaddr/ipv6/IPv6Address;

    .line 32
    return-object p0
.end method

.method public spliterator()Linet/ipaddr/format/util/BigSpliterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BigSpliterator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRangeList;->spliterator()Linet/ipaddr/format/util/BigSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->spliterator()Linet/ipaddr/format/util/BigSpliterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressSeqRangeList;->stream()Ljava/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
