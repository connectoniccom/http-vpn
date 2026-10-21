.class public interface abstract Linet/ipaddr/format/AddressItem;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Linet/ipaddr/format/AddressItem;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract compareTo(Linet/ipaddr/format/AddressItem;)I
.end method

.method public bridge abstract synthetic compareTo(Ljava/lang/Object;)I
.end method

.method public abstract containsPrefixBlock(I)Z
.end method

.method public abstract containsSinglePrefixBlock(I)Z
.end method

.method public abstract getBitCount()I
.end method

.method public abstract getByteCount()I
.end method

.method public abstract getBytes()[B
.end method

.method public abstract getBytes([B)[B
.end method

.method public abstract getBytes([BI)[B
.end method

.method public abstract getCount()Ljava/math/BigInteger;
.end method

.method public abstract getMinPrefixLengthForBlock()I
.end method

.method public abstract getPrefixCount(I)Ljava/math/BigInteger;
.end method

.method public abstract getPrefixLengthForSingleBlock()Ljava/lang/Integer;
.end method

.method public abstract getUpperBytes()[B
.end method

.method public abstract getUpperBytes([B)[B
.end method

.method public abstract getUpperBytes([BI)[B
.end method

.method public abstract getUpperValue()Ljava/math/BigInteger;
.end method

.method public abstract getValue()Ljava/math/BigInteger;
.end method

.method public abstract includesMax()Z
.end method

.method public abstract includesZero()Z
.end method

.method public abstract isFullRange()Z
.end method

.method public abstract isMax()Z
.end method

.method public abstract isMultiple()Z
.end method

.method public abstract isZero()Z
.end method
