.class public Linet/ipaddr/ipv6/IPv6AddressNetwork;
.super Linet/ipaddr/IPAddressNetwork;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/IPAddressNetwork<",
        "Linet/ipaddr/ipv6/IPv6Address;",
        "Linet/ipaddr/ipv6/IPv6AddressSection;",
        "Linet/ipaddr/ipv4/IPv4AddressSection;",
        "Linet/ipaddr/ipv6/IPv6AddressSegment;",
        "Ljava/net/Inet6Address;",
        ">;"
    }
.end annotation


# static fields
.field private static CACHE_SEGMENTS_BY_PREFIX:Z = false

.field static final EMPTY_ADDRESS:[Linet/ipaddr/ipv6/IPv6Address;

.field private static final EMPTY_SECTION:[Linet/ipaddr/ipv6/IPv6AddressSection;

.field static final EMPTY_SEGMENTS:[Linet/ipaddr/ipv6/IPv6AddressSegment;

.field private static defaultPrefixConfiguration:Linet/ipaddr/AddressNetwork$PrefixConfiguration; = null

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private linkLocalPrefix:Linet/ipaddr/ipv6/IPv6AddressSection;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Linet/ipaddr/AddressNetwork;->getDefaultPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Linet/ipaddr/ipv6/IPv6AddressNetwork;->defaultPrefixConfiguration:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 10
    sput-object v1, Linet/ipaddr/ipv6/IPv6AddressNetwork;->EMPTY_SEGMENTS:[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 12
    new-array v0, v0, [Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 14
    sput-object v0, Linet/ipaddr/ipv6/IPv6AddressNetwork;->EMPTY_SECTION:[Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 16
    sget-object v0, Linet/ipaddr/IPAddressNetwork;->EMPTY_IPV6_ADDRESS:[Linet/ipaddr/ipv6/IPv6Address;

    .line 18
    sput-object v0, Linet/ipaddr/ipv6/IPv6AddressNetwork;->EMPTY_ADDRESS:[Linet/ipaddr/ipv6/IPv6Address;

    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Linet/ipaddr/ipv6/IPv6AddressNetwork;->CACHE_SEGMENTS_BY_PREFIX:Z

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-class v0, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-direct {p0, v0}, Linet/ipaddr/IPAddressNetwork;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method public static synthetic a(Linet/ipaddr/ipv6/IPv6Address;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->lambda$getSegmentProducer$0(Linet/ipaddr/ipv6/IPv6Address;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()Z
    .registers 1

    .line 1
    sget-boolean v0, Linet/ipaddr/ipv6/IPv6AddressNetwork;->CACHE_SEGMENTS_BY_PREFIX:Z

    .line 3
    return v0
.end method

.method public static synthetic access$600()[Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/ipv6/IPv6AddressNetwork;->EMPTY_SECTION:[Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    return-object v0
.end method

.method private createLinkLocalPrefix()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0xfe80

    .line 13
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x4

    .line 18
    new-array v3, v3, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 20
    aput-object v2, v3, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v3, v0

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v3, v0

    .line 31
    invoke-virtual {p0, v3}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static getDefaultPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/ipv6/IPv6AddressNetwork;->defaultPrefixConfiguration:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 3
    return-object v0
.end method

.method private static synthetic lambda$getSegmentProducer$0(Linet/ipaddr/ipv6/IPv6Address;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static setDefaultPrefixConfiguration(Linet/ipaddr/AddressNetwork$PrefixConfiguration;)V
    .registers 1

    .line 1
    sput-object p0, Linet/ipaddr/ipv6/IPv6AddressNetwork;->defaultPrefixConfiguration:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createAddressCreator()Linet/ipaddr/IPAddressNetwork$IPAddressCreator;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->createAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object p0

    return-object p0
.end method

.method public createAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 3
    invoke-direct {v0, p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic createLoopback()Linet/ipaddr/IPAddress;
    .registers 1

    .line 48
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->createLoopback()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public createLoopback()Linet/ipaddr/ipv6/IPv6Address;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegmentArray(I)[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x6

    .line 17
    aput-object v1, v2, v3

    .line 19
    const/4 v3, 0x5

    .line 20
    aput-object v1, v2, v3

    .line 22
    const/4 v3, 0x4

    .line 23
    aput-object v1, v2, v3

    .line 25
    const/4 v3, 0x3

    .line 26
    aput-object v1, v2, v3

    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v1, v2, v3

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v1, v2, v3

    .line 34
    aput-object v1, v2, v0

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {p0, v3}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 40
    move-result-object v1

    .line 41
    aput-object v1, v2, v0

    .line 43
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddressInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public bridge synthetic getAddressCreator()Linet/ipaddr/IPAddressNetwork$IPAddressCreator;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAddressCreator()Linet/ipaddr/format/standard/AddressCreator;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object p0

    return-object p0
.end method

.method public getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressNetwork;->getAddressCreator()Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 7
    return-object p0
.end method

.method public getIPVersion()Linet/ipaddr/IPAddress$IPVersion;
    .registers 1

    .line 1
    sget-object p0, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    return-object p0
.end method

.method public getLinkLocalPrefix()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork;->linkLocalPrefix:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork;->linkLocalPrefix:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->createLinkLocalPrefix()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork;->linkLocalPrefix:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_2
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork;->linkLocalPrefix:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 25
    return-object p0
.end method

.method public getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;
    .registers 1

    .line 1
    sget-object p0, Linet/ipaddr/ipv6/IPv6AddressNetwork;->defaultPrefixConfiguration:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 3
    return-object p0
.end method

.method public getSectionProducer()Ljava/util/function/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "Linet/ipaddr/ipv6/IPv6AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lp5;

    .line 3
    const/16 v0, 0xf

    .line 5
    invoke-direct {p0, v0}, Lp5;-><init>(I)V

    .line 8
    return-object p0
.end method

.method public getSegmentProducer()Ljava/util/function/BiFunction;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/BiFunction<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            "Ljava/lang/Integer;",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lbz0;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Lbz0;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public isCompatible(Linet/ipaddr/ipv6/IPv6AddressNetwork;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressNetwork;->isCompatible(Linet/ipaddr/AddressNetwork;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isIPv6()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
