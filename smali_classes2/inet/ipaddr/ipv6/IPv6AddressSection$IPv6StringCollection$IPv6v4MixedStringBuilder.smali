.class Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection$IPv6v4MixedStringBuilder;
.super Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv6v4MixedStringBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder<",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;",
        "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;",
        ">;",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection;",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;",
        ">;"
    }
.end annotation


# instance fields
.field private final zone:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection;

    .line 3
    invoke-direct {v0, p1, p3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;-><init>(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;Linet/ipaddr/format/util/IPAddressPartStringSubCollection;)V

    .line 9
    iput-object p3, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection$IPv6v4MixedStringBuilder;->zone:Ljava/lang/CharSequence;

    .line 11
    return-void
.end method


# virtual methods
.method public addAllVariations()V
    .registers 7

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection$IPv6StringBuilder;

    .line 3
    iget-object v1, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addressSection:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 5
    check-cast v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    .line 7
    invoke-static {v1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->access$600(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 13
    check-cast v2, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 15
    iget-object v3, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection$IPv6v4MixedStringBuilder;->zone:Ljava/lang/CharSequence;

    .line 17
    invoke-direct {v0, v1, v2, v3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection$IPv6StringBuilder;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->getVariations()Linet/ipaddr/format/util/IPAddressPartStringSubCollection;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionStringCollection;

    .line 26
    iget-object v1, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addressSection:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 28
    check-cast v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    .line 30
    invoke-static {v1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;->access$500(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 36
    check-cast v2, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 38
    iget-object v2, v2, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;->mixedOptions:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 40
    invoke-virtual {v1, v2}, Linet/ipaddr/ipv4/IPv4AddressSection;->toStringCollection(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionStringCollection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;

    .line 60
    invoke-virtual {v1}, Linet/ipaddr/format/util/IPAddressPartStringCollection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    .line 76
    new-instance v5, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;

    .line 78
    invoke-direct {v5, v2, v4}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressSectionString;Linet/ipaddr/format/util/IPAddressPartConfiguredString;)V

    .line 81
    invoke-virtual {p0, v5}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addStringParam(Linet/ipaddr/format/util/IPAddressStringWriter;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method
