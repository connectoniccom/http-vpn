.class public interface abstract Linet/ipaddr/IPAddressAggregation;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Linet/ipaddr/IPAddress;",
        "R:",
        "Linet/ipaddr/IPAddressSeqRange;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract contains(Linet/ipaddr/IPAddress;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract contains(Linet/ipaddr/IPAddressSeqRange;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation
.end method

.method public abstract coverWithPrefixBlock()Linet/ipaddr/IPAddress;
.end method

.method public abstract coverWithSequentialRange()Linet/ipaddr/IPAddressSeqRange;
.end method

.method public abstract getCount()Ljava/math/BigInteger;
.end method

.method public abstract getLower()Linet/ipaddr/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getUpper()Linet/ipaddr/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract includesMax()Z
.end method

.method public abstract includesZero()Z
.end method

.method public abstract isMultiple()Z
.end method

.method public abstract isSequential()Z
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end method

.method public abstract overlaps(Linet/ipaddr/IPAddress;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract overlaps(Linet/ipaddr/IPAddressSeqRange;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation
.end method

.method public abstract spliterator()Ljava/util/Spliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "+TT;>;"
        }
    .end annotation
.end method

.method public abstract stream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+TT;>;"
        }
    .end annotation
.end method
