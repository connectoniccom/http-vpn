.class public Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;
.super Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private compressOptions:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;

.field private ipv4Options:Linet/ipaddr/IPAddressSection$IPStringOptions;

.field private makeMixed:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x3a

    .line 5
    invoke-direct {p0, v0, v1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;-><init>(IC)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic setAddressSuffix(Ljava/lang/String;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setAddressSuffix(Ljava/lang/String;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAddressSuffix(Ljava/lang/String;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setAddressSuffix(Ljava/lang/String;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 7
    return-object p0
.end method

.method public setCompressOptions(Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->compressOptions:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;

    .line 3
    return-object p0
.end method

.method public bridge synthetic setExpandedSegments(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setExpandedSegments(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setExpandedSegments(Z)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 7
    return-object p0
.end method

.method public setMakeMixed(Linet/ipaddr/IPAddressSection$IPStringOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->makeMixed:Z

    .line 4
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->ipv4Options:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 6
    return-object p0
.end method

.method public setMakeMixed(Z)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;
    .registers 2

    .line 7
    iput-boolean p1, p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->makeMixed:Z

    return-object p0
.end method

.method public bridge synthetic setRadix(I)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setRadix(I)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRadix(I)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setRadix(I)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRadix(I)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setRadix(I)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic setReverse(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setReverse(Z)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setReverse(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setReverse(Z)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setReverse(Z)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setReverse(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic setSegmentStrPrefix(Ljava/lang/String;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setSegmentStrPrefix(Ljava/lang/String;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSegmentStrPrefix(Ljava/lang/String;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setSegmentStrPrefix(Ljava/lang/String;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSegmentStrPrefix(Ljava/lang/String;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setSegmentStrPrefix(Ljava/lang/String;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic setSeparator(Ljava/lang/Character;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSeparator(Ljava/lang/Character;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSeparator(Ljava/lang/Character;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic setSplitDigits(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setSplitDigits(Z)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSplitDigits(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setSplitDigits(Z)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSplitDigits(Z)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setSplitDigits(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic setUppercase(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setUppercase(Z)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUppercase(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setUppercase(Z)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUppercase(Z)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setUppercase(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic setZoneSeparator(C)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->setZoneSeparator(C)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setZoneSeparator(C)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setZoneSeparator(C)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;
    .registers 1

    .line 59
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->toOptions()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toOptions()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;
    .registers 1

    .line 58
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->toOptions()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    move-result-object p0

    return-object p0
.end method

.method public toOptions()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 5
    move-object v2, v1

    .line 6
    iget v1, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->base:I

    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->expandSegments:Z

    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->wildcardOption:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->segmentStrPrefix:Ljava/lang/String;

    .line 20
    move-object v7, v6

    .line 21
    iget-boolean v6, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->makeMixed:Z

    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->ipv4Options:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions$Builder;->compressOptions:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;

    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->separator:Ljava/lang/Character;

    .line 32
    move-object v11, v10

    .line 33
    iget-char v10, v0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->zoneSeparator:C

    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->addrLabel:Ljava/lang/String;

    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->addrSuffix:Ljava/lang/String;

    .line 41
    move-object v14, v13

    .line 42
    iget-boolean v13, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->reverse:Z

    .line 44
    move-object v15, v14

    .line 45
    iget-boolean v14, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->splitDigits:Z

    .line 47
    iget-boolean v0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->uppercase:Z

    .line 49
    move-object/from16 v16, v15

    .line 51
    move v15, v0

    .line 52
    move-object/from16 v0, v16

    .line 54
    invoke-direct/range {v0 .. v15}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;-><init>(IZLinet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;Ljava/lang/String;ZLinet/ipaddr/IPAddressSection$IPStringOptions;Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;Ljava/lang/Character;CLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 57
    return-object v0
.end method
