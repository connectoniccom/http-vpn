.class public Linet/ipaddr/IPAddressConverter$DefaultAddressConverter;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/IPAddressConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAddressConverter"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public isIPv4Convertible(Linet/ipaddr/IPAddress;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->isIPv4()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 7
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->toIPv6()Linet/ipaddr/ipv6/IPv6Address;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->isIPv4Mapped()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public isIPv6Convertible(Linet/ipaddr/IPAddress;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toIPv4(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressConverter$DefaultAddressConverter;->isIPv4Convertible(Linet/ipaddr/IPAddress;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->isIPv4()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->toIPv4()Linet/ipaddr/ipv4/IPv4Address;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->toIPv6()Linet/ipaddr/ipv6/IPv6Address;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getEmbeddedIPv4Address()Linet/ipaddr/ipv4/IPv4Address;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public toIPv6(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->isIPv6()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->toIPv6()Linet/ipaddr/ipv6/IPv6Address;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->toIPv4()Linet/ipaddr/ipv4/IPv4Address;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getIPv4MappedAddress()Linet/ipaddr/ipv6/IPv6Address;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
