.class Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection;
.super Linet/ipaddr/format/util/IPAddressPartStringSubCollection;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv6v4MixedStringCollection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/format/util/IPAddressPartStringSubCollection<",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;",
        "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;",
        "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zone:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/format/util/IPAddressPartStringSubCollection;-><init>(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)V

    .line 4
    iput-object p2, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection;->zone:Ljava/lang/CharSequence;

    .line 6
    return-void
.end method

.method public static synthetic access$800(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection;->zone:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
            "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedAddressSection;",
            "Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedParams;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection$1;

    .line 3
    invoke-direct {v0, p0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection$1;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6v4MixedStringCollection;)V

    .line 6
    return-object v0
.end method
