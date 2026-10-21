.class public Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;
.super Linet/ipaddr/IPAddressSection$IPStringOptions;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv6StringOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;
    }
.end annotation


# instance fields
.field public final compressOptions:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;

.field public final ipv4Opts:Linet/ipaddr/IPAddressSection$IPStringOptions;


# direct methods
.method public constructor <init>(IZLinet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;Ljava/lang/String;ZLinet/ipaddr/IPAddressSection$IPStringOptions;Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;Ljava/lang/Character;CLjava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 29

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v10, p13

    move/from16 v11, p14

    move/from16 v12, p15

    .line 1
    invoke-direct/range {v0 .. v12}, Linet/ipaddr/IPAddressSection$IPStringOptions;-><init>(IZLinet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;Ljava/lang/String;Ljava/lang/Character;CLjava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 p1, p8

    .line 2
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->compressOptions:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;

    if-eqz p6, :cond_1

    if-nez p7, :cond_0

    .line 3
    new-instance p1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;

    invoke-direct {p1}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    move-result-object p1

    move-object/from16 v3, p3

    invoke-virtual {p1, v3}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcardOption(Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    move-result-object p1

    move-object/from16 v4, p4

    invoke-virtual {p1, v4}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcards(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object/from16 p1, p7

    .line 5
    :goto_0
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->ipv4Opts:Linet/ipaddr/IPAddressSection$IPStringOptions;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->ipv4Opts:Linet/ipaddr/IPAddressSection$IPStringOptions;

    return-void
.end method

.method public static synthetic access$100(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->from(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static from(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;
    .registers 18

    move-object/from16 v0, p0

    .line 132
    instance-of v1, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    if-eqz v1, :cond_0

    .line 133
    check-cast v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    return-object v0

    .line 134
    :cond_0
    new-instance v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    iget v2, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->base:I

    iget-boolean v3, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->expandSegments:Z

    iget-object v4, v0, Linet/ipaddr/IPAddressSection$IPStringOptions;->wildcardOption:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    iget-object v5, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    iget-object v6, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->segmentStrPrefix:Ljava/lang/String;

    iget-object v10, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->separator:Ljava/lang/Character;

    iget-object v12, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->addrLabel:Ljava/lang/String;

    iget-object v13, v0, Linet/ipaddr/IPAddressSection$IPStringOptions;->addrSuffix:Ljava/lang/String;

    iget-boolean v14, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->reverse:Z

    iget-boolean v15, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->splitDigits:Z

    iget-boolean v0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->uppercase:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x25

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;-><init>(IZLinet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;Ljava/lang/String;ZLinet/ipaddr/IPAddressSection$IPStringOptions;Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;Ljava/lang/Character;CLjava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v1
.end method

.method private from(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;
    .registers 8

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;-><init>()V

    .line 6
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->compressOptions:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->makeMixed()Z

    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->compressOptions:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;

    .line 16
    invoke-static {p1, v2, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->access$200(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;Z)[I

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    const/4 v2, 0x0

    .line 23
    aget v3, v1, v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aget v1, v1, v4

    .line 28
    iput v3, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->firstCompressedSegmentIndex:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    iput v3, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->nextUncompressedIndex:I

    .line 33
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->compressOptions:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;

    .line 35
    iget-object v1, v1, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;->rangeSelection:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;

    .line 37
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions$CompressionChoiceOptions;->compressHost()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isPrefixed()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    iget v1, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->nextUncompressedIndex:I

    .line 51
    invoke-virtual {p1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 59
    const/4 v3, 0x2

    .line 60
    const/16 v5, 0x10

    .line 62
    invoke-static {p1, v3, v5}, Linet/ipaddr/ipv6/IPv6AddressSection;->access$300(III)I

    .line 65
    move-result p1

    .line 66
    if-le v1, p1, :cond_0

    .line 68
    move v2, v4

    .line 69
    :cond_0
    iput-boolean v2, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringParams;->hostCompressed:Z

    .line 71
    :cond_1
    iget-boolean p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->expandSegments:Z

    .line 73
    invoke-virtual {v0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->expandSegments(Z)V

    .line 76
    iget-object p1, p0, Linet/ipaddr/IPAddressSection$IPStringOptions;->wildcardOption:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 78
    invoke-virtual {v0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->setWildcardOption(Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;)V

    .line 81
    iget-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 83
    invoke-virtual {v0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setWildcards(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)V

    .line 86
    iget-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->separator:Ljava/lang/Character;

    .line 88
    invoke-virtual {v0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setSeparator(Ljava/lang/Character;)V

    .line 91
    iget-object p1, p0, Linet/ipaddr/IPAddressSection$IPStringOptions;->addrSuffix:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->setAddressSuffix(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->addrLabel:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setAddressLabel(Ljava/lang/String;)V

    .line 101
    iget-boolean p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->reverse:Z

    .line 103
    invoke-virtual {v0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setReverse(Z)V

    .line 106
    iget-boolean p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->splitDigits:Z

    .line 108
    invoke-virtual {v0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setSplitDigits(Z)V

    .line 111
    iget-char p1, p0, Linet/ipaddr/IPAddressSection$IPStringOptions;->zoneSeparator:C

    .line 113
    invoke-virtual {v0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setZoneSeparator(C)V

    .line 116
    iget-boolean p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->uppercase:Z

    .line 118
    invoke-virtual {v0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setUppercase(Z)V

    .line 121
    iget p1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->base:I

    .line 123
    invoke-virtual {v0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setRadix(I)V

    .line 126
    iget-object p0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->segmentStrPrefix:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setSegmentStrPrefix(Ljava/lang/String;)V

    .line 131
    return-object v0
.end method


# virtual methods
.method public isCacheable()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->compressOptions:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public makeMixed()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->ipv4Opts:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
