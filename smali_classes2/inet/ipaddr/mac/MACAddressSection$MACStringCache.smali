.class public Linet/ipaddr/mac/MACAddressSection$MACStringCache;
.super Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/mac/MACAddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MACStringCache"
.end annotation


# static fields
.field static final canonicalParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

.field static final compressedParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

.field static final dottedParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

.field static final hexParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

.field static final hexPrefixedParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

.field static final normalizedParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

.field static final spaceDelimitedParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;


# instance fields
.field public compressedString:Ljava/lang/String;

.field public dottedString:Ljava/lang/String;

.field public normalizedString:Ljava/lang/String;

.field public spaceDelimitedString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Linet/ipaddr/mac/MACAddressSection$MACStringOptions$Builder;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/mac/MACAddressSection$MACStringOptions$Builder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 15
    move-result-object v0

    .line 16
    const/16 v3, 0x10

    .line 18
    invoke-virtual {v0, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setRadix(I)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->toOptions()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->hexParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 28
    new-instance v0, Linet/ipaddr/mac/MACAddressSection$MACStringOptions$Builder;

    .line 30
    invoke-direct {v0}, Linet/ipaddr/mac/MACAddressSection$MACStringOptions$Builder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setRadix(I)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 44
    move-result-object v0

    .line 45
    const-string v4, "0x"

    .line 47
    invoke-virtual {v0, v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setAddressLabel(Ljava/lang/String;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->toOptions()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->hexPrefixedParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 57
    new-instance v0, Linet/ipaddr/mac/MACAddressSection$MACStringOptions$Builder;

    .line 59
    invoke-direct {v0}, Linet/ipaddr/mac/MACAddressSection$MACStringOptions$Builder;-><init>()V

    .line 62
    const/16 v4, 0x3a

    .line 64
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setRadix(I)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->toOptions()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->normalizedParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 86
    new-instance v0, Linet/ipaddr/mac/MACAddressSection$MACStringOptions$Builder;

    .line 88
    invoke-direct {v0}, Linet/ipaddr/mac/MACAddressSection$MACStringOptions$Builder;-><init>()V

    .line 91
    const/16 v5, 0x2d

    .line 93
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setRadix(I)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 108
    move-result-object v0

    .line 109
    new-instance v5, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 111
    sget-object v6, Linet/ipaddr/mac/MACAddress;->DASHED_SEGMENT_RANGE_SEPARATOR_STR:Ljava/lang/String;

    .line 113
    sget-object v7, Linet/ipaddr/Address;->SEGMENT_WILDCARD_STR:Ljava/lang/String;

    .line 115
    invoke-direct {v5, v6, v7, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v5}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setWildcards(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->toOptions()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->canonicalParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 128
    new-instance v0, Linet/ipaddr/mac/MACAddressSection$MACStringOptions$Builder;

    .line 130
    invoke-direct {v0}, Linet/ipaddr/mac/MACAddressSection$MACStringOptions$Builder;-><init>()V

    .line 133
    invoke-virtual {v0, v4}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setRadix(I)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->toOptions()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->compressedParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 147
    new-instance v0, Linet/ipaddr/mac/MACAddressSection$MACStringOptions$Builder;

    .line 149
    invoke-direct {v0}, Linet/ipaddr/mac/MACAddressSection$MACStringOptions$Builder;-><init>()V

    .line 152
    const/16 v1, 0x2e

    .line 154
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setRadix(I)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->toOptions()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->dottedParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 176
    new-instance v0, Linet/ipaddr/mac/MACAddressSection$MACStringOptions$Builder;

    .line 178
    invoke-direct {v0}, Linet/ipaddr/mac/MACAddressSection$MACStringOptions$Builder;-><init>()V

    .line 181
    const/16 v1, 0x20

    .line 183
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v2}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v3}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setRadix(I)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->toOptions()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Linet/ipaddr/mac/MACAddressSection$MACStringCache;->spaceDelimitedParams:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;

    .line 205
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;-><init>()V

    .line 4
    return-void
.end method
