.class public interface abstract Linet/ipaddr/format/util/BigSpliterator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getSize()Ljava/math/BigInteger;
.end method

.method public abstract trySplit()Linet/ipaddr/format/util/BigSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/BigSpliterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public bridge abstract synthetic trySplit()Ljava/util/Spliterator;
.end method
