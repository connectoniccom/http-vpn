.class public abstract synthetic Lyx0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/format/validate/IPAddressProvider;->INVALID_PROVIDER:Linet/ipaddr/format/validate/IPAddressProvider$NullProvider;

    .line 3
    return-void
.end method

.method public static a(Linet/ipaddr/format/validate/IPAddressProvider;Linet/ipaddr/format/validate/IPAddressProvider;)I
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    sget-object p0, Linet/ipaddr/Address;->DEFAULT_ADDRESS_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 18
    invoke-virtual {p0, v0, v1}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getType()Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Linet/ipaddr/format/validate/IPAddressProvider;->getType()Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 30
    move-result-object p1

    .line 31
    if-nez p0, :cond_3

    .line 33
    if-nez p1, :cond_2

    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, -0x1

    .line 38
    return p0

    .line 39
    :cond_3
    if-nez p1, :cond_4

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p1

    .line 51
    sub-int/2addr p0, p1

    .line 52
    return p0
.end method

.method public static b(Linet/ipaddr/format/validate/IPAddressProvider;Linet/ipaddr/format/validate/IPAddressProvider;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Linet/ipaddr/format/validate/IPAddressProvider;->getProviderAddress()Linet/ipaddr/IPAddress;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {v0, p0}, Linet/ipaddr/Address;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-interface {p0}, Linet/ipaddr/format/validate/IPAddressProvider;->getType()Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1}, Linet/ipaddr/format/validate/IPAddressProvider;->getType()Linet/ipaddr/format/validate/IPAddressProvider$IPType;

    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_2

    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method
