.class Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;
.super Linet/ipaddr/format/util/IPAddressPartConfiguredString;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv6AddressSectionString"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
        "Linet/ipaddr/ipv6/IPv6AddressSection;",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;",
        ">;"
    }
.end annotation


# instance fields
.field private final zone:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/util/IPAddressPartConfiguredString;-><init>(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;Linet/ipaddr/format/util/IPAddressStringWriter;)V

    .line 4
    iput-object p3, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;->zone:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method


# virtual methods
.method public endIsCompressed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->stringParams:Linet/ipaddr/format/util/IPAddressStringWriter;

    .line 3
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 5
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->addr:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 7
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->endIsCompressed(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic getNetworkStringMatcher(ZLinet/ipaddr/format/util/sql/IPAddressSQLTranslator;)Linet/ipaddr/format/util/sql/SQLStringMatcher;
    .registers 3

    .line 7
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;->getNetworkStringMatcher(ZLinet/ipaddr/format/util/sql/IPAddressSQLTranslator;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringMatcher;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkStringMatcher(ZLinet/ipaddr/format/util/sql/IPAddressSQLTranslator;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringMatcher;
    .registers 3

    .line 1
    new-instance p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringMatcher;

    .line 3
    invoke-direct {p1, p0, p2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringMatcher;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;)V

    .line 6
    return-object p1
.end method

.method public getString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->string:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->stringParams:Linet/ipaddr/format/util/IPAddressStringWriter;

    .line 7
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 9
    iget-object v1, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->addr:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 11
    check-cast v1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 13
    iget-object v2, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;->zone:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {v0, v1, v2}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->toString(Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->string:Ljava/lang/String;

    .line 21
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->string:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public isCompressed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->stringParams:Linet/ipaddr/format/util/IPAddressStringWriter;

    .line 3
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 5
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->addr:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 7
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->isCompressed(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
