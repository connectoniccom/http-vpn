.class public interface abstract Linet/ipaddr/format/util/AddressComponentSpliterator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/util/AddressComponentRangeSpliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Linet/ipaddr/format/AddressComponentRange;",
        ">",
        "Ljava/lang/Object;",
        "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public bridge abstract synthetic trySplit()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
.end method

.method public abstract trySplit()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic trySplit()Linet/ipaddr/format/util/BigSpliterator;
.end method

.method public bridge abstract synthetic trySplit()Ljava/util/Spliterator;
.end method
