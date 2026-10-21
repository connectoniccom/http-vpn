.class public abstract Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;
.super Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/validate/IPAddressProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdjustedAddressCreator"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field protected final adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

.field protected final networkPrefixLength:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/IPAddressStringParameters;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;-><init>(Linet/ipaddr/IPAddressStringParameters;)V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->networkPrefixLength:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Linet/ipaddr/IPAddressStringParameters;)V
    .registers 4

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;-><init>(Ljava/lang/Integer;Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/IPAddressStringParameters;)V

    return-void
.end method


# virtual methods
.method public getProviderAddress()Linet/ipaddr/IPAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-super {p0}, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getProviderHostAddress()Linet/ipaddr/IPAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-super {p0}, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;->getProviderHostAddress()Linet/ipaddr/IPAddress;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    return-object p0
.end method

.method public getProviderNetworkPrefixLength()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->networkPrefixLength:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public isProvidingIPAddress()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isProvidingIPv4()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->isProvidingIPAddress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

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

.method public isProvidingIPv6()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->isProvidingIPAddress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;->adjustedVersion:Linet/ipaddr/IPAddress$IPVersion;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv6()Z

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
