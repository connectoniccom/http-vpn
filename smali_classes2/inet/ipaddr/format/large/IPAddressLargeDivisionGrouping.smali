.class public Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;
.super Linet/ipaddr/format/AddressDivisionGroupingBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/IPAddressDivisionSeries;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private network:Linet/ipaddr/IPAddressNetwork;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/IPAddressNetwork<",
            "*****>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Linet/ipaddr/format/large/IPAddressLargeDivision;Linet/ipaddr/IPAddressNetwork;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Linet/ipaddr/format/large/IPAddressLargeDivision;",
            "Linet/ipaddr/IPAddressNetwork<",
            "*****>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;-><init>([Linet/ipaddr/format/AddressDivisionBase;)V

    .line 4
    iput-object p2, p0, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;->network:Linet/ipaddr/IPAddressNetwork;

    .line 6
    const/4 p2, 0x0

    .line 7
    move v0, p2

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge p2, v1, :cond_3

    .line 11
    aget-object v1, p1, p2

    .line 13
    invoke-virtual {v1}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getDivisionPrefixLength()Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->cacheBits(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 30
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 32
    array-length p0, p1

    .line 33
    if-ge p2, p0, :cond_1

    .line 35
    aget-object p0, p1, p2

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getDivisionPrefixLength()Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v1, Linet/ipaddr/InconsistentPrefixException;

    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 54
    aget-object p1, p1, p2

    .line 56
    invoke-direct {v1, p1, p0, v0}, Linet/ipaddr/InconsistentPrefixException;-><init>(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;Ljava/lang/Integer;)V

    .line 59
    throw v1

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {v1}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getBitCount()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p1, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 71
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 73
    return-void
.end method


# virtual methods
.method public containsPrefixBlock(I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->containsPrefixBlock(Linet/ipaddr/format/IPAddressDivisionSeries;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public containsSinglePrefixBlock(I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->containsSinglePrefixBlock(Linet/ipaddr/format/IPAddressDivisionSeries;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;

    .line 11
    invoke-virtual {p1, p0}, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;->isSameGrouping(Linet/ipaddr/format/AddressDivisionGroupingBase;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getBytesImpl(Z)[B
    .registers 11

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getBitCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 7
    shr-int/lit8 v0, v0, 0x3

    .line 9
    new-array v1, v0, [B

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivisionCount()I

    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    const/16 v3, 0x8

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ltz v2, :cond_3

    .line 24
    invoke-virtual {p0, v2}, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;->getDivision(I)Linet/ipaddr/format/large/IPAddressLargeDivision;

    .line 27
    move-result-object v5

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {v5}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getValue()Ljava/math/BigInteger;

    .line 33
    move-result-object v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v5}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getUpperValue()Ljava/math/BigInteger;

    .line 38
    move-result-object v6

    .line 39
    :goto_1
    invoke-virtual {v5}, Linet/ipaddr/format/large/IPAddressLargeDivision;->getBitCount()I

    .line 42
    move-result v5

    .line 43
    :goto_2
    if-lez v5, :cond_2

    .line 45
    rsub-int/lit8 v7, v4, 0x8

    .line 47
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 50
    move-result-object v7

    .line 51
    aget-byte v8, v1, v0

    .line 53
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 56
    move-result v7

    .line 57
    or-int/2addr v7, v8

    .line 58
    int-to-byte v7, v7

    .line 59
    aput-byte v7, v1, v0

    .line 61
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 64
    move-result-object v6

    .line 65
    if-ge v5, v4, :cond_1

    .line 67
    sub-int/2addr v4, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    sub-int/2addr v5, v4

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 72
    move v4, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v1
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressDivisionBase;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;->getDivision(I)Linet/ipaddr/format/large/IPAddressLargeDivision;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressGenericDivision;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;->getDivision(I)Linet/ipaddr/format/large/IPAddressLargeDivision;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;->getDivision(I)Linet/ipaddr/format/large/IPAddressLargeDivision;

    move-result-object p0

    return-object p0
.end method

.method public getDivision(I)Linet/ipaddr/format/large/IPAddressLargeDivision;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getDivision(I)Linet/ipaddr/format/AddressDivisionBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/large/IPAddressLargeDivision;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/AddressStringDivision;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;->getDivision(I)Linet/ipaddr/format/large/IPAddressLargeDivision;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/IPAddressStringDivision;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;->getDivision(I)Linet/ipaddr/format/large/IPAddressLargeDivision;

    move-result-object p0

    return-object p0
.end method

.method public getNetwork()Linet/ipaddr/IPAddressNetwork;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/IPAddressNetwork<",
            "*****>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;->network:Linet/ipaddr/IPAddressNetwork;

    .line 3
    return-object p0
.end method

.method public getNetworkPrefixLength()Ljava/lang/Integer;
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->calculatePrefix(Linet/ipaddr/format/IPAddressDivisionSeries;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    sget-object v2, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v2

    .line 30
    if-ne p0, v2, :cond_2

    .line 32
    return-object v1

    .line 33
    :cond_2
    return-object v0
.end method

.method public getPrefixLength()Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPrefixLengthForSingleBlock()Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getPrefixLengthForSingleBlock(Linet/ipaddr/format/IPAddressDivisionSeries;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isSameGrouping(Linet/ipaddr/format/AddressDivisionGroupingBase;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isSameGrouping(Linet/ipaddr/format/AddressDivisionGroupingBase;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
