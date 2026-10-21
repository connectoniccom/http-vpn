.class public Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPAddressGenerator"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field protected final options:Linet/ipaddr/IPAddressStringParameters;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;-><init>(Linet/ipaddr/IPAddressStringParameters;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/IPAddressStringParameters;)V
    .registers 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 52
    sget-object p1, Linet/ipaddr/IPAddressString;->DEFAULT_VALIDATION_OPTIONS:Linet/ipaddr/IPAddressStringParameters;

    .line 53
    :cond_0
    iput-object p1, p0, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->options:Linet/ipaddr/IPAddressStringParameters;

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv4/IPv4AddressNetwork;Linet/ipaddr/ipv6/IPv6AddressNetwork;)V
    .registers 4

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv4AddressParametersBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->setNetwork(Linet/ipaddr/ipv4/IPv4AddressNetwork;)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->getParentBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv6AddressParametersBuilder()Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->setNetwork(Linet/ipaddr/ipv6/IPv6AddressNetwork;)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->getEmbeddedIPv4AddressParametersBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->setNetwork(Linet/ipaddr/ipv4/IPv4AddressNetwork;)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->getEmbeddedIPv4AddressParentBuilder()Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->getParentBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Linet/ipaddr/IPAddressStringParameters$Builder;->toParams()Linet/ipaddr/IPAddressStringParameters;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;-><init>(Linet/ipaddr/IPAddressStringParameters;)V

    .line 49
    return-void
.end method

.method public static synthetic access$000(Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->from(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private from(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;
    .registers 7

    .line 68
    sget-object v0, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    if-ne p1, v0, :cond_0

    .line 69
    invoke-direct {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->getIPv4Creator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddress(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    sget-object v0, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    if-ne p1, v0, :cond_1

    .line 71
    invoke-direct {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->getIPv6Creator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4, p5}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddress(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0

    .line 72
    :cond_1
    invoke-static {}, Lef0;->h()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private from([BIILjava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;
    .registers 12

    sub-int v0, p3, p2

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 65
    invoke-direct {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->getIPv4Creator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddress([BIILjava/lang/Integer;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    invoke-direct {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->getIPv6Creator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddress([BIILjava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method private getIPv4Creator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->options:Linet/ipaddr/IPAddressStringParameters;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private getIPv6Creator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->options:Linet/ipaddr/IPAddressStringParameters;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public from(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Linet/ipaddr/IPAddress;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 67
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->from(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public from(Ljava/net/InetAddress;)Linet/ipaddr/IPAddress;
    .registers 3

    .line 57
    instance-of v0, p1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->getIPv4Creator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object p0

    check-cast p1, Ljava/net/Inet4Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddress(Ljava/net/Inet4Address;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    instance-of v0, p1, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->getIPv6Creator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object p0

    check-cast p1, Ljava/net/Inet6Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Ljava/net/Inet6Address;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public from(Ljava/net/InetAddress;Ljava/lang/Integer;)Linet/ipaddr/IPAddress;
    .registers 4

    .line 53
    instance-of v0, p1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->getIPv4Creator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object p0

    check-cast p1, Ljava/net/Inet4Address;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddress(Ljava/net/Inet4Address;Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    instance-of v0, p1, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->getIPv6Creator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object p0

    check-cast p1, Ljava/net/Inet6Address;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Ljava/net/Inet6Address;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public from(Ljava/net/InterfaceAddress;)Linet/ipaddr/IPAddress;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/net/Inet4Address;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->getIPv4Creator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 12
    move-result-object p0

    .line 13
    check-cast v0, Ljava/net/Inet4Address;

    .line 15
    invoke-virtual {p1}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Linet/ipaddr/IPAddressNetwork;->cacheBits(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddress(Ljava/net/Inet4Address;Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4Address;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v1, v0, Ljava/net/Inet6Address;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-direct {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->getIPv6Creator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 35
    move-result-object p0

    .line 36
    check-cast v0, Ljava/net/Inet6Address;

    .line 38
    invoke-virtual {p1}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Linet/ipaddr/IPAddressNetwork;->cacheBits(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Ljava/net/Inet6Address;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6Address;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public from([B)Linet/ipaddr/IPAddress;
    .registers 8

    .line 61
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->from([BIILjava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public from([BII)Linet/ipaddr/IPAddress;
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 62
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->from([BIILjava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public from([BIILjava/lang/Integer;)Linet/ipaddr/IPAddress;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 63
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->from([BIILjava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public from([BLjava/lang/Integer;)Linet/ipaddr/IPAddress;
    .registers 9

    .line 64
    array-length v3, p1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->from([BIILjava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public toNormalizedString(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->options:Linet/ipaddr/IPAddressStringParameters;

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p2, p3, p4}, Linet/ipaddr/ipv4/IPv4Address;->toNormalizedString(Linet/ipaddr/ipv4/IPv4AddressNetwork;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    .line 22
    if-ne p1, v0, :cond_1

    .line 24
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->options:Linet/ipaddr/IPAddressStringParameters;

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p2, p3, p4, p5}, Linet/ipaddr/ipv6/IPv6Address;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressNetwork;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lef0;->h()V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
