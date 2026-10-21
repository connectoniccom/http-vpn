.class public interface abstract Linet/ipaddr/format/AddressComponentRange;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/AddressItem;
.implements Linet/ipaddr/format/AddressItemRange;


# virtual methods
.method public abstract getIterable()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Linet/ipaddr/AddressComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLower()Linet/ipaddr/AddressComponent;
.end method

.method public abstract getUpper()Linet/ipaddr/AddressComponent;
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/AddressComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "+",
            "Linet/ipaddr/format/AddressComponentRange;",
            "+",
            "Linet/ipaddr/AddressComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/AddressComponent;",
            ">;"
        }
    .end annotation
.end method
