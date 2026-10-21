.class public Linet/ipaddr/format/validate/IPAddressProvider$MaskCreator;
.super Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/validate/IPAddressProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaskCreator"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/IPAddressStringParameters;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;-><init>(Ljava/lang/Integer;Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/IPAddressStringParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Linet/ipaddr/IPAddressStringParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;-><init>(Ljava/lang/Integer;Linet/ipaddr/IPAddressStringParameters;)V

    .line 4
    return-void
.end method

.method private createVersionedMask(Linet/ipaddr/IPAddress$IPVersion;IZ)Linet/ipaddr/IPAddress;
    .registers 4

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->options:Linet/ipaddr/IPAddressStringParameters;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->prefixedSubnetsAreExplicit()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0, p2, p3}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(IZ)Linet/ipaddr/IPAddress;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    invoke-virtual {p0, p2}, Linet/ipaddr/IPAddressNetwork;->getNetworkAddress(I)Linet/ipaddr/IPAddress;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p2, p1}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(IZ)Linet/ipaddr/IPAddress;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public createAddresses()Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;

    .line 3
    iget-object v1, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->getProviderNetworkPrefixLength()Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p0, v1, v2, v3}, Linet/ipaddr/format/validate/IPAddressProvider$MaskCreator;->createVersionedMask(Linet/ipaddr/IPAddress$IPVersion;IZ)Linet/ipaddr/IPAddress;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->getProviderNetworkPrefixLength()Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {p0, v2, v3, v4}, Linet/ipaddr/format/validate/IPAddressProvider$MaskCreator;->createVersionedMask(Linet/ipaddr/IPAddress$IPVersion;IZ)Linet/ipaddr/IPAddress;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p0}, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;-><init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)V

    .line 36
    return-object v0
.end method

.method public createVersionedAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->getProviderNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/format/validate/IPAddressProvider$MaskCreator;->createVersionedMask(Linet/ipaddr/IPAddress$IPVersion;IZ)Linet/ipaddr/IPAddress;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getType()Linet/ipaddr/format/validate/IPAddressProvider$IPType;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0}, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->from(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->PREFIX_ONLY:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 12
    return-object p0
.end method

.method public isProvidingPrefixOnly()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public providerCompare(Linet/ipaddr/format/validate/IPAddressProvider;)I
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1}, Linet/ipaddr/format/validate/IPAddressProvider;->getType()Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->PREFIX_ONLY:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-interface {p1}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderNetworkPrefixLength()Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->getProviderNetworkPrefixLength()Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0

    .line 33
    sub-int/2addr p1, p0

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result p0

    .line 39
    invoke-interface {p1}, Linet/ipaddr/format/validate/IPAddressProvider;->getType()Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p1

    .line 47
    sub-int/2addr p0, p1

    .line 48
    return p0

    .line 49
    :cond_2
    invoke-interface {p1}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object p1, Linet/ipaddr/Address;->DEFAULT_ADDRESS_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 64
    invoke-virtual {p1, p0, v0}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;)I

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 71
    invoke-static {p0}, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->from(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result p0

    .line 79
    invoke-interface {p1}, Linet/ipaddr/format/validate/IPAddressProvider;->getType()Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result p1

    .line 87
    sub-int/2addr p0, p1

    .line 88
    return p0
.end method

.method public providerEquals(Linet/ipaddr/format/validate/IPAddressProvider;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Linet/ipaddr/format/validate/IPAddressProvider;->getType()Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->PREFIX_ONLY:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    invoke-interface {p1}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderNetworkPrefixLength()Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->getProviderNetworkPrefixLength()Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    if-ne p1, p0, :cond_1

    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-static {p0, p1}, Lyx0;->b(Linet/ipaddr/format/validate/IPAddressProvider;Linet/ipaddr/format/validate/IPAddressProvider;)Z

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public providerHashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->getProviderNetworkPrefixLength()Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/Address;->hashCode()I

    .line 21
    move-result p0

    .line 22
    return p0
.end method
