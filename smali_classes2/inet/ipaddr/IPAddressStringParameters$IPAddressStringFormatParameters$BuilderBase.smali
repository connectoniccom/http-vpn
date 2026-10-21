.class public Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
.super Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderBase"
.end annotation


# instance fields
.field protected allowBinary:Z

.field protected allowPrefixLengthLeadingZeros:Z

.field protected allowPrefixesBeyondAddressSize:Z

.field parent:Linet/ipaddr/IPAddressStringParameters$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowPrefixesBeyondAddressSize:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowPrefixLengthLeadingZeros:Z

    .line 10
    iput-boolean v0, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowBinary:Z

    .line 12
    return-void
.end method

.method public static setMixedParentInst(Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->setMixedParent(Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;)V

    .line 4
    return-void
.end method


# virtual methods
.method public allowBinary(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowBinary:Z

    .line 3
    return-object p0
.end method

.method public bridge synthetic allowLeadingZeros(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowLeadingZeros(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public allowLeadingZeros(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowLeadingZeros(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    .line 7
    return-object p0
.end method

.method public allowPrefixLengthLeadingZeros(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowPrefixLengthLeadingZeros:Z

    .line 3
    return-object p0
.end method

.method public allowPrefixesBeyondAddressSize(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowPrefixesBeyondAddressSize:Z

    .line 3
    return-object p0
.end method

.method public bridge synthetic allowUnlimitedLeadingZeros(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowUnlimitedLeadingZeros(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public allowUnlimitedLeadingZeros(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowUnlimitedLeadingZeros(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    .line 7
    return-object p0
.end method

.method public bridge synthetic allowWildcardedSeparator(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->allowWildcardedSeparator(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public allowWildcardedSeparator(Z)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowWildcardedSeparator(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    .line 7
    return-object p0
.end method

.method public getParentBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->parent:Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 3
    return-object p0
.end method

.method public setMixedParent(Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;->setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    move-result-object p0

    return-object p0
.end method

.method public setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressStringParameters$IPAddressStringFormatParameters$BuilderBase;

    .line 7
    return-object p0
.end method
