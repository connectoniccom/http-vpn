.class public interface abstract Linet/ipaddr/AddressComponent;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/AddressComponentRange;


# virtual methods
.method public abstract getNetwork()Linet/ipaddr/AddressNetwork;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/AddressNetwork<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract reverseBits(Z)Linet/ipaddr/AddressComponent;
.end method

.method public abstract reverseBytes()Linet/ipaddr/AddressComponent;
.end method

.method public bridge abstract synthetic spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
.end method

.method public abstract spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/AddressComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toHexString(Z)Ljava/lang/String;
.end method

.method public abstract toNormalizedString()Ljava/lang/String;
.end method
