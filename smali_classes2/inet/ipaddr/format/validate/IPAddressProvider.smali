.class public interface abstract Linet/ipaddr/format/validate/IPAddressProvider;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/validate/IPAddressProvider$AllCreator;,
        Linet/ipaddr/format/validate/IPAddressProvider$LoopbackCreator;,
        Linet/ipaddr/format/validate/IPAddressProvider$MaskCreator;,
        Linet/ipaddr/format/validate/IPAddressProvider$AdjustedAddressCreator;,
        Linet/ipaddr/format/validate/IPAddressProvider$VersionedAddressCreator;,
        Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;,
        Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;,
        Linet/ipaddr/format/validate/IPAddressProvider$IPType;
    }
.end annotation


# static fields
.field public static final EMPTY_PROVIDER:Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;

.field public static final INVALID_PROVIDER:Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;

.field public static final NO_TYPE_PROVIDER:Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/format/validate/IPAddressProvider$1;

    .line 3
    sget-object v1, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->INVALID:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 5
    invoke-direct {v0, v1}, Linet/ipaddr/format/validate/IPAddressProvider$1;-><init>(Linet/ipaddr/format/validate/IPAddressProvider$IPType;)V

    .line 8
    sput-object v0, Linet/ipaddr/format/validate/IPAddressProvider;->INVALID_PROVIDER:Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;

    .line 10
    new-instance v0, Linet/ipaddr/format/validate/IPAddressProvider$2;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Linet/ipaddr/format/validate/IPAddressProvider$2;-><init>(Linet/ipaddr/format/validate/IPAddressProvider$IPType;)V

    .line 16
    sput-object v0, Linet/ipaddr/format/validate/IPAddressProvider;->NO_TYPE_PROVIDER:Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;

    .line 18
    new-instance v0, Linet/ipaddr/format/validate/IPAddressProvider$3;

    .line 20
    sget-object v1, Linet/ipaddr/format/validate/IPAddressProvider$IPType;->EMPTY:Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 22
    invoke-direct {v0, v1}, Linet/ipaddr/format/validate/IPAddressProvider$3;-><init>(Linet/ipaddr/format/validate/IPAddressProvider$IPType;)V

    .line 25
    sput-object v0, Linet/ipaddr/format/validate/IPAddressProvider;->EMPTY_PROVIDER:Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract contains(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/Boolean;
.end method

.method public abstract contains(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract getDivisionGrouping()Linet/ipaddr/format/IPAddressDivisionSeries;
.end method

.method public abstract getParameters()Linet/ipaddr/IPAddressStringParameters;
.end method

.method public abstract getProviderAddress()Linet/ipaddr/IPAddress;
.end method

.method public abstract getProviderAddress(Linet/ipaddr/IPAddress$IPVersion;)Linet/ipaddr/IPAddress;
.end method

.method public abstract getProviderHostAddress()Linet/ipaddr/IPAddress;
.end method

.method public abstract getProviderIPVersion()Linet/ipaddr/IPAddress$IPVersion;
.end method

.method public abstract getProviderMask()Linet/ipaddr/IPAddress;
.end method

.method public abstract getProviderNetworkPrefixLength()Ljava/lang/Integer;
.end method

.method public abstract getProviderSeqRange()Linet/ipaddr/IPAddressSeqRange;
.end method

.method public abstract getType()Linet/ipaddr/format/validate/IPAddressProvider$IPType;
.end method

.method public abstract hasPrefixSeparator()Z
.end method

.method public abstract isInvalid()Z
.end method

.method public abstract isProvidingAllAddresses()Z
.end method

.method public abstract isProvidingBase85IPv6()Z
.end method

.method public abstract isProvidingEmpty()Z
.end method

.method public abstract isProvidingIPAddress()Z
.end method

.method public abstract isProvidingIPv4()Z
.end method

.method public abstract isProvidingIPv6()Z
.end method

.method public abstract isProvidingMixedIPv6()Z
.end method

.method public abstract isProvidingPrefixOnly()Z
.end method

.method public abstract isSequential()Z
.end method

.method public abstract isUninitialized()Z
.end method

.method public abstract parsedEquals(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/Boolean;
.end method

.method public abstract prefixContains(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/Boolean;
.end method

.method public abstract prefixContains(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract prefixEquals(Linet/ipaddr/format/validate/IPAddressProvider;)Ljava/lang/Boolean;
.end method

.method public abstract prefixEquals(Ljava/lang/String;)Ljava/lang/Boolean;
.end method

.method public abstract providerCompare(Linet/ipaddr/format/validate/IPAddressProvider;)I
.end method

.method public abstract providerEquals(Linet/ipaddr/format/validate/IPAddressProvider;)Z
.end method

.method public abstract providerHashCode()I
.end method
