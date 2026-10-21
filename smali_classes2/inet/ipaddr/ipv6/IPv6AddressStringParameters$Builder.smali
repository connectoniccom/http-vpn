.class public Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;
.super Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressStringParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static DEFAULT_MIXED_OPTS:Linet/ipaddr/IPAddressStringParameters;


# instance fields
.field private allowBase85:Z

.field private allowEmptyZone:Z

.field private allowMixed:Z

.field private allowZone:Z

.field private embeddedIPv4OptionsBuilder:Linet/ipaddr/IPAddressStringParameters$Builder;

.field private network:Linet/ipaddr/ipv6/IPv6AddressNetwork;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressStringParameters;

    .line 3
    new-instance v1, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 5
    invoke-direct {v1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;-><init>()V

    .line 8
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->toParams()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 11
    move-result-object v10

    .line 12
    new-instance v11, Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 14
    sget-object v20, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters;->DEFAULT_RANGE_OPTIONS:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 16
    const/16 v23, 0x0

    .line 18
    const/16 v24, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 26
    const/16 v17, 0x1

    .line 28
    const/16 v18, 0x0

    .line 30
    const/16 v19, 0x0

    .line 32
    const/16 v21, 0x0

    .line 34
    const/16 v22, 0x0

    .line 36
    invoke-direct/range {v11 .. v24}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;-><init>(ZZZZLinet/ipaddr/IPAddressStringParameters;ZZZLinet/ipaddr/AddressStringParameters$RangeParameters;ZZZLinet/ipaddr/ipv6/IPv6AddressNetwork;)V

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v0 .. v11}, Linet/ipaddr/IPAddressStringParameters;-><init>(ZZZZZZZZZLinet/ipaddr/ipv4/IPv4AddressStringParameters;Linet/ipaddr/ipv6/IPv6AddressStringParameters;)V

    .line 51
    sput-object v0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->DEFAULT_MIXED_OPTS:Linet/ipaddr/IPAddressStringParameters;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowMixed:Z

    .line 7
    iput-boolean v0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowZone:Z

    .line 9
    iput-boolean v0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowEmptyZone:Z

    .line 11
    iput-boolean v0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowBase85:Z

    .line 13
    return-void
.end method

