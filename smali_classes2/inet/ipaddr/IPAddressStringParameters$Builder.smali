.class public Linet/ipaddr/IPAddressStringParameters$Builder;
.super Linet/ipaddr/AddressStringParameters$BuilderBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressStringParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static DEFAULT_IPV4_OPTS:Linet/ipaddr/ipv4/IPv4AddressStringParameters;

.field private static DEFAULT_IPV6_OPTS:Linet/ipaddr/ipv6/IPv6AddressStringParameters;


# instance fields
.field private allowIPv4:Z

.field private allowIPv6:Z

.field private allowMask:Z

.field private allowPrefix:Z

.field private allowPrefixOnly:Z

.field private emptyIsLoopback:Z

.field ipv4Builder:Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

.field ipv6Builder:Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

.field parent:Linet/ipaddr/HostNameParameters$Builder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->toParams()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Linet/ipaddr/IPAddressStringParameters$Builder;->DEFAULT_IPV4_OPTS:Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 12
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 14
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;-><init>()V

    .line 17
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->toParams()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Linet/ipaddr/IPAddressStringParameters$Builder;->DEFAULT_IPV6_OPTS:Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Linet/ipaddr/AddressStringParameters$BuilderBase;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->emptyIsLoopback:Z

    .line 7
    iput-boolean v0, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowPrefix:Z

    .line 9
    iput-boolean v0, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowMask:Z

    .line 11
    iput-boolean v0, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowPrefixOnly:Z

    .line 13
    iput-boolean v0, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowIPv4:Z

    .line 15
    iput-boolean v0, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowIPv6:Z

    .line 17
    return-void
.end method

.method public static synthetic access$002(Linet/ipaddr/IPAddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowPrefixOnly:Z

    .line 3
    return p1
.end method

.method public static synthetic access$102(Linet/ipaddr/IPAddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->emptyIsLoopback:Z

    .line 3
    return p1
.end method

.method public static synthetic access$202(Linet/ipaddr/IPAddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowPrefix:Z

    .line 3
    return p1
.end method

.method public static synthetic access$302(Linet/ipaddr/IPAddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowMask:Z

    .line 3
    return p1
.end method

.method public static synthetic access$402(Linet/ipaddr/IPAddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowIPv6:Z

    .line 3
    return p1
.end method

.method public static synthetic access$502(Linet/ipaddr/IPAddressStringParameters$Builder;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowIPv4:Z

    .line 3
    return p1
.end method


# virtual methods
.method public bridge synthetic allowAll(Z)Linet/ipaddr/AddressStringParameters$BuilderBase;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowAll(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public allowAll(Z)Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowAll(Z)Linet/ipaddr/AddressStringParameters$BuilderBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic allowEmpty(Z)Linet/ipaddr/AddressStringParameters$BuilderBase;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowEmpty(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public allowEmpty(Z)Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowEmpty(Z)Linet/ipaddr/AddressStringParameters$BuilderBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 7
    return-object p0
.end method

.method public allowIPv4(Z)Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowIPv4:Z

    .line 3
    return-object p0
.end method

.method public allowIPv6(Z)Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowIPv6:Z

    .line 3
    return-object p0
.end method

.method public allowMask(Z)Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowMask:Z

    .line 3
    return-object p0
.end method

.method public allowPrefix(Z)Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowPrefix:Z

    .line 3
    return-object p0
.end method

.method public allowPrefixOnly(Z)Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowPrefixOnly:Z

    .line 3
    return-object p0
.end method

.method public bridge synthetic allowSingleSegment(Z)Linet/ipaddr/AddressStringParameters$BuilderBase;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressStringParameters$Builder;->allowSingleSegment(Z)Linet/ipaddr/IPAddressStringParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public allowSingleSegment(Z)Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowSingleSegment(Z)Linet/ipaddr/AddressStringParameters$BuilderBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 7
    return-object p0
.end method

.method public allowWildcardedSeparator(Z)Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv4AddressParametersBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->allowWildcardedSeparator(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv6AddressParametersBuilder()Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allowWildcardedSeparator(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 15
    return-object p0
.end method

.method public allow_inet_aton(Z)Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv4AddressParametersBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->allow_inet_aton(Z)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv6AddressParametersBuilder()Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->allow_mixed_inet_aton(Z)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 15
    return-object p0
.end method

.method public getIPv4AddressParametersBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->ipv4Builder:Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 7
    invoke-direct {v0}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;-><init>()V

    .line 10
    iput-object v0, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->ipv4Builder:Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 12
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->ipv4Builder:Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 14
    iput-object p0, v0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->parent:Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 16
    return-object v0
.end method

.method public getIPv6AddressParametersBuilder()Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->ipv6Builder:Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 7
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;-><init>()V

    .line 10
    iput-object v0, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->ipv6Builder:Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 12
    :cond_0
    iget-object v0, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->ipv6Builder:Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 14
    iput-object p0, v0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->parent:Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 16
    return-object v0
.end method

.method public getParentBuilder()Linet/ipaddr/HostNameParameters$Builder;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->parent:Linet/ipaddr/HostNameParameters$Builder;

    .line 3
    return-object p0
.end method

.method public setEmptyAsLoopback(Z)Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->emptyIsLoopback:Z

    .line 3
    return-object p0
.end method

.method public setIPv4AddressParameters(Linet/ipaddr/ipv4/IPv4AddressStringParameters;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters;->toBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->ipv4Builder:Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 7
    return-void
.end method

.method public setIPv6AddressParameters(Linet/ipaddr/ipv6/IPv6AddressStringParameters;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters;->toBuilder()Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->ipv6Builder:Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 7
    return-void
.end method

.method public setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv4AddressParametersBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv6AddressParametersBuilder()Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 15
    return-object p0
.end method

.method public toParams()Linet/ipaddr/IPAddressStringParameters;
    .registers 14

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->ipv4Builder:Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Linet/ipaddr/IPAddressStringParameters$Builder;->DEFAULT_IPV4_OPTS:Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 7
    :goto_0
    move-object v11, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->toParams()Linet/ipaddr/ipv4/IPv4AddressStringParameters;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->ipv6Builder:Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 16
    if-nez v0, :cond_1

    .line 18
    sget-object v0, Linet/ipaddr/IPAddressStringParameters$Builder;->DEFAULT_IPV6_OPTS:Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 20
    :goto_2
    move-object v12, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->toParams()Linet/ipaddr/ipv6/IPv6AddressStringParameters;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :goto_3
    new-instance v1, Linet/ipaddr/IPAddressStringParameters;

    .line 29
    iget-boolean v2, p0, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowEmpty:Z

    .line 31
    iget-boolean v3, p0, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowAll:Z

    .line 33
    iget-boolean v4, p0, Linet/ipaddr/AddressStringParameters$BuilderBase;->allowSingleSegment:Z

    .line 35
    iget-boolean v5, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->emptyIsLoopback:Z

    .line 37
    iget-boolean v6, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowPrefix:Z

    .line 39
    iget-boolean v7, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowMask:Z

    .line 41
    iget-boolean v8, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowPrefixOnly:Z

    .line 43
    iget-boolean v9, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowIPv4:Z

    .line 45
    iget-boolean v10, p0, Linet/ipaddr/IPAddressStringParameters$Builder;->allowIPv6:Z

    .line 47
    invoke-direct/range {v1 .. v12}, Linet/ipaddr/IPAddressStringParameters;-><init>(ZZZZZZZZZLinet/ipaddr/ipv4/IPv4AddressStringParameters;Linet/ipaddr/ipv6/IPv6AddressStringParameters;)V

    .line 50
    return-object v1
.end method
