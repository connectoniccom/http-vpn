.class public abstract Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/validate/IPAddressProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/validate/IPAddressProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NullProvider"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private type:Linet/ipaddr/format/validate/IPAddressProvider$IPType;


# direct methods
.method public constructor <init>(Linet/ipaddr/format/validate/IPAddressProvider$IPType;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;->type:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic contains(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/Boolean;
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

.method public final getDivisionGrouping()Linet/ipaddr/format/IPAddressDivisionSeries;
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

.method public final synthetic getParameters()Linet/ipaddr/IPAddressStringParameters;
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

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getProviderAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProviderHostAddress()Linet/ipaddr/IPAddress;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final synthetic getProviderMask()Linet/ipaddr/IPAddress;
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final synthetic getProviderNetworkPrefixLength()Ljava/lang/Integer;
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final getProviderSeqRange()Linet/ipaddr/IPAddressSeqRange;
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
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;->type:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 3
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

.method public synthetic isInvalid()Z
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final synthetic isProvidingAllAddresses()Z
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

.method public synthetic isProvidingEmpty()Z
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final synthetic isProvidingIPAddress()Z
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final synthetic isProvidingIPv4()Z
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final synthetic isProvidingIPv6()Z
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
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

.method public final synthetic isProvidingPrefixOnly()Z
    .registers 1

    .line 1
    sget p0, Lyx0;->a:I

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final isSequential()Z
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

.method public synthetic isUninitialized()Z
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

.method public final synthetic providerCompare(Linet/ipaddr/format/validate/IPAddressProvider;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyx0;->a(Linet/ipaddr/format/validate/IPAddressProvider;Linet/ipaddr/format/validate/IPAddressProvider;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public providerEquals(Linet/ipaddr/format/validate/IPAddressProvider;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;->getType()Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;->getType()Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    return v2
.end method

.method public providerHashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;->getType()Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;->getType()Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