.method public static synthetic access$002(Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowMixed:Z

    .line 3
    return p1
.end method

.method public static synthetic access$102(Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowZone:Z

    .line 3
    return p1
.end method

.method public static synthetic access$202(Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowEmptyZone:Z

    .line 3
    return p1
.end method

.method public static synthetic access$302(Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowBase85:Z

    .line 3
    return p1
.end method

.method public static synthetic access$402(Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;Linet/ipaddr/ipv6/IPv6AddressNetwork;)Linet/ipaddr/ipv6/IPv6AddressNetwork;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->network:Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;Linet/ipaddr/IPAddressStringParameters$Builder;)Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->embeddedIPv4OptionsBuilder:Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 3
    return-object p1
.end method


# virtual methods
.method public allowBase85(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowBase85:Z

    .line 3
    return-object p0
.end method

.method public bridge synthetic allowBinary(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowBinary(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public allowBinary(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->getEmbeddedIPv4AddressParametersBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->allowBinary(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowBinary(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    .line 11
    return-object p0
.end method

.method public allowEmptyZone(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->getEmbeddedIPv4ParametersBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv6AddressParametersBuilder()Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 8
    move-result-object v0

    .line 9
    iput-boolean p1, v0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowEmptyZone:Z

    .line 11
    iput-boolean p1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowEmptyZone:Z

    .line 13
    return-object p0
.end method

.method public bridge synthetic allowLeadingZeros(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowLeadingZeros(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic allowLeadingZeros(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowLeadingZeros(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public allowLeadingZeros(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->getEmbeddedIPv4AddressParametersBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->allowLeadingZeros(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowLeadingZeros(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    .line 11
    return-object p0
.end method

.method public allowMixed(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowMixed:Z

    .line 3
    return-object p0
.end method

.method public bridge synthetic allowPrefixLengthLeadingZeros(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowPrefixLengthLeadingZeros(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public allowPrefixLengthLeadingZeros(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowPrefixLengthLeadingZeros(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    return-object p0
.end method

.method public bridge synthetic allowPrefixesBeyondAddressSize(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowPrefixesBeyondAddressSize(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public allowPrefixesBeyondAddressSize(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;
    .registers 2

    .line 6
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowPrefixesBeyondAddressSize(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    return-object p0
.end method

.method public bridge synthetic allowUnlimitedLeadingZeros(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowUnlimitedLeadingZeros(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic allowUnlimitedLeadingZeros(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowUnlimitedLeadingZeros(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public allowUnlimitedLeadingZeros(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->getEmbeddedIPv4AddressParametersBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->allowUnlimitedLeadingZeros(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowUnlimitedLeadingZeros(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    .line 11
    return-object p0
.end method

.method public bridge synthetic allowWildcardedSeparator(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowWildcardedSeparator(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic allowWildcardedSeparator(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowWildcardedSeparator(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public allowWildcardedSeparator(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->getEmbeddedIPv4AddressParametersBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->allowWildcardedSeparator(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 8
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowWildcardedSeparator(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    .line 11
    return-object p0
.end method

.method public allowZone(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->getEmbeddedIPv4ParametersBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv6AddressParametersBuilder()Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 8
    move-result-object v0

    .line 9
    iput-boolean p1, v0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowZone:Z

    .line 11
    iput-boolean p1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowZone:Z

    .line 13
    return-object p0
.end method

.method public allow_mixed_inet_aton(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowMixed(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 6
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->getEmbeddedIPv4ParametersBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv4AddressParametersBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->allow_inet_aton(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 17
    return-object p0
.end method

.method public getEmbeddedIPv4AddressParametersBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->getEmbeddedIPv4ParametersBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv4AddressParametersBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEmbeddedIPv4ParametersBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->embeddedIPv4OptionsBuilder:Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 7
    invoke-direct {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowEmpty(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowPrefix(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowMask(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowPrefixOnly(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowAll(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowIPv6(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->embeddedIPv4OptionsBuilder:Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 37
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv6AddressParametersBuilder()Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowZone:Z

    .line 43
    iput-boolean v1, v0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowZone:Z

    .line 45
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->embeddedIPv4OptionsBuilder:Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 47
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv6AddressParametersBuilder()Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 50
    move-result-object v0

    .line 51
    iget-boolean v1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowEmptyZone:Z

    .line 53
    iput-boolean v1, v0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowEmptyZone:Z

    .line 55
    :cond_0
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->embeddedIPv4OptionsBuilder:Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 57
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv4AddressParametersBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->setMixedParentInst(Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;)V

    .line 64
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->embeddedIPv4OptionsBuilder:Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 66
    return-object p0
.end method

.method public bridge synthetic getParentBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->getParentBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setNetwork(Linet/ipaddr/ipv6/IPv6AddressNetwork;)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->network:Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 3
    return-object p0
.end method

.method public bridge synthetic setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->getEmbeddedIPv4ParametersBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv4AddressParametersBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 12
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    .line 15
    return-object p0
.end method

.method public toParams()Linet/ipaddr/ipv6/IPv6AddressStringParameters;
    .registers 16

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->embeddedIPv4OptionsBuilder:Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->DEFAULT_MIXED_OPTS:Linet/ipaddr/IPAddressStringParameters;

    .line 7
    :goto_0
    move-object v6, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->toParams()Linet/ipaddr/IPAddressStringParameters;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 16
    iget-boolean v2, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowLeadingZeros:Z

    .line 18
    iget-boolean v3, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowPrefixLengthLeadingZeros:Z

    .line 20
    iget-boolean v4, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowUnlimitedLeadingZeros:Z

    .line 22
    iget-boolean v5, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowMixed:Z

    .line 24
    iget-boolean v7, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowZone:Z

    .line 26
    iget-boolean v8, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowEmptyZone:Z

    .line 28
    iget-boolean v9, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowBase85:Z

    .line 30
    iget-object v10, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 32
    iget-boolean v11, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowWildcardedSeparator:Z

    .line 34
    iget-boolean v12, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowPrefixesBeyondAddressSize:Z

    .line 36
    iget-boolean v13, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowBinary:Z

    .line 38
    iget-object v14, p0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->network:Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 40
    invoke-direct/range {v1 .. v14}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;-><init>(ZZZZLinet/ipaddr/IPAddressStringParameters;ZZZLinet/ipaddr/AddressStringParameters$RangeParameters;ZZZLinet/ipaddr/ipv6/IPv6AddressNetwork;)V

    .line 43
    return-object v1
.end method
