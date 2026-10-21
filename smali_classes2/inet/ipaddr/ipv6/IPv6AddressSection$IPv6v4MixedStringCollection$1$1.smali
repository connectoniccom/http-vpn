.class Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection$1$1;
.super Linet/ipaddr/format/util/IPAddressPartConfiguredString;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection$1;->next()Linet/ipaddr/format/util/IPAddressPartConfiguredString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection$1;


# direct methods
.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection$1;Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;)V
    .registers 4

    .line 1
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection$1$1;->this$1:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection$1;

    .line 3
    invoke-direct {p0, p2, p3}, Linet/ipaddr/format/util/IPAddressPartConfiguredString;-><init>(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;Linet/ipaddr/format/util/IPAddressStringWriter;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->string:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->stringParams:Linet/ipaddr/format/util/IPAddressStringWriter;

    .line 7
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;

    .line 9
    iget-object v1, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->addr:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 11
    check-cast v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;

    .line 13
    iget-object v2, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection$1$1;->this$1:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection$1;

    .line 15
    iget-object v2, v2, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection$1;->this$0:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection;

    .line 17
    invoke-static {v2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection;->access$800(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;->toString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->string:Ljava/lang/String;

    .line 27
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartConfiguredString;->string:Ljava/lang/String;

    .line 29
    return-object p0
.end method
