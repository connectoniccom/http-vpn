.class public Linet/ipaddr/HostName;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/HostIdentifierString;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Linet/ipaddr/HostIdentifierString;",
        "Ljava/lang/Comparable<",
        "Linet/ipaddr/HostName;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SOCKET_ADDR_VALIDATION_OPTIONS:Linet/ipaddr/HostNameParameters;

.field public static final DEFAULT_VALIDATION_OPTIONS:Linet/ipaddr/HostNameParameters;

.field private static EMPTY_ADDRS:[Linet/ipaddr/IPAddress; = null

.field public static final IPV6_END_BRACKET:C = ']'

.field public static final IPV6_START_BRACKET:C = '['

.field public static final LABEL_SEPARATOR:C = '.'

.field public static final PORT_SEPARATOR:C = ':'

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final host:Ljava/lang/String;

.field private transient normalizedString:Ljava/lang/String;

.field private transient normalizedWildcardString:Ljava/lang/String;

.field private parsedHost:Linet/ipaddr/format/validate/ParsedHost;

.field resolvedAddresses:[Linet/ipaddr/IPAddress;

.field private validationException:Linet/ipaddr/HostNameException;

.field final validationOptions:Linet/ipaddr/HostNameParameters;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Linet/ipaddr/IPAddress;

    .line 4
    sput-object v0, Linet/ipaddr/HostName;->EMPTY_ADDRS:[Linet/ipaddr/IPAddress;

    .line 6
    new-instance v0, Linet/ipaddr/HostNameParameters$Builder;

    .line 8
    invoke-direct {v0}, Linet/ipaddr/HostNameParameters$Builder;-><init>()V

    .line 11
    invoke-virtual {v0}, Linet/ipaddr/HostNameParameters$Builder;->toParams()Linet/ipaddr/HostNameParameters;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Linet/ipaddr/HostName;->DEFAULT_VALIDATION_OPTIONS:Linet/ipaddr/HostNameParameters;

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/HostNameParameters;->toBuilder()Linet/ipaddr/HostNameParameters$Builder;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Linet/ipaddr/HostNameParameters$Builder;->expectPort(Z)Linet/ipaddr/HostNameParameters$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Linet/ipaddr/HostNameParameters$Builder;->toParams()Linet/ipaddr/HostNameParameters;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Linet/ipaddr/HostName;->DEFAULT_SOCKET_ADDR_VALIDATION_OPTIONS:Linet/ipaddr/HostNameParameters;

    .line 32
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/IPAddress;)V
    .registers 4

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Linet/ipaddr/Address;->toNormalizedString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linet/ipaddr/HostName;->host:Ljava/lang/String;

    .line 75
    new-instance v1, Linet/ipaddr/format/validate/ParsedHost;

    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getProvider()Linet/ipaddr/format/validate/IPAddressProvider;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Linet/ipaddr/format/validate/ParsedHost;-><init>(Ljava/lang/String;Linet/ipaddr/format/validate/IPAddressProvider;)V

    iput-object v1, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Linet/ipaddr/HostName;->validationOptions:Linet/ipaddr/HostNameParameters;

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/IPAddress;I)V
    .registers 6

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;-><init>(Ljava/lang/CharSequence;I)V

    .line 70
    invoke-static {p1, p2}, Linet/ipaddr/HostName;->toNormalizedString(Linet/ipaddr/IPAddress;I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Linet/ipaddr/HostName;->host:Ljava/lang/String;

    .line 71
    new-instance v2, Linet/ipaddr/format/validate/ParsedHost;

    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getProvider()Linet/ipaddr/format/validate/IPAddressProvider;

    move-result-object p1

    invoke-direct {v2, p2, p1, v0}, Linet/ipaddr/format/validate/ParsedHost;-><init>(Ljava/lang/String;Linet/ipaddr/format/validate/IPAddressProvider;Linet/ipaddr/format/validate/ParsedHostIdentifierStringQualifier;)V

    iput-object v2, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 72
    iput-object v1, p0, Linet/ipaddr/HostName;->validationOptions:Linet/ipaddr/HostNameParameters;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 85
    sget-object v0, Linet/ipaddr/HostName;->DEFAULT_VALIDATION_OPTIONS:Linet/ipaddr/HostNameParameters;

    invoke-direct {p0, p1, v0}, Linet/ipaddr/HostName;-><init>(Ljava/lang/String;Linet/ipaddr/HostNameParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Linet/ipaddr/HostNameParameters;)V
    .registers 3

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iput-object p2, p0, Linet/ipaddr/HostName;->validationOptions:Linet/ipaddr/HostNameParameters;

    if-nez p1, :cond_0

    .line 89
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Linet/ipaddr/HostName;->host:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Linet/ipaddr/format/validate/ParsedHost;)V
    .registers 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Linet/ipaddr/HostName;->host:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Linet/ipaddr/HostName;->validationOptions:Linet/ipaddr/HostNameParameters;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .registers 3

    .line 79
    sget-object v0, Linet/ipaddr/IPAddressString;->DEFAULT_VALIDATION_OPTIONS:Linet/ipaddr/IPAddressStringParameters;

    invoke-direct {p0, p1, v0}, Linet/ipaddr/HostName;-><init>(Ljava/net/InetAddress;Linet/ipaddr/IPAddressStringParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Linet/ipaddr/IPAddressStringParameters;)V
    .registers 3

    .line 80
    invoke-static {p1, p2}, Linet/ipaddr/HostName;->toIPAddress(Ljava/net/InetAddress;Linet/ipaddr/IPAddressStringParameters;)Linet/ipaddr/IPAddress;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/HostName;-><init>(Linet/ipaddr/IPAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/lang/Integer;)V
    .registers 4

    .line 77
    sget-object v0, Linet/ipaddr/IPAddressString;->DEFAULT_VALIDATION_OPTIONS:Linet/ipaddr/IPAddressStringParameters;

    invoke-static {p1, v0, p2}, Linet/ipaddr/HostName;->toIPAddress(Ljava/net/InetAddress;Linet/ipaddr/IPAddressStringParameters;Ljava/lang/Integer;)Linet/ipaddr/IPAddress;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/HostName;-><init>(Linet/ipaddr/IPAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Linet/ipaddr/IPAddressString;->DEFAULT_VALIDATION_OPTIONS:Linet/ipaddr/IPAddressStringParameters;

    .line 16
    invoke-static {v0, v1}, Linet/ipaddr/HostName;->toIPAddress(Ljava/net/InetAddress;Linet/ipaddr/IPAddressStringParameters;)Linet/ipaddr/IPAddress;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Linet/ipaddr/IPAddress;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 26
    iput-object v1, p0, Linet/ipaddr/HostName;->resolvedAddresses:[Linet/ipaddr/IPAddress;

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    add-int/lit8 v2, v2, 0x6

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v0, v1}, Linet/ipaddr/HostName;->toNormalizedString(ILjava/lang/StringBuilder;)V

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Linet/ipaddr/HostName;->host:Ljava/lang/String;

    .line 63
    sget-object p1, Linet/ipaddr/HostName;->DEFAULT_SOCKET_ADDR_VALIDATION_OPTIONS:Linet/ipaddr/HostNameParameters;

    .line 65
    iput-object p1, p0, Linet/ipaddr/HostName;->validationOptions:Linet/ipaddr/HostNameParameters;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/net/InterfaceAddress;)V
    .registers 3

    .line 78
    invoke-virtual {p1}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result p1

    invoke-static {p1}, Linet/ipaddr/IPAddressNetwork;->cacheBits(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Linet/ipaddr/HostName;-><init>(Ljava/net/InetAddress;Ljava/lang/Integer;)V

    return-void
.end method

.method private toAddresses()[Linet/ipaddr/IPAddress;
    .registers 12

    .line 1
    iget-object v0, p0, Linet/ipaddr/HostName;->resolvedAddresses:[Linet/ipaddr/IPAddress;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/HostName;->validate()V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/HostName;->resolvedAddresses:[Linet/ipaddr/IPAddress;

    .line 11
    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 15
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedHost;->isAddressString()Z

    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v1, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {v1}, Linet/ipaddr/format/validate/ParsedHost;->asAddress()Linet/ipaddr/IPAddress;

    .line 28
    move-result-object v0

    .line 29
    new-array v1, v3, [Linet/ipaddr/IPAddress;

    .line 31
    aput-object v0, v1, v2

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    goto/16 :goto_3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 39
    :cond_1
    invoke-virtual {v1}, Linet/ipaddr/format/validate/ParsedHost;->getHost()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    iget-object v1, p0, Linet/ipaddr/HostName;->validationOptions:Linet/ipaddr/HostNameParameters;

    .line 51
    iget-boolean v1, v1, Linet/ipaddr/HostNameParameters;->emptyIsLoopback:Z

    .line 53
    if-nez v1, :cond_2

    .line 55
    sget-object v0, Linet/ipaddr/HostName;->EMPTY_ADDRS:[Linet/ipaddr/IPAddress;

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_2
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 62
    move-result-object v0

    .line 63
    array-length v1, v0

    .line 64
    new-array v1, v1, [Linet/ipaddr/IPAddress;

    .line 66
    move v4, v2

    .line 67
    :goto_0
    array-length v5, v0

    .line 68
    if-ge v4, v5, :cond_0

    .line 70
    aget-object v5, v0, v4

    .line 72
    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    .line 75
    move-result-object v5

    .line 76
    iget-object v6, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 78
    invoke-virtual {v6}, Linet/ipaddr/format/validate/ParsedHost;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_4

    .line 84
    iget-object v7, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 86
    invoke-virtual {v7}, Linet/ipaddr/format/validate/ParsedHost;->getMask()Linet/ipaddr/IPAddress;

    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_4

    .line 92
    invoke-virtual {v7}, Linet/ipaddr/Address;->getBytes()[B

    .line 95
    move-result-object v8

    .line 96
    array-length v9, v8

    .line 97
    array-length v10, v5

    .line 98
    if-ne v9, v10, :cond_4

    .line 100
    move v6, v2

    .line 101
    :goto_1
    array-length v9, v5

    .line 102
    if-ge v6, v9, :cond_3

    .line 104
    aget-byte v9, v5, v6

    .line 106
    aget-byte v10, v8, v6

    .line 108
    and-int/2addr v9, v10

    .line 109
    int-to-byte v9, v9

    .line 110
    aput-byte v9, v5, v6

    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v7, v3}, Linet/ipaddr/IPAddress;->getBlockMaskPrefixLength(Z)Ljava/lang/Integer;

    .line 118
    move-result-object v6

    .line 119
    :cond_4
    iget-object v7, p0, Linet/ipaddr/HostName;->validationOptions:Linet/ipaddr/HostNameParameters;

    .line 121
    iget-object v7, v7, Linet/ipaddr/HostNameParameters;->addressOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 123
    array-length v8, v5

    .line 124
    const/16 v9, 0x10

    .line 126
    if-ne v8, v9, :cond_5

    .line 128
    invoke-virtual {v7}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 139
    move-result-object v7

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-virtual {v7, v5, v6, v8, p0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal([BLjava/lang/Integer;Ljava/lang/CharSequence;Linet/ipaddr/HostName;)Linet/ipaddr/IPAddress;

    .line 144
    move-result-object v5

    .line 145
    aput-object v5, v1, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    if-eqz v6, :cond_6

    .line 150
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v8

    .line 154
    const/16 v9, 0x20

    .line 156
    if-le v8, v9, :cond_6

    .line 158
    invoke-static {v9}, Linet/ipaddr/IPAddressSection;->cacheBits(I)Ljava/lang/Integer;

    .line 161
    move-result-object v6

    .line 162
    :cond_6
    invoke-virtual {v7}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7, v5, v6, p0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal([BLjava/lang/Integer;Linet/ipaddr/HostName;)Linet/ipaddr/IPAddress;

    .line 177
    move-result-object v5

    .line 178
    aput-object v5, v1, v4

    .line 180
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 182
    goto :goto_0

    .line 183
    :goto_3
    iput-object v0, p0, Linet/ipaddr/HostName;->resolvedAddresses:[Linet/ipaddr/IPAddress;

    .line 185
    :cond_7
    monitor-exit p0

    .line 186
    return-object v0

    .line 187
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw v0

    .line 189
    :cond_8
    return-object v0
.end method

.method private static toIPAddress(Ljava/net/InetAddress;Linet/ipaddr/IPAddressStringParameters;)Linet/ipaddr/IPAddress;
    .registers 3

    .line 1
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 16
    move-result-object p1

    .line 17
    check-cast p0, Ljava/net/Inet4Address;

    .line 19
    invoke-virtual {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddress(Ljava/net/Inet4Address;)Linet/ipaddr/ipv4/IPv4Address;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Ljava/net/Inet6Address;

    .line 38
    invoke-virtual {p1, p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Ljava/net/Inet6Address;)Linet/ipaddr/ipv6/IPv6Address;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static toIPAddress(Ljava/net/InetAddress;Linet/ipaddr/IPAddressStringParameters;Ljava/lang/Integer;)Linet/ipaddr/IPAddress;
    .registers 4

    .line 43
    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Linet/ipaddr/IPAddressStringParameters;->getIPv4Parameters()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    move-result-object p1

    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object p1

    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object p1

    check-cast p0, Ljava/net/Inet4Address;

    invoke-virtual {p1, p0, p2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddress(Ljava/net/Inet4Address;Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/IPAddressStringParameters;->getIPv6Parameters()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    move-result-object p1

    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object p1

    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object p1

    check-cast p0, Ljava/net/Inet6Address;

    invoke-virtual {p1, p0, p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Ljava/net/Inet6Address;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method private static toNormalizedString(Linet/ipaddr/IPAddress;I)Ljava/lang/String;
    .registers 4

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 135
    invoke-static {p0, v1, v0}, Linet/ipaddr/HostName;->toNormalizedString(Linet/ipaddr/IPAddress;ZLjava/lang/StringBuilder;)V

    .line 136
    invoke-static {p1, v0}, Linet/ipaddr/HostName;->toNormalizedString(ILjava/lang/StringBuilder;)V

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private toNormalizedString(Z)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isAddress()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/HostName;->asAddress()Linet/ipaddr/IPAddress;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1, v0}, Linet/ipaddr/HostName;->toNormalizedString(Linet/ipaddr/IPAddress;ZLjava/lang/StringBuilder;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isAddressString()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/HostName;->asAddressString()Linet/ipaddr/IPAddressString;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Linet/ipaddr/IPAddressString;->toNormalizedString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 46
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->getHost()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object p1, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 55
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->getEquivalentPrefixLength()Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    const/16 v1, 0x2f

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p1

    .line 70
    const/16 v1, 0xa

    .line 72
    invoke-static {p1, v1, v0}, Linet/ipaddr/IPAddressSegment;->toUnsignedString(IILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 78
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->getMask()Linet/ipaddr/IPAddress;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Linet/ipaddr/Address;->toNormalizedString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_3
    :goto_0
    iget-object p1, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 96
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->getPort()Ljava/lang/Integer;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p0

    .line 106
    invoke-static {p0, v0}, Linet/ipaddr/HostName;->toNormalizedString(ILjava/lang/StringBuilder;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 112
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getService()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_5

    .line 118
    const/16 p1, 0x3a

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_6
    iget-object p0, p0, Linet/ipaddr/HostName;->host:Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method private static toNormalizedString(ILjava/lang/StringBuilder;)V
    .registers 3

    const/16 v0, 0x3a

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 141
    invoke-static {p0, v0, p1}, Linet/ipaddr/IPAddressSegment;->toUnsignedString(IILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static toNormalizedString(Linet/ipaddr/IPAddress;ZLjava/lang/StringBuilder;)V
    .registers 6

    .line 142
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->isIPv6()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5d

    const/16 v1, 0x5b

    if-nez p1, :cond_0

    .line 143
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Linet/ipaddr/Address;->toNormalizedString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2f

    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 147
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toIPv6()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p2}, Linet/ipaddr/HostName;->translateReserved(Linet/ipaddr/ipv6/IPv6Address;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 149
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toIPv6()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p1

    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toNormalizedWildcardString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Linet/ipaddr/HostName;->translateReserved(Linet/ipaddr/ipv6/IPv6Address;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 152
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toNormalizedWildcardString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/Address;->toNormalizedString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private toNormalizedWildcardString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/HostName;->normalizedWildcardString:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Linet/ipaddr/HostName;->toNormalizedString(Z)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Linet/ipaddr/HostName;->normalizedWildcardString:Ljava/lang/String;

    .line 12
    :cond_0
    return-object v0
.end method

.method private static translateReserved(Linet/ipaddr/ipv6/IPv6Address;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    return-void

    .line 11
    :cond_0
    const/16 p0, 0x25

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "%25"

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_2

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Linet/ipaddr/format/validate/Validator;->isReserved(C)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const/16 v2, 0x10

    .line 49
    invoke-static {v1, v2, p2}, Linet/ipaddr/IPAddressSegment;->toUnsignedString(IILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public asAddress()Linet/ipaddr/IPAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isAddress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->asAddress()Linet/ipaddr/IPAddress;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public asAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Linet/ipaddr/HostName;->isAddress(Linet/ipaddr/IPAddress$IPVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/validate/ParsedHost;->asAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public asAddressString()Linet/ipaddr/IPAddressString;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isAddressString()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->asGenericAddressString()Linet/ipaddr/IPAddressString;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public asInetAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isAddressString()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/HostName;->asAddress()Linet/ipaddr/IPAddress;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toInetAddress()Ljava/net/InetAddress;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public asInetSocketAddress()Ljava/net/InetSocketAddress;
    .registers 2

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0}, Linet/ipaddr/HostName;->asInetSocketAddress(Ljava/util/function/Function;)Ljava/net/InetSocketAddress;

    move-result-object p0

    return-object p0
.end method

.method public asInetSocketAddress(Ljava/util/function/Function;)Ljava/net/InetSocketAddress;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/net/InetSocketAddress;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/HostName;->getPort()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/HostName;->getService()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {p1, v1}, Ls50;->l(Ljava/util/function/Function;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 28
    :cond_0
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isAddressString()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/HostName;->asAddress()Linet/ipaddr/IPAddress;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    new-instance p0, Ljava/net/InetSocketAddress;

    .line 44
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->toInetAddress()Ljava/net/InetAddress;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 52
    invoke-direct {p0, p1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 58
    invoke-virtual {p0}, Linet/ipaddr/HostName;->getHost()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    invoke-direct {p1, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 69
    return-object p1

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public cacheAddress(Linet/ipaddr/IPAddress;)V
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Linet/ipaddr/format/validate/ParsedHost;

    .line 7
    iget-object v1, p0, Linet/ipaddr/HostName;->host:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getProvider()Linet/ipaddr/format/validate/IPAddressProvider;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Linet/ipaddr/format/validate/ParsedHost;-><init>(Ljava/lang/String;Linet/ipaddr/format/validate/IPAddressProvider;)V

    .line 16
    iput-object v0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 18
    :cond_0
    return-void
.end method

.method public compareTo(Linet/ipaddr/HostName;)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isValid()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {p1}, Linet/ipaddr/HostName;->isValid()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 17
    iget-object p1, p1, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->isAddressString()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->isAddressString()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->asGenericAddressString()Linet/ipaddr/IPAddressString;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->asGenericAddressString()Linet/ipaddr/IPAddressString;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Linet/ipaddr/IPAddressString;->compareTo(Linet/ipaddr/IPAddressString;)I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b

    .line 45
    return v0

    .line 46
    :cond_0
    return v1

    .line 47
    :cond_1
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->isAddressString()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    return v2

    .line 54
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getNormalizedLabels()[Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->getNormalizedLabels()[Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    array-length v4, v0

    .line 63
    array-length v5, v3

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v6

    .line 68
    move v7, v2

    .line 69
    :goto_0
    if-gt v7, v6, :cond_4

    .line 71
    sub-int v8, v4, v7

    .line 73
    aget-object v8, v0, v8

    .line 75
    sub-int v9, v5, v7

    .line 77
    aget-object v9, v3, v9

    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 85
    return v8

    .line 86
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-eq v4, v5, :cond_5

    .line 91
    sub-int/2addr v4, v5

    .line 92
    return v4

    .line 93
    :cond_5
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getEquivalentPrefixLength()Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->getEquivalentPrefixLength()Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 101
    if-eqz v0, :cond_7

    .line 103
    if-eqz v3, :cond_6

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v4

    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v5

    .line 113
    if-eq v4, v5, :cond_b

    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result p0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result p1

    .line 123
    sub-int/2addr p0, p1

    .line 124
    return p0

    .line 125
    :cond_6
    return v2

    .line 126
    :cond_7
    if-eqz v3, :cond_8

    .line 128
    return v1

    .line 129
    :cond_8
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getMask()Linet/ipaddr/IPAddress;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->getMask()Linet/ipaddr/IPAddress;

    .line 136
    move-result-object v3

    .line 137
    if-eqz v0, :cond_a

    .line 139
    if-eqz v3, :cond_9

    .line 141
    sget-object v4, Linet/ipaddr/Address;->DEFAULT_ADDRESS_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 143
    invoke-virtual {v4, v0, v3}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;)I

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 149
    return v0

    .line 150
    :cond_9
    return v2

    .line 151
    :cond_a
    if-eqz v3, :cond_b

    .line 153
    return v1

    .line 154
    :cond_b
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getPort()Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->getPort()Ljava/lang/Integer;

    .line 161
    move-result-object v3

    .line 162
    if-eqz v0, :cond_d

    .line 164
    if-eqz v3, :cond_c

    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v3

    .line 174
    sub-int/2addr v0, v3

    .line 175
    if-eqz v0, :cond_e

    .line 177
    return v0

    .line 178
    :cond_c
    return v2

    .line 179
    :cond_d
    if-eqz v3, :cond_e

    .line 181
    return v1

    .line 182
    :cond_e
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getService()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->getService()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p0, :cond_10

    .line 192
    if-eqz p1, :cond_f

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_11

    .line 200
    return p0

    .line 201
    :cond_f
    return v2

    .line 202
    :cond_10
    if-eqz p1, :cond_11

    .line 204
    return v1

    .line 205
    :cond_11
    const/4 p0, 0x0

    .line 206
    return p0

    .line 207
    :cond_12
    return v2

    .line 208
    :cond_13
    invoke-virtual {p1}, Linet/ipaddr/HostName;->isValid()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_14

    .line 214
    return v1

    .line 215
    :cond_14
    invoke-virtual {p0}, Linet/ipaddr/HostName;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p1}, Linet/ipaddr/HostName;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 226
    move-result p0

    .line 227
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 228
    check-cast p1, Linet/ipaddr/HostName;

    invoke-virtual {p0, p1}, Linet/ipaddr/HostName;->compareTo(Linet/ipaddr/HostName;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/HostName;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Linet/ipaddr/HostName;

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/HostName;->matches(Linet/ipaddr/HostName;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public bridge synthetic getAddress()Linet/ipaddr/Address;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/HostName;->getAddress()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public getAddress()Linet/ipaddr/IPAddress;
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Linet/ipaddr/HostName;->toAddress()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Linet/ipaddr/HostNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public getAddressStringException()Linet/ipaddr/AddressStringException;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getAddressStringException()Linet/ipaddr/AddressStringException;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getHost()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getMask()Linet/ipaddr/IPAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedHost;->isAddressString()Z

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getAddressProvider()Linet/ipaddr/format/validate/IPAddressProvider;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderMask()Linet/ipaddr/IPAddress;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getMask()Linet/ipaddr/IPAddress;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public getNetworkPrefixLength()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isAddress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->asAddress()Linet/ipaddr/IPAddress;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isAddressString()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->asGenericAddressString()Linet/ipaddr/IPAddressString;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/IPAddressString;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isValid()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 43
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getEquivalentPrefixLength()Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public getNormalizedLabels()[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getNormalizedLabels()[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Linet/ipaddr/HostName;->host:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Linet/ipaddr/HostName;->host:Ljava/lang/String;

    .line 28
    filled-new-array {p0}, [Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getPort()Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getPort()Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getService()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getService()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getValidationOptions()Linet/ipaddr/HostNameParameters;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/HostName;->validationOptions:Linet/ipaddr/HostNameParameters;

    .line 3
    return-object p0
.end method

.method public getValidator()Linet/ipaddr/format/validate/HostIdentifierStringValidator;
    .registers 1

    .line 1
    sget-object p0, Linet/ipaddr/format/validate/Validator;->VALIDATOR:Linet/ipaddr/format/validate/HostIdentifierStringValidator;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/HostName;->toNormalizedWildcardString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isAddress()Z
    .registers 2

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isAddressString()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->asAddress()Linet/ipaddr/IPAddress;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAddress(Linet/ipaddr/IPAddress$IPVersion;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/format/validate/ParsedHost;->isAddressString()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/format/validate/ParsedHost;->asAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isAddressString()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->isAddressString()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isAllAddresses()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isAddressString()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getAddressProvider()Linet/ipaddr/format/validate/IPAddressProvider;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingAllAddresses()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isAddressString()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getAddressProvider()Linet/ipaddr/format/validate/IPAddressProvider;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingEmpty()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isLocalHost()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/HostName;->host:Ljava/lang/String;

    .line 9
    const-string v0, "localhost"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isLoopback()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isAddress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/HostName;->asAddress()Linet/ipaddr/IPAddress;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->isLoopback()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isPrefixOnly()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isAddressString()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getAddressProvider()Linet/ipaddr/format/validate/IPAddressProvider;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->isProvidingPrefixOnly()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isReverseDNS()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->isReverseDNS()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isSelf()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isLocalHost()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isLoopback()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public isUNCIPv6Literal()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->isUNCIPv6Literal()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isValid()Z
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Linet/ipaddr/HostName;->validationException:Linet/ipaddr/HostNameException;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Linet/ipaddr/HostName;->validate()V
    :try_end_0
    .catch Linet/ipaddr/HostNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v1

    .line 17
    :catch_0
    return v2
.end method

.method public matches(Linet/ipaddr/HostName;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isValid()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p1}, Linet/ipaddr/HostName;->isValid()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 18
    iget-object p0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 20
    iget-object p1, p1, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->isAddressString()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->isAddressString()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->asGenericAddressString()Linet/ipaddr/IPAddressString;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->asGenericAddressString()Linet/ipaddr/IPAddressString;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Linet/ipaddr/IPAddressString;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getPort()Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->getPort()Ljava/lang/Integer;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getService()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->getService()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 76
    return v0

    .line 77
    :cond_1
    return v2

    .line 78
    :cond_2
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->isAddressString()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 84
    return v2

    .line 85
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getHost()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->getHost()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 99
    return v2

    .line 100
    :cond_4
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getEquivalentPrefixLength()Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->getEquivalentPrefixLength()Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 114
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getMask()Linet/ipaddr/IPAddress;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->getMask()Linet/ipaddr/IPAddress;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 128
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getPort()Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->getPort()Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 142
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedHost;->getService()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1}, Linet/ipaddr/format/validate/ParsedHost;->getService()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_5

    .line 156
    return v0

    .line 157
    :cond_5
    return v2

    .line 158
    :cond_6
    invoke-virtual {p1}, Linet/ipaddr/HostName;->isValid()Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_7

    .line 164
    invoke-virtual {p0}, Linet/ipaddr/HostName;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1}, Linet/ipaddr/HostName;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_7

    .line 178
    return v0

    .line 179
    :cond_7
    return v2
.end method

.method public resolvesToSelf()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->isSelf()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/HostName;->getAddress()Linet/ipaddr/IPAddress;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Linet/ipaddr/HostName;->resolvedAddresses:[Linet/ipaddr/IPAddress;

    .line 16
    aget-object p0, p0, v1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->isLoopback()Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public bridge synthetic toAddress()Linet/ipaddr/Address;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/HostName;->toAddress()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public toAddress()Linet/ipaddr/IPAddress;
    .registers 2

    .line 1
    invoke-direct {p0}, Linet/ipaddr/HostName;->toAddresses()[Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object p0, p0, v0

    .line 13
    return-object p0
.end method

.method public toAllAddresses()[Linet/ipaddr/IPAddress;
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/HostName;->toAddresses()[Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toInetAddress()Ljava/net/InetAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->validate()V

    .line 4
    invoke-virtual {p0}, Linet/ipaddr/HostName;->toAddress()Linet/ipaddr/IPAddress;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toInetAddress()Ljava/net/InetAddress;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public toNormalizedString()Ljava/lang/String;
    .registers 2

    .line 138
    iget-object v0, p0, Linet/ipaddr/HostName;->normalizedString:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, v0}, Linet/ipaddr/HostName;->toNormalizedString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linet/ipaddr/HostName;->normalizedString:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/HostName;->host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public validate()V
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Linet/ipaddr/HostName;->validationException:Linet/ipaddr/HostNameException;

    .line 8
    if-nez v0, :cond_3

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Linet/ipaddr/HostName;->validationException:Linet/ipaddr/HostNameException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v0, :cond_2

    .line 23
    :try_start_1
    invoke-virtual {p0}, Linet/ipaddr/HostName;->getValidator()Linet/ipaddr/format/validate/HostIdentifierStringValidator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Linet/ipaddr/format/validate/HostIdentifierStringValidator;->validateHost(Linet/ipaddr/HostName;)Linet/ipaddr/format/validate/ParsedHost;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Linet/ipaddr/HostName;->parsedHost:Linet/ipaddr/format/validate/ParsedHost;
    :try_end_1
    .catch Linet/ipaddr/HostNameException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iput-object v0, p0, Linet/ipaddr/HostName;->validationException:Linet/ipaddr/HostNameException;

    .line 38
    throw v0

    .line 39
    :cond_2
    throw v0

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_3
    throw v0
.end method
