.class Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;
.super Linet/ipaddr/IPAddressSection$IPStringCache;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv6StringCache"
.end annotation


# static fields
.field static final base85Params:Linet/ipaddr/IPAddressSection$IPStringOptions;

.field static final canonicalParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

.field static final compressedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

.field static final fullParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

.field static final mixedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

.field static final networkPrefixLengthParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

.field static final normalizedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

.field static final reverseDNSParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

.field static final segmentedBinaryParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

.field static final sqlWildcardParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

.field static final uncParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

.field static final wildcardCanonicalParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

.field static final wildcardCompressedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

.field static final wildcardNormalizedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;


# instance fields
.field public base85String:Ljava/lang/String;

.field public canonicalWildcardString:Ljava/lang/String;

.field public compressedString:Ljava/lang/String;

.field public compressedWildcardString:Ljava/lang/String;

.field public mixedString:Ljava/lang/String;

.field public networkPrefixLengthString:Ljava/lang/String;

.field public normalizedString:Ljava/lang/String;

.field public uncString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;

    .line 3
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;->ZEROS_OR_HOST:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;-><init>(ZLinet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;)V

    .line 9
    new-instance v3, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;

    .line 11
    sget-object v4, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;->MIXED_PREFERRED:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;

    .line 13
    invoke-direct {v3, v2, v4}, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;-><init>(ZLinet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;)V

    .line 16
    new-instance v4, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, v5, v1}, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;-><init>(ZLinet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;)V

    .line 22
    new-instance v1, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;

    .line 24
    sget-object v6, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;->HOST_PREFERRED:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;

    .line 26
    invoke-direct {v1, v2, v6}, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;-><init>(ZLinet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;)V

    .line 29
    new-instance v6, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;

    .line 31
    sget-object v7, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;->ZEROS:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;

    .line 33
    invoke-direct {v6, v2, v7}, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;-><init>(ZLinet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;)V

    .line 36
    new-instance v8, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;

    .line 38
    invoke-direct {v8, v5, v7}, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;-><init>(ZLinet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;)V

    .line 41
    new-instance v5, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 43
    invoke-direct {v5}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;-><init>()V

    .line 46
    invoke-virtual {v5, v2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setMakeMixed(Z)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setCompressOptions(Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->toOptions()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->mixedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 60
    new-instance v3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 62
    invoke-direct {v3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;-><init>()V

    .line 65
    invoke-virtual {v3, v2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Linet/ipaddr/IPAddressSection$WildcardOptions;

    .line 71
    sget-object v7, Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;->NETWORK_ONLY:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 73
    new-instance v9, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 75
    sget-object v10, Linet/ipaddr/Address;->RANGE_SEPARATOR_STR:Ljava/lang/String;

    .line 77
    invoke-direct {v9, v10}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-direct {v5, v7, v9}, Linet/ipaddr/IPAddressSection$WildcardOptions;-><init>(Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)V

    .line 83
    invoke-virtual {v3, v5}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->toOptions()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 90
    move-result-object v3

    .line 91
    sput-object v3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->fullParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 93
    new-instance v3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 95
    invoke-direct {v3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;-><init>()V

    .line 98
    invoke-virtual {v3, v4}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setCompressOptions(Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->toOptions()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 105
    move-result-object v3

    .line 106
    sput-object v3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->canonicalParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 108
    new-instance v3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 110
    invoke-direct {v3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;-><init>()V

    .line 113
    const/16 v4, 0x2d

    .line 115
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 122
    move-result-object v3

    .line 123
    const/16 v4, 0x73

    .line 125
    invoke-virtual {v3, v4}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setZoneSeparator(C)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 128
    move-result-object v3

    .line 129
    const-string v4, ".ipv6-literal.net"

    .line 131
    invoke-virtual {v3, v4}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setAddressSuffix(Ljava/lang/String;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Linet/ipaddr/IPAddressSection$WildcardOptions;

    .line 137
    new-instance v5, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 139
    sget-object v9, Linet/ipaddr/ipv6/IPv6Address;->UNC_RANGE_SEPARATOR_STR:Ljava/lang/String;

    .line 141
    sget-object v10, Linet/ipaddr/Address;->SEGMENT_WILDCARD_STR:Ljava/lang/String;

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-direct {v5, v9, v10, v11}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-direct {v4, v7, v5}, Linet/ipaddr/IPAddressSection$WildcardOptions;-><init>(Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)V

    .line 150
    invoke-virtual {v3, v4}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->toOptions()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 157
    move-result-object v3

    .line 158
    sput-object v3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->uncParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 160
    new-instance v3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 162
    invoke-direct {v3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;-><init>()V

    .line 165
    invoke-virtual {v3, v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setCompressOptions(Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->toOptions()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->compressedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 175
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 177
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;-><init>()V

    .line 180
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->toOptions()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->normalizedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 186
    new-instance v0, Linet/ipaddr/IPAddressSection$WildcardOptions;

    .line 188
    sget-object v3, Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;->ALL:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 190
    invoke-direct {v0, v3}, Linet/ipaddr/IPAddressSection$WildcardOptions;-><init>(Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;)V

    .line 193
    new-instance v4, Linet/ipaddr/IPAddressSection$WildcardOptions;

    .line 195
    new-instance v5, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 197
    sget-object v7, Linet/ipaddr/Address;->SEGMENT_SQL_WILDCARD_STR:Ljava/lang/String;

    .line 199
    sget-object v9, Linet/ipaddr/Address;->SEGMENT_SQL_SINGLE_WILDCARD_STR:Ljava/lang/String;

    .line 201
    invoke-direct {v5, v7, v9}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-direct {v4, v3, v5}, Linet/ipaddr/IPAddressSection$WildcardOptions;-><init>(Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)V

    .line 207
    new-instance v3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 209
    invoke-direct {v3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;-><init>()V

    .line 212
    invoke-virtual {v3, v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v8}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setCompressOptions(Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->toOptions()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 223
    move-result-object v3

    .line 224
    sput-object v3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->wildcardCanonicalParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 226
    new-instance v3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 228
    invoke-direct {v3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;-><init>()V

    .line 231
    invoke-virtual {v3, v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->toOptions()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 238
    move-result-object v3

    .line 239
    sput-object v3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->wildcardNormalizedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 241
    new-instance v3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 243
    invoke-direct {v3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;-><init>()V

    .line 246
    invoke-virtual {v3, v4}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->toOptions()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 253
    move-result-object v3

    .line 254
    sput-object v3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->sqlWildcardParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 256
    new-instance v3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 258
    invoke-direct {v3}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;-><init>()V

    .line 261
    invoke-virtual {v3, v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v6}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setCompressOptions(Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->toOptions()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->wildcardCompressedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 275
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 277
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;-><init>()V

    .line 280
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setCompressOptions(Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->toOptions()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 287
    move-result-object v0

    .line 288
    sput-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->networkPrefixLengthParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 290
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 292
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;-><init>()V

    .line 295
    invoke-virtual {v0, v2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setReverse(Z)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 298
    move-result-object v0

    .line 299
    const-string v1, ".ip6.arpa"

    .line 301
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setAddressSuffix(Ljava/lang/String;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setSplitDigits(Z)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 312
    move-result-object v0

    .line 313
    const/16 v1, 0x2e

    .line 315
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->toOptions()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->reverseDNSParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 329
    new-instance v0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 331
    const/16 v1, 0x55

    .line 333
    invoke-direct {v0, v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;-><init>(I)V

    .line 336
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 342
    sget-object v3, Linet/ipaddr/Address;->ALTERNATIVE_RANGE_SEPARATOR_STR:Ljava/lang/String;

    .line 344
    invoke-direct {v1, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcards(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 350
    move-result-object v0

    .line 351
    const/16 v1, 0xa7

    .line 353
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setZoneSeparator(C)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->base85Params:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 363
    new-instance v0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 365
    const/4 v1, 0x2

    .line 366
    invoke-direct {v0, v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;-><init>(I)V

    .line 369
    const/16 v1, 0x3a

    .line 371
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 378
    move-result-object v0

    .line 379
    const-string v1, "0b"

    .line 381
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setSegmentStrPrefix(Ljava/lang/String;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->segmentedBinaryParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 395
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/IPAddressSection$IPStringCache;-><init>()V

    .line 4
    return-void
.end method
