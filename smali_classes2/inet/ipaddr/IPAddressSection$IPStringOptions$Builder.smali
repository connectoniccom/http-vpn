.class public Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
.super Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressSection$IPStringOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected addrSuffix:Ljava/lang/String;

.field protected wildcardOption:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

.field protected zoneSeparator:C


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/16 v0, 0x20

    .line 17
    invoke-direct {p0, p1, v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;-><init>(IC)V

    return-void
.end method

.method public constructor <init>(IC)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;-><init>(IC)V

    .line 4
    const-string p1, ""

    .line 6
    iput-object p1, p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->addrSuffix:Ljava/lang/String;

    .line 8
    sget-object p1, Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;->NETWORK_ONLY:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 10
    iput-object p1, p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->wildcardOption:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 12
    const/16 p1, 0x25

    .line 14
    iput-char p1, p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->zoneSeparator:C

    .line 16
    return-void
.end method


# virtual methods
.method public setAddressLabel(Ljava/lang/String;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setAddressLabel(Ljava/lang/String;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic setAddressLabel(Ljava/lang/String;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setAddressLabel(Ljava/lang/String;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAddressSuffix(Ljava/lang/String;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->addrSuffix:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setExpandedSegments(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic setExpandedSegments(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setExpandedSegments(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRadix(I)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setRadix(I)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic setRadix(I)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setRadix(I)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setReverse(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setReverse(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic setReverse(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setReverse(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSegmentStrPrefix(Ljava/lang/String;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setSegmentStrPrefix(Ljava/lang/String;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic setSegmentStrPrefix(Ljava/lang/String;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setSegmentStrPrefix(Ljava/lang/String;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSeparator(Ljava/lang/Character;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic setSeparator(Ljava/lang/Character;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setSeparator(Ljava/lang/Character;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSplitDigits(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setSplitDigits(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic setSplitDigits(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setSplitDigits(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setUppercase(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setUppercase(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic setUppercase(Z)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setUppercase(Z)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setWildcardOption(Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->wildcardOption:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 3
    return-object p0
.end method

.method public setWildcardOptions(Linet/ipaddr/IPAddressSection$WildcardOptions;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 3

    .line 1
    iget-object v0, p1, Linet/ipaddr/IPAddressSection$WildcardOptions;->wildcardOption:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 3
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcardOption(Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 6
    iget-object p1, p1, Linet/ipaddr/IPAddressSection$WildcardOptions;->wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcards(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public setWildcards(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->setWildcards(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    .line 7
    return-object p0
.end method

.method public bridge synthetic setWildcards(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->setWildcards(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setZoneSeparator(C)Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    .registers 2

    .line 1
    iput-char p1, p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->zoneSeparator:C

    .line 3
    return-object p0
.end method

.method public toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;
    .registers 14

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 3
    iget v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->base:I

    .line 5
    iget-boolean v2, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->expandSegments:Z

    .line 7
    iget-object v3, p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->wildcardOption:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 9
    iget-object v4, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 11
    iget-object v5, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->segmentStrPrefix:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->separator:Ljava/lang/Character;

    .line 15
    iget-char v7, p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->zoneSeparator:C

    .line 17
    iget-object v8, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->addrLabel:Ljava/lang/String;

    .line 19
    iget-object v9, p0, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->addrSuffix:Ljava/lang/String;

    .line 21
    iget-boolean v10, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->reverse:Z

    .line 23
    iget-boolean v11, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->splitDigits:Z

    .line 25
    iget-boolean v12, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Builder;->uppercase:Z

    .line 27
    invoke-direct/range {v0 .. v12}, Linet/ipaddr/IPAddressSection$IPStringOptions;-><init>(IZLinet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;Ljava/lang/String;Ljava/lang/Character;CLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 30
    return-object v0
.end method

.method public bridge synthetic toOptions()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;
    .registers 1

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;->toOptions()Linet/ipaddr/IPAddressSection$IPStringOptions;

    move-result-object p0

    return-object p0
.end method
