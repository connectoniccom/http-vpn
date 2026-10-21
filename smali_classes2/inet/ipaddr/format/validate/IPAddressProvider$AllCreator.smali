.class public Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;
.super Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/validate/IPAddressProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllCreator"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field originator:Linet/ipaddr/HostIdentifierString;

.field qualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;


# direct methods
.method public constructor <init>(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/IPAddressStringParameters;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getEquivalentPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;-><init>(Ljava/lang/Integer;Linet/ipaddr/IPAddressStringParameters;)V

    .line 8
    iput-object p2, p0, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->originator:Linet/ipaddr/HostIdentifierString;

    .line 10
    iput-object p1, p0, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->qualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 12
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/IPAddressStringParameters;)V
    .registers 6

    .line 13
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getEquivalentPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p2, p4}, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;-><init>(Ljava/lang/Integer;Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/IPAddressStringParameters;)V

    .line 14
    iput-object p3, p0, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->originator:Linet/ipaddr/HostIdentifierString;

    .line 15
    iput-object p1, p0, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->qualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    return-void
.end method


# virtual methods
.method public contains(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-interface {p1}, Linet/ipaddr/format/validate/IPAddressProvider;->isInvalid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 12
    if-nez p0, :cond_1

    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p1}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_2

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public createAddresses()Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->qualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 3
    sget-object v1, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;

    .line 15
    iget-object v1, p0, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->qualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 17
    iget-object v3, p0, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->originator:Linet/ipaddr/HostIdentifierString;

    .line 19
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->options:Linet/ipaddr/IPAddressStringParameters;

    .line 21
    invoke-static {v2, v1, v3, p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->createAllAddress(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/IPAddressStringParameters;)Linet/ipaddr/IPAddress;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;-><init>(Linet/ipaddr/IPAddress;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;

    .line 31
    iget-object v3, p0, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->qualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 33
    iget-object v4, p0, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->originator:Linet/ipaddr/HostIdentifierString;

    .line 35
    iget-object v5, p0, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->options:Linet/ipaddr/IPAddressStringParameters;

    .line 37
    invoke-static {v2, v3, v4, v5}, Linet/ipaddr/format/validate/ParsedIPAddress;->createAllAddress(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/IPAddressStringParameters;)Linet/ipaddr/IPAddress;

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 43
    iget-object v4, p0, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->qualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 45
    invoke-virtual {v4}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getZone()Ljava/lang/CharSequence;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    new-instance v1, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 53
    iget-object v4, p0, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->qualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 55
    invoke-virtual {v4}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getZone()Ljava/lang/CharSequence;

    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v1, v4}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    :cond_1
    iget-object v4, p0, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->originator:Linet/ipaddr/HostIdentifierString;

    .line 64
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->options:Linet/ipaddr/IPAddressStringParameters;

    .line 66
    invoke-static {v3, v1, v4, p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->createAllAddress(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/IPAddressStringParameters;)Linet/ipaddr/IPAddress;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, v2, p0}, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;-><init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)V

    .line 73
    return-object v0
.end method

