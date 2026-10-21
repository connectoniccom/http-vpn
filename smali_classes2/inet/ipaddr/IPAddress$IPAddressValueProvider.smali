.class public interface abstract Linet/ipaddr/IPAddress$IPAddressValueProvider;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/Address$AddressValueProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPAddressValueProvider"
.end annotation


# virtual methods
.method public abstract getIPVersion()Linet/ipaddr/IPAddress$IPVersion;
.end method

.method public abstract getPrefixLength()Ljava/lang/Integer;
.end method

.method public abstract getZone()Ljava/lang/String;
.end method
