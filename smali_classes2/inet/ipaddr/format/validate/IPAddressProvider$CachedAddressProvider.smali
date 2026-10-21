.class public Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/validate/IPAddressProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/validate/IPAddressProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedAddressProvider"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field values:Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;

    .line 6
    invoke-direct {v0, p1, p2}, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;-><init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)V

    .line 9
    iput-object v0, p0, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->values:Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/format/validate/IPAddressProvider$1;)V
    .registers 4

    .line 13
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;-><init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)V

    return-void
.end method

.method private getCachedAddresses()Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->values:Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->values:Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->createAddresses()Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->values:Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;

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
    return-object v0

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-object v0
.end method


# virtual methods
.method public synthetic contains(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final synthetic contains(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .line 5
    sget p0, Lyx0;->a:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public createAddresses()Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDivisionGrouping()Linet/ipaddr/format/IPAddressDivisionSeries;
    .registers 2

    .line 1
    sget v0, Lyx0;->a:I

    .line 3
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic getParameters()Linet/ipaddr/IPAddressStringParameters;
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public getProviderAddress()Linet/ipaddr/IPAddress;
    .registers 1

    .line 18
    invoke-direct {p0}, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->getCachedAddresses()Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;

    move-result-object p0

    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;->getAddress()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public getProviderAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getProviderHostAddress()Linet/ipaddr/IPAddress;
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->getCachedAddresses()Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedIPAddress$CachedIPAddresses;->getHostAddress()Linet/ipaddr/IPAddress;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public synthetic getProviderMask()Linet/ipaddr/IPAddress;
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public getProviderNetworkPrefixLength()Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getProviderSeqRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 1
    sget v0, Lyx0;->a:I

    .line 3
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->coverWithSequentialRange()Linet/ipaddr/IPAddressSeqRange;

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

.method public getType()Linet/ipaddr/format/validate/IPAddressProvider$IPType;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->from(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hasPrefixSeparator()Z
    .registers 2

    .line 1
    sget v0, Lyx0;->a:I

    .line 3
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderNetworkPrefixLength()Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic isInvalid()Z
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public synthetic isProvidingAllAddresses()Z
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final synthetic isProvidingBase85IPv6()Z
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final synthetic isProvidingEmpty()Z
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public isProvidingIPAddress()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isProvidingIPv4()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->isIPv4()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isProvidingIPv6()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->isIPv6()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isProvidingMixedIPv6()Z
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public synthetic isProvidingPrefixOnly()Z
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public isSequential()Z
    .registers 2

    .line 1
    sget v0, Lyx0;->a:I

    .line 3
    :try_start_0
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/Address;->isSequential()Z

    .line 12
    move-result p0
    :try_end_0
    .catch Linet/ipaddr/IncompatibleAddressException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final synthetic isUninitialized()Z
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final synthetic parsedEquals(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final synthetic prefixContains(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final synthetic prefixContains(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .line 5
    sget p0, Lyx0;->a:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic prefixEquals(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final synthetic prefixEquals(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 2

    .line 5
    sget p0, Lyx0;->a:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic providerCompare(Linet/ipaddr/format/validate/IPAddressProvider;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyx0;->a(Linet/ipaddr/format/validate/IPAddressProvider;Linet/ipaddr/format/validate/IPAddressProvider;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public synthetic providerEquals(Linet/ipaddr/format/validate/IPAddressProvider;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyx0;->b(Linet/ipaddr/format/validate/IPAddressProvider;Linet/ipaddr/format/validate/IPAddressProvider;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public providerHashCode()I
    .registers 2

    .line 1
    sget v0, Lyx0;->a:I

    .line 3
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/Address;->hashCode()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getType()Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