.method public createVersionedAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->qualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 3
    iget-object v1, p0, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->originator:Linet/ipaddr/HostIdentifierString;

    .line 5
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->options:Linet/ipaddr/IPAddressStringParameters;

    .line 7
    invoke-static {p1, v0, v1, p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->createAllAddress(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/IPAddressStringParameters;)Linet/ipaddr/IPAddress;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDivisionGrouping()Linet/ipaddr/format/IPAddressDivisionSeries;
    .registers 14

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->isProvidingAllAddresses()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 11
    invoke-virtual {v0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->options:Linet/ipaddr/IPAddressStringParameters;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v2}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v7, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->getProviderMask()Linet/ipaddr/IPAddress;

    .line 41
    move-result-object v0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0, v12}, Linet/ipaddr/IPAddress;->getBlockMaskPrefixLength(Z)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3

    .line 52
    invoke-virtual {v0, v11}, Linet/ipaddr/IPAddress;->getBlockMaskPrefixLength(Z)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p0

    .line 62
    invoke-virtual {v7, p0}, Linet/ipaddr/IPAddressNetwork;->getHostMask(I)Linet/ipaddr/IPAddress;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toPrefixBlock()Linet/ipaddr/IPAddress;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance v1, Linet/ipaddr/IncompatibleAddressException;

    .line 73
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 76
    move-result-object p0

    .line 77
    const-string v2, "ipaddress.error.maskMismatch"

    .line 79
    invoke-direct {v1, p0, v0, v2}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_3
    iget-object v0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 85
    invoke-virtual {v0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    new-instance v0, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;

    .line 93
    new-instance v2, Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 95
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->qualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 97
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getEquivalentPrefixLength()Ljava/lang/Integer;

    .line 100
    move-result-object v10

    .line 101
    const-wide/16 v3, 0x0

    .line 103
    const-wide/16 v5, -0x1

    .line 105
    move-object v9, v7

    .line 106
    const/16 v7, 0x20

    .line 108
    const/16 v8, 0xa

    .line 110
    invoke-direct/range {v2 .. v10}, Linet/ipaddr/format/standard/IPAddressBitsDivision;-><init>(JJIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)V

    .line 113
    new-array p0, v12, [Linet/ipaddr/format/standard/IPAddressBitsDivision;

    .line 115
    aput-object v2, p0, v11

    .line 117
    invoke-direct {v0, p0, v9}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/IPAddressDivision;Linet/ipaddr/IPAddressNetwork;)V

    .line 120
    return-object v0

    .line 121
    :cond_4
    move-object v9, v7

    .line 122
    iget-object v0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 124
    invoke-virtual {v0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv6()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 130
    const/16 v0, 0x10

    .line 132
    new-array v4, v0, [B

    .line 134
    const/4 v1, -0x1

    .line 135
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 138
    new-instance v1, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;

    .line 140
    new-instance v2, Linet/ipaddr/format/large/IPAddressLargeDivision;

    .line 142
    new-array v3, v0, [B

    .line 144
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->qualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 146
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getEquivalentPrefixLength()Ljava/lang/Integer;

    .line 149
    move-result-object v8

    .line 150
    const/16 v5, 0x80

    .line 152
    const/16 v6, 0x10

    .line 154
    move-object v7, v9

    .line 155
    invoke-direct/range {v2 .. v8}, Linet/ipaddr/format/large/IPAddressLargeDivision;-><init>([B[BIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)V

    .line 158
    new-array p0, v12, [Linet/ipaddr/format/large/IPAddressLargeDivision;

    .line 160
    aput-object v2, p0, v11

    .line 162
    invoke-direct {v1, p0, v9}, Linet/ipaddr/format/large/IPAddressLargeDivisionGrouping;-><init>([Linet/ipaddr/format/large/IPAddressLargeDivision;Linet/ipaddr/IPAddressNetwork;)V

    .line 165
    :cond_5
    return-object v1
.end method

.method public getProviderMask()Linet/ipaddr/IPAddress;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->qualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getMaskLower()Linet/ipaddr/IPAddress;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProviderNetworkPrefixLength()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->qualifier:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;->getEquivalentPrefixLength()Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProviderSeqRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->isProvidingAllAddresses()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->getProviderMask()Linet/ipaddr/IPAddress;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddress;->getBlockMaskPrefixLength(Z)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    iget-object v2, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 24
    sget-object v3, Linet/ipaddr/format/validate/ParsedHost;->NO_QUALIFIER:Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    .line 26
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->options:Linet/ipaddr/IPAddressStringParameters;

    .line 28
    invoke-static {v2, v3, v1, p0}, Linet/ipaddr/format/validate/ParsedIPAddress;->createAllAddress(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/IPAddressStringParameters;)Linet/ipaddr/IPAddress;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getUpper()Linet/ipaddr/IPAddress;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Linet/ipaddr/IPAddress;->mask(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddress;->spanWithRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-super {p0}, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->getProviderSeqRange()Linet/ipaddr/IPAddressSeqRange;

    .line 52
    move-result-object p0

    .line 53
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
    sget-object p0, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->ALL:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 12
    return-object p0
.end method

.method public isProvidingAllAddresses()Z
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

.method public isSequential()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;->isProvidingAllAddresses()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public providerHashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Linet/ipaddr/Address;->SEGMENT_WILDCARD_STR:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method
