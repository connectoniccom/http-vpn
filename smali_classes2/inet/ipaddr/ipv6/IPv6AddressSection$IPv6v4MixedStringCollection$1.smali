.class Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection$1;
.super Linet/ipaddr/format/util/IPAddressPartStringSubCollection$IPAddressConfigurableStringIterator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/format/util/IPAddressPartStringSubCollection<",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;",
        "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;",
        ">;>.IPAddressConfigurableStringIterator;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection;


# direct methods
.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection$1;->this$0:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection;

    .line 3
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/IPAddressPartStringSubCollection$IPAddressConfigurableStringIterator;-><init>(Linet/ipaddr/format/util/IPAddressPartStringSubCollection;)V

    .line 6
    return-void
.end method


# virtual methods
.method public next()Linet/ipaddr/format/util/IPAddressPartConfiguredString;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
            "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;",
            "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection$1$1;

    .line 3
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection$1;->this$0:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection;

    .line 5
    iget-object v1, v1, Linet/ipaddr/format/util/IPAddressPartStringSubCollection;->part:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 7
    check-cast v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    .line 9
    iget-object v2, p0, Linet/ipaddr/format/util/IPAddressPartStringSubCollection$IPAddressConfigurableStringIterator;->iterator:Ljava/util/Iterator;

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;

    .line 17
    invoke-direct {v0, p0, v1, v2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection$1$1;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection$1;Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection$1;->next()Linet/ipaddr/format/util/IPAddressPartConfiguredString;

    move-result-object p0

    return-object p0
.end method
