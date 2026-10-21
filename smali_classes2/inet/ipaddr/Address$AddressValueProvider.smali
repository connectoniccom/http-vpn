.class public interface abstract Linet/ipaddr/Address$AddressValueProvider;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/Address;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AddressValueProvider"
.end annotation


# virtual methods
.method public abstract getSegmentCount()I
.end method

.method public abstract getUpperValues()Linet/ipaddr/Address$SegmentValueProvider;
.end method

.method public abstract getValues()Linet/ipaddr/Address$SegmentValueProvider;
.end method
