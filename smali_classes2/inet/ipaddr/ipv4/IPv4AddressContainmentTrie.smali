.class public Linet/ipaddr/ipv4/IPv4AddressContainmentTrie;
.super Linet/ipaddr/IPAddressContainmentTrieBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/IPAddressContainmentTrieBase<",
        "Linet/ipaddr/ipv4/IPv4Address;",
        "Linet/ipaddr/ipv4/IPv4AddressSeqRange;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/IPAddressContainmentTrieBase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Linet/ipaddr/IPAddressCollection;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressContainmentTrie;->clone()Linet/ipaddr/ipv4/IPv4AddressContainmentTrie;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Linet/ipaddr/IPAddressContainmentTrieBase;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressContainmentTrie;->clone()Linet/ipaddr/ipv4/IPv4AddressContainmentTrie;

    move-result-object p0

    return-object p0
.end method

.method public clone()Linet/ipaddr/ipv4/IPv4AddressContainmentTrie;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressContainmentTrieBase;->clone()Linet/ipaddr/IPAddressContainmentTrieBase;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressContainmentTrie;

    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressContainmentTrie;->clone()Linet/ipaddr/ipv4/IPv4AddressContainmentTrie;

    move-result-object p0

    return-object p0
.end method
