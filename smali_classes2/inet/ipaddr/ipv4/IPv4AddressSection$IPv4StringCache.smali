.class Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;
.super Linet/ipaddr/IPAddressSection$IPStringCache;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv4/IPv4AddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv4StringCache"
.end annotation


# static fields
.field static final canonicalParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

.field static final fullParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

.field static final inetAtonHexParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

.field static final inetAtonOctalParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

.field static final normalizedWildcardParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

.field static final reverseDNSParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

.field static final segmentedBinaryParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

.field static final sqlWildcardParams:Linet/ipaddr/IPAddressSection$IPStringOptions;


# instance fields
.field public hexString:Ljava/lang/String;

.field public octalString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressSection$WildcardOptions;

    .line 3
    sget-object v1, Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;->ALL:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 5
    invoke-direct {v0, v1}, Linet/ipaddr/IPAddressSection$WildcardOptions;-><init>(Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;)V

    .line 8
    new-instance v2, Linet/ipaddr/IPAddressSection$WildcardOptions;

    .line 10
    new-instance v3, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 12
    sget-object v4, Linet/ipaddr/Address;->SEGMENT_SQL_WILDCARD_STR:Ljava/lang/String;

    .line 14
    sget-object v5, Linet/ipaddr/Address;->SEGMENT_SQL_SINGLE_WILDCARD_STR:Ljava/lang/String;

    .line 16
    invoke-direct {v3, v4, v5}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {v2, v1, v3}, Linet/ipaddr/IPAddressSection$WildcardOptions;-><init>(Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)V

    .line 22
    new-instance v1, Linet/ipaddr/IPAddressSection$WildcardOptions;

    .line 24
    sget-object v3, Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;->NETWORK_ONLY:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 26
    new-instance v4, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 28
    sget-object v5, Linet/ipaddr/Address;->RANGE_SEPARATOR_STR:Ljava/lang/String;

    .line 30
    invoke-direct {v4, v5}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-direct {v1, v3, v4}, Linet/ipaddr/IPAddressSection$WildcardOptions;-><init>(Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)V

    .line 36
    new-instance v3, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;

    .line 38
    invoke-direct {v3}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;-><init>()V

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->fullParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 56
    new-instance v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;

    .line 58
    invoke-direct {v1}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;-><init>()V

    .line 61
    invoke-virtual {v1, v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 68
    move-result-object v1

    .line 69
    sput-object v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->normalizedWildcardParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 71
    new-instance v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;

    .line 73
    invoke-direct {v1}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;-><init>()V

    .line 76
    invoke-virtual {v1, v2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->sqlWildcardParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 86
    new-instance v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;

    .line 88
    invoke-direct {v1}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;-><init>()V

    .line 91
    sget-object v2, Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;->OCTAL:Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;

    .line 93
    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;->getRadix()I

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1, v3}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setRadix(I)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;->getSegmentStrPrefix()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setSegmentStrPrefix(Ljava/lang/String;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 112
    move-result-object v1

    .line 113
    sput-object v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->inetAtonOctalParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 115
    new-instance v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;

    .line 117
    invoke-direct {v1}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;-><init>()V

    .line 120
    sget-object v2, Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;->HEX:Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;

    .line 122
    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;->getRadix()I

    .line 125
    move-result v3

    .line 126
    invoke-virtual {v1, v3}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setRadix(I)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;->getSegmentStrPrefix()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setSegmentStrPrefix(Ljava/lang/String;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 141
    move-result-object v1

    .line 142
    sput-object v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->inetAtonHexParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 144
    new-instance v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;

    .line 146
    invoke-direct {v1}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;-><init>()V

    .line 149
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;->toOptions()Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions;

    .line 152
    move-result-object v1

    .line 153
    sput-object v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->canonicalParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 155
    new-instance v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;

    .line 157
    invoke-direct {v1}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;-><init>()V

    .line 160
    invoke-virtual {v1, v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v4}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setReverse(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 167
    move-result-object v0

    .line 168
    const-string v1, ".in-addr.arpa"

    .line 170
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setAddressSuffix(Ljava/lang/String;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->reverseDNSParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 180
    new-instance v0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 182
    const/4 v1, 0x2

    .line 183
    invoke-direct {v0, v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;-><init>(I)V

    .line 186
    const/16 v1, 0x2e

    .line 188
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 195
    move-result-object v0

    .line 196
    const-string v1, "0b"

    .line 198
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setSegmentStrPrefix(Ljava/lang/String;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCache;->segmentedBinaryParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 208
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/IPAddressSection$IPStringCache;-><init>()V

    .line 4
    return-void
.end method
