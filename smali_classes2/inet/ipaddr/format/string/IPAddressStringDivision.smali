.class public interface abstract Linet/ipaddr/format/string/IPAddressStringDivision;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/string/AddressStringDivision;


# virtual methods
.method public abstract getBitCount()I
.end method

.method public abstract getDivisionPrefixLength()Ljava/lang/Integer;
.end method

.method public abstract getPrefixAdjustedRangeString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I
.end method

.method public abstract isFullRange()Z
.end method

.method public abstract isPrefixBlock()Z
.end method

.method public abstract isSinglePrefixBlock()Z
.end method
