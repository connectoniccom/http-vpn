.class public interface abstract Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/util/BigSpliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Linet/ipaddr/format/AddressComponentRange;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Linet/ipaddr/format/util/BigSpliterator<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getAddressItem()Linet/ipaddr/format/AddressComponentRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract getComparator()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end method

.method public abstract trySplit()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "TS;TT;>;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic trySplit()Linet/ipaddr/format/util/BigSpliterator;
.end method

.method public bridge abstract synthetic trySplit()Ljava/util/Spliterator;
.end method
