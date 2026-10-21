.class public Linet/ipaddr/IPAddressSection$IPStringCache;
.super Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPStringCache"
.end annotation


# static fields
.field public static final binaryParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

.field public static final canonicalSegmentParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

.field public static final hexParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

.field public static final hexPrefixedParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

.field public static final octalParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

.field public static final octalPrefixedParams:Linet/ipaddr/IPAddressSection$IPStringOptions;


# instance fields
.field public binaryString:Ljava/lang/String;

.field public fullString:Ljava/lang/String;

.field public normalizedWildcardString:Ljava/lang/String;

.field public octalString:Ljava/lang/String;

.field public octalStringPrefixed:Ljava/lang/String;

.field public reverseDNSString:Ljava/lang/String;

.field public segmentedBinaryString:Ljava/lang/String;

.field public sqlWildcardString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressSection$WildcardOptions;

    .line 3
    sget-object v1, Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;->ALL:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 5
    invoke-direct {v0, v1}, Linet/ipaddr/IPAddressSection$WildcardOptions;-><init>(Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;)V

    .line 8
    new-instance v1, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 10
    const/16 v2, 0x10

    .line 12
    invoke-direct {v1, v2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;-><init>(I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v4}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Linet/ipaddr/IPAddressSection$IPStringCache;->hexParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 35
    new-instance v1, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 37
    invoke-direct {v1, v2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;-><init>(I)V

    .line 40
    invoke-virtual {v1, v3}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v4}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "0x"

    .line 54
    invoke-virtual {v1, v2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setAddressLabel(Ljava/lang/String;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Linet/ipaddr/IPAddressSection$IPStringCache;->hexPrefixedParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 64
    new-instance v1, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 66
    const/16 v2, 0x8

    .line 68
    invoke-direct {v1, v2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;-><init>(I)V

    .line 71
    invoke-virtual {v1, v3}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v4}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Linet/ipaddr/IPAddressSection$IPStringCache;->octalParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 89
    new-instance v1, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 91
    invoke-direct {v1, v2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;-><init>(I)V

    .line 94
    invoke-virtual {v1, v3}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v4}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "0"

    .line 108
    invoke-virtual {v1, v2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setAddressLabel(Ljava/lang/String;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 115
    move-result-object v1

    .line 116
    sput-object v1, Linet/ipaddr/IPAddressSection$IPStringCache;->octalPrefixedParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 118
    new-instance v1, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-direct {v1, v2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;-><init>(I)V

    .line 124
    invoke-virtual {v1, v3}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v4}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Linet/ipaddr/IPAddressSection$IPStringCache;->binaryParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 142
    new-instance v0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 144
    const/16 v1, 0xa

    .line 146
    const/16 v2, 0x20

    .line 148
    invoke-direct {v0, v1, v2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;-><init>(IC)V

    .line 151
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Linet/ipaddr/IPAddressSection$IPStringCache;->canonicalSegmentParams:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 157
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;-><init>()V

    .line 4
    return-void
.end method
