.class public Linet/ipaddr/format/validate/IPAddressProvider$LoopbackCreator;
.super Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/validate/IPAddressProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoopbackCreator"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final zone:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Linet/ipaddr/IPAddressStringParameters;)V
    .registers 3

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Linet/ipaddr/format/validate/IPAddressProvider$LoopbackCreator;-><init>(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Linet/ipaddr/IPAddressStringParameters;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;-><init>(Linet/ipaddr/IPAddressStringParameters;)V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/validate/IPAddressProvider$LoopbackCreator;->zone:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method


# virtual methods
.method public createAddresses()Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses<",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/net/InetAddress;->getLoopbackAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/net/Inet6Address;

    .line 7
    iget-object v2, p0, Linet/ipaddr/format/validate/IPAddressProvider$LoopbackCreator;->zone:Ljava/lang/CharSequence;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->options:Linet/ipaddr/IPAddressStringParameters;

    .line 21
    invoke-virtual {v1}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$LoopbackCreator;->zone:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v1, v0, p0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal([BLjava/lang/CharSequence;)Linet/ipaddr/Address;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->options:Linet/ipaddr/IPAddressStringParameters;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Linet/ipaddr/IPAddressNetwork;->getLoopback()Linet/ipaddr/IPAddress;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Linet/ipaddr/IPAddressNetwork;->getLoopback()Linet/ipaddr/IPAddress;

    .line 74
    move-result-object p0

    .line 75
    :goto_0
    new-instance v0, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;

    .line 77
    invoke-direct {v0, p0}, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;-><init>(Linet/ipaddr/IPAddress;)V

    .line 80
    return-object v0
.end method

.method public createVersionedAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;
    .registers 5

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->values:Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;->getAddress()Linet/ipaddr/IPAddress;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->values:Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;->getAddress()Linet/ipaddr/IPAddress;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;->options:Linet/ipaddr/IPAddressStringParameters;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v1}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v0}, Linet/ipaddr/IPAddressNetwork;->getLoopback()Linet/ipaddr/IPAddress;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Linet/ipaddr/format/validate/IPAddressProvider$LoopbackCreator;->zone:Ljava/lang/CharSequence;

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_2

    .line 65
    invoke-virtual {p1}, Linet/ipaddr/IPAddress$IPVersion;->isIPv6()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {v0}, Linet/ipaddr/IPAddressNetwork;->getAddressCreator()Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1}, Linet/ipaddr/Address;->getBytes()[B

    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$LoopbackCreator;->zone:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {p1, v0, p0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal([BLjava/lang/CharSequence;)Linet/ipaddr/Address;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 87
    return-object p0

    .line 88
    :cond_2
    return-object v1
.end method

.method public getProviderNetworkPrefixLength()Ljava/lang/Integer;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
