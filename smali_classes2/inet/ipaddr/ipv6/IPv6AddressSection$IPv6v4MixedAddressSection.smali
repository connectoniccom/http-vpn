.class public Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;
.super Linet/ipaddr/format/standard/IPAddressDivisionGrouping;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv6v4MixedAddressSection"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final ipv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

.field private final ipv6Section:Linet/ipaddr/ipv6/IPv6AddressSection;

.field private string:Ljava/lang/String;


# direct methods
.method private constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv4/IPv4AddressSection;)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->createSegments(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv4/IPv4AddressSection;)[Linet/ipaddr/format/standard/IPAddressDivision;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;-><init>([Linet/ipaddr/format/standard/IPAddressDivision;Linet/ipaddr/IPAddressNetwork;)V

    .line 12
    invoke-virtual {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p2}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p2}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Linet/ipaddr/InconsistentPrefixException;

    .line 43
    invoke-virtual {p2}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/InconsistentPrefixException;-><init>(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;Ljava/lang/Integer;)V

    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p2}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p2}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitCount()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    invoke-static {v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping;->cacheBits(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase;->NO_PREFIX_LENGTH:Ljava/lang/Integer;

    .line 79
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase;->cachedPrefixLength:Ljava/lang/Integer;

    .line 81
    :goto_0
    iput-object p2, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 83
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv6Section:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 85
    return-void
.end method

.method public synthetic constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection$1;)V
    .registers 4

    .line 86
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv4/IPv4AddressSection;)V

    return-void
.end method

.method public static synthetic access$500(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv6Section:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    return-object p0
.end method

.method private static createSegments(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv4/IPv4AddressSection;)[Linet/ipaddr/format/standard/IPAddressDivision;
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    shr-int/lit8 v2, v2, 0x1

    .line 13
    add-int/2addr v2, v0

    .line 14
    iget v3, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    const/16 v3, 0x8

    .line 19
    if-gt v2, v3, :cond_0

    .line 21
    add-int v2, v0, v1

    .line 23
    new-array v2, v2, [Linet/ipaddr/IPAddressSegment;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v3, v0, v2, v3}, Linet/ipaddr/IPAddressSection;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    .line 29
    invoke-virtual {p1, v3, v1, v2, v0}, Linet/ipaddr/IPAddressSection;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v0, Linet/ipaddr/AddressValueException;

    .line 35
    invoke-direct {v0, p0, p1}, Linet/ipaddr/AddressValueException;-><init>(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;)V

    .line 38
    throw v0
.end method


# virtual methods
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
    instance-of v1, p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    .line 12
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv6Section:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 14
    iget-object v3, p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv6Section:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 16
    invoke-virtual {v1, v3}, Linet/ipaddr/ipv6/IPv6AddressSection;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 24
    iget-object p1, p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 26
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public getBitCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv6Section:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBitCount()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getBitCount()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public getByteCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv6Section:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getByteCount()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getByteCount()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public isPrefixBlock()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv6Section:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 27
    invoke-virtual {v0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv6Section:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 35
    invoke-virtual {v0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->isPrefixBlock()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 43
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->isFullRange()Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 49
    return v2

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 53
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->isPrefixBlock()Z

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public isSameGrouping(Linet/ipaddr/format/AddressDivisionGroupingBase;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    .line 8
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv6Section:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 10
    iget-object v2, p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv6Section:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 12
    invoke-virtual {v0, v2}, Linet/ipaddr/ipv6/IPv6AddressSection;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 20
    iget-object p1, p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 22
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->string:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->mixedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 7
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->ipv6Section:Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 9
    invoke-static {v0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->access$100(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->ipv4Opts:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 15
    new-instance v2, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;

    .line 17
    invoke-direct {v2, v1, v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;Linet/ipaddr/IPAddressSection$IPStringOptions;)V

    .line 20
    invoke-virtual {v2, p0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->toString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->string:Ljava/lang/String;

    .line 26
    :cond_0
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->string:Ljava/lang/String;

    .line 28
    return-object p0
.end method
