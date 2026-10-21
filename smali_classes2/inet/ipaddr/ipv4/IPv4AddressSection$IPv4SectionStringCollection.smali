.class Linet/ipaddr/ipv4/IPv4AddressSection$IPv4SectionStringCollection;
.super Linet/ipaddr/format/util/IPAddressPartStringCollection;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv4/IPv4AddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv4SectionStringCollection"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/util/IPAddressPartStringCollection;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public add(Linet/ipaddr/format/util/IPAddressPartStringSubCollection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/IPAddressPartStringSubCollection<",
            "**+",
            "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/IPAddressPartStringCollection;->add(Linet/ipaddr/format/util/IPAddressPartStringSubCollection;)V

    .line 4
    return-void
.end method

.method public addAll(Linet/ipaddr/format/util/IPAddressPartStringCollection;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/util/IPAddressPartStringCollection;->addAll(Linet/ipaddr/format/util/IPAddressPartStringCollection;)V

    .line 4
    return-void
.end method
