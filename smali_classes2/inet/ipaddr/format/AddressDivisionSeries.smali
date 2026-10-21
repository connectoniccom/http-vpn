.class public interface abstract Linet/ipaddr/format/AddressDivisionSeries;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/AddressItem;
.implements Linet/ipaddr/format/string/AddressStringDivisionSeries;


# virtual methods
.method public abstract compareCounts(Linet/ipaddr/format/AddressDivisionSeries;)I
.end method

.method public abstract getBitCount()I
.end method

.method public abstract getBlockCount(I)Ljava/math/BigInteger;
.end method

.method public abstract getCount()Ljava/math/BigInteger;
.end method

.method public abstract getDivision(I)Linet/ipaddr/format/AddressGenericDivision;
.end method

.method public bridge abstract synthetic getDivision(I)Linet/ipaddr/format/string/AddressStringDivision;
.end method

.method public abstract getDivisionStrings()[Ljava/lang/String;
.end method

.method public abstract getPrefixCount()Ljava/math/BigInteger;
.end method

.method public abstract getPrefixCount(I)Ljava/math/BigInteger;
.end method

.method public abstract getPrefixLength()Ljava/lang/Integer;
.end method

.method public abstract getSequentialBlockIndex()I
.end method

.method public abstract isMore(Linet/ipaddr/format/AddressDivisionSeries;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isPrefixBlock()Z
.end method

.method public abstract isPrefixed()Z
.end method

.method public abstract isSequential()Z
.end method

.method public abstract isSinglePrefixBlock()Z
.end method
