.class public Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;
.super Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field allowShortSegments:Z

.field parent:Linet/ipaddr/MACAddressStringParameters$Builder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;->allowShortSegments:Z

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic allowLeadingZeros(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;->allowLeadingZeros(Z)Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public allowLeadingZeros(Z)Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowLeadingZeros(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    .line 7
    return-object p0
.end method

.method public allowShortSegments(Z)Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;->allowShortSegments:Z

    .line 3
    return-object p0
.end method

.method public bridge synthetic allowUnlimitedLeadingZeros(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;->allowUnlimitedLeadingZeros(Z)Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public allowUnlimitedLeadingZeros(Z)Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowUnlimitedLeadingZeros(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic allowWildcardedSeparator(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;->allowWildcardedSeparator(Z)Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public allowWildcardedSeparator(Z)Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowWildcardedSeparator(Z)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    .line 7
    return-object p0
.end method

.method public getParentBuilder()Linet/ipaddr/MACAddressStringParameters$Builder;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;->parent:Linet/ipaddr/MACAddressStringParameters$Builder;

    .line 3
    return-object p0
.end method

.method public bridge synthetic setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;->setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->setRangeOptions(Linet/ipaddr/AddressStringParameters$RangeParameters;)Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;

    .line 7
    return-object p0
.end method

.method public toParams()Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;
    .registers 7

    .line 1
    new-instance v0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;

    .line 3
    iget-boolean v1, p0, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters$Builder;->allowShortSegments:Z

    .line 5
    iget-boolean v2, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowLeadingZeros:Z

    .line 7
    iget-boolean v3, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowUnlimitedLeadingZeros:Z

    .line 9
    iget-object v4, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->rangeOptions:Linet/ipaddr/AddressStringParameters$RangeParameters;

    .line 11
    iget-boolean v5, p0, Linet/ipaddr/AddressStringParameters$AddressStringFormatParameters$BuilderBase;->allowWildcardedSeparator:Z

    .line 13
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/MACAddressStringParameters$MACAddressStringFormatParameters;-><init>(ZZZLinet/ipaddr/AddressStringParameters$RangeParameters;Z)V

    .line 16
    return-object v0
.end method
