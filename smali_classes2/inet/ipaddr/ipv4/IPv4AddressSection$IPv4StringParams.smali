.class Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;
.super Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv4/IPv4AddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv4StringParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams<",
        "Linet/ipaddr/format/string/IPAddressStringDivisionSeries;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;-><init>(ILjava/lang/Character;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;->clone()Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;->clone()Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;

    move-result-object p0

    return-object p0
.end method

.method public clone()Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->clone()Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;

    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;->clone()Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringParams;

    move-result-object p0

    return-object p0
.end method
