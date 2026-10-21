.class public interface abstract Linet/ipaddr/format/string/IPAddressStringDivisionSeries;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/string/AddressStringDivisionSeries;


# virtual methods
.method public bridge abstract synthetic getDivision(I)Linet/ipaddr/format/string/AddressStringDivision;
.end method

.method public abstract getDivision(I)Linet/ipaddr/format/string/IPAddressStringDivision;
.end method

.method public abstract getNetwork()Linet/ipaddr/IPAddressNetwork;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/IPAddressNetwork<",
            "*****>;"
        }
    .end annotation
.end method

.method public abstract getPrefixLength()Ljava/lang/Integer;
.end method

.method public abstract isPrefixBlock()Z
.end method

.method public abstract isPrefixed()Z
.end method
