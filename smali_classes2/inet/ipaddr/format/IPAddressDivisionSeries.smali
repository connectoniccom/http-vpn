.class public interface abstract Linet/ipaddr/format/IPAddressDivisionSeries;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/AddressDivisionSeries;
.implements Linet/ipaddr/format/string/IPAddressStringDivisionSeries;


# virtual methods
.method public bridge abstract synthetic getDivision(I)Linet/ipaddr/format/AddressGenericDivision;
.end method

.method public abstract getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;
.end method

.method public bridge abstract synthetic getDivision(I)Linet/ipaddr/format/string/AddressStringDivision;
.end method

.method public bridge abstract synthetic getDivision(I)Linet/ipaddr/format/string/IPAddressStringDivision;
.end method

.method public abstract getNetworkPrefixLength()Ljava/lang/Integer;
.end method
