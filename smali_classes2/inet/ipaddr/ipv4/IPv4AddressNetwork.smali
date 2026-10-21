.class public Linet/ipaddr/ipv4/IPv4AddressNetwork;
.super Linet/ipaddr/IPAddressNetwork;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/IPAddressNetwork<",
        "Linet/ipaddr/ipv4/IPv4Address;",
        "Linet/ipaddr/ipv4/IPv4AddressSection;",
        "Linet/ipaddr/ipv4/IPv4AddressSection;",
        "Linet/ipaddr/ipv4/IPv4AddressSegment;",
        "Ljava/net/Inet4Address;",
        ">;"
    }
.end annotation


# static fields
.field private static CACHE_SEGMENTS_BY_PREFIX:Z = false

.field static final EMPTY_ADDRESS:[Linet/ipaddr/ipv4/IPv4Address;

.field private static final EMPTY_SECTION:[Linet/ipaddr/ipv4/IPv4AddressSection;

.field private static final EMPTY_SEGMENTS:[Linet/ipaddr/ipv4/IPv4AddressSegment;

.field private static defaultPrefixConfiguration:Linet/ipaddr/AddressNetwork$PrefixConfiguration; = null

.field private static final serialVersionUID:J = 0x4L


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Linet/ipaddr/AddressNetwork;->getDefaultPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Linet/ipaddr/ipv4/IPv4AddressNetwork;->defaultPrefixConfiguration:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Linet/ipaddr/ipv4/IPv4AddressNetwork;->CACHE_SEGMENTS_BY_PREFIX:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 13
    sput-object v1, Linet/ipaddr/ipv4/IPv4AddressNetwork;->EMPTY_SEGMENTS:[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 15
    new-array v0, v0, [Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 17
    sput-object v0, Linet/ipaddr/ipv4/IPv4AddressNetwork;->EMPTY_SECTION:[Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 19
    sget-object v0, Linet/ipaddr/IPAddressNetwork;->EMPTY_IPV4_ADDRESS:[Linet/ipaddr/ipv4/IPv4Address;

    .line 21
    sput-object v0, Linet/ipaddr/ipv4/IPv4AddressNetwork;->EMPTY_ADDRESS:[Linet/ipaddr/ipv4/IPv4Address;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-class v0, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-direct {p0, v0}, Linet/ipaddr/IPAddressNetwork;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method public static synthetic a(Linet/ipaddr/ipv4/IPv4Address;Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->lambda$getSegmentProducer$0(Linet/ipaddr/ipv4/IPv4Address;Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000()[Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/ipv4/IPv4AddressNetwork;->EMPTY_SEGMENTS:[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Z
    .registers 1

    .line 1
    sget-boolean v0, Linet/ipaddr/ipv4/IPv4AddressNetwork;->CACHE_SEGMENTS_BY_PREFIX:Z

    .line 3
    return v0
.end method

.method public static synthetic access$600(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/IPAddressNetwork;->cacheBits(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800()[Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/ipv4/IPv4AddressNetwork;->EMPTY_SECTION:[Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 3
    return-object v0
.end method

.method public static getDefaultPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/ipv4/IPv4AddressNetwork;->defaultPrefixConfiguration:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 3
    return-object v0
.end method

.method private static synthetic lambda$getSegmentProducer$0(Linet/ipaddr/ipv4/IPv4Address;Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static setDefaultPrefixConfiguration(Linet/ipaddr/AddressNetwork$PrefixConfiguration;)V
    .registers 1

    .line 1
    sput-object p0, Linet/ipaddr/ipv4/IPv4AddressNetwork;->defaultPrefixConfiguration:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createAddressCreator()Linet/ipaddr/IPAddressNetwork$IPAddressCreator;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->createAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object p0

    return-object p0
.end method

.method public createAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 3
    invoke-direct {v0, p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic createLoopback()Linet/ipaddr/IPAddress;
    .registers 1

    .line 41
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->createLoopback()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public createLoopback()Linet/ipaddr/ipv4/IPv4Address;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegmentArray(I)[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x7f

    .line 17
    invoke-virtual {p0, v3}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v2, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v2, v1

    .line 36
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddressInternal([Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public bridge synthetic getAddressCreator()Linet/ipaddr/IPAddressNetwork$IPAddressCreator;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAddressCreator()Linet/ipaddr/format/standard/AddressCreator;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object p0

    return-object p0
.end method

.method public getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressNetwork;->getAddressCreator()Linet/ipaddr/IPAddressNetwork$IPAddressCreator;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 7
    return-object p0
.end method

.method public getIPVersion()Linet/ipaddr/IPAddress$IPVersion;
    .registers 1

    .line 1
    sget-object p0, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    return-object p0
.end method

.method public getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;
    .registers 1

    .line 1
    sget-object p0, Linet/ipaddr/ipv4/IPv4AddressNetwork;->defaultPrefixConfiguration:Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 3
    return-object p0
.end method

.method public getSectionProducer()Ljava/util/function/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "Linet/ipaddr/ipv4/IPv4AddressSection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lp5;

    .line 3
    const/16 v0, 0xb

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
            "Linet/ipaddr/ipv4/IPv4Address;",
            "Ljava/lang/Integer;",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lbz0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lbz0;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public isCompatible(Linet/ipaddr/ipv4/IPv4AddressNetwork;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressNetwork;->isCompatible(Linet/ipaddr/AddressNetwork;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isIPv4()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
