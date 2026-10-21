.class public Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;
.super Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/util/IPAddressStringWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/AddressDivisionGroupingBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPAddressStringParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Linet/ipaddr/format/string/IPAddressStringDivisionSeries;",
        ">",
        "Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams<",
        "TT;>;",
        "Linet/ipaddr/format/util/IPAddressStringWriter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final DEFAULT_WILDCARD_OPTION:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

.field protected static final EXTRA_SPACE:I = 0x10


# instance fields
.field private addressSuffix:Ljava/lang/String;

.field private expandSegment:[I

.field private wildcardOption:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;->NETWORK_ONLY:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 3
    sput-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->DEFAULT_WILDCARD_OPTION:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 5
    return-void
.end method

.method public constructor <init>(ILjava/lang/Character;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;-><init>(ILjava/lang/Character;ZC)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Character;ZC)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;-><init>(ILjava/lang/Character;ZC)V

    .line 4
    sget-object p1, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->DEFAULT_WILDCARD_OPTION:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 6
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->wildcardOption:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 8
    const-string p1, ""

    .line 10
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->addressSuffix:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static getPrefixIndicatorStringLength(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)I
    .registers 2

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/string/IPAddressStringDivisionSeries;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p0}, Linet/ipaddr/format/string/IPAddressStringDivisionSeries;->getPrefixLength()Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    const/16 v0, 0xa

    .line 17
    if-ge p0, v0, :cond_0

    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_0
    const/16 v0, 0x64

    .line 23
    if-ge p0, v0, :cond_1

    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public bridge synthetic append(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .registers 4

    .line 32
    check-cast p2, Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->append(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/IPAddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public append(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/IPAddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "TT;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->appendLabel(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->appendSegments(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivisionSeries;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p3}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->appendZone(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0, p3}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->appendSuffix(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->isReverse()Z

    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->preferWildcards()Z

    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 28
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->appendPrefixIndicator(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)V

    .line 31
    :cond_0
    return-object p1
.end method

.method public appendPrefixIndicator(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)V
    .registers 3

    .line 1
    invoke-interface {p2}, Linet/ipaddr/format/string/IPAddressStringDivisionSeries;->isPrefixed()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/16 p0, 0x2f

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {p2}, Linet/ipaddr/format/string/IPAddressStringDivisionSeries;->getPrefixLength()Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic appendSegment(ILjava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivisionSeries;)I
    .registers 4

    .line 81
    check-cast p3, Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->appendSegment(ILjava/lang/StringBuilder;Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)I

    move-result p0

    return p0
.end method

.method public appendSegment(ILjava/lang/StringBuilder;Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/StringBuilder;",
            "TT;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Linet/ipaddr/format/string/IPAddressStringDivisionSeries;->getDivision(I)Linet/ipaddr/format/string/IPAddressStringDivision;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Linet/ipaddr/format/string/IPAddressStringDivisionSeries;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->prefixedSubnetsAreExplicit()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->preferWildcards()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 25
    invoke-interface {v0}, Linet/ipaddr/format/string/IPAddressStringDivision;->getDivisionPrefixLength()Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 35
    invoke-interface {v0}, Linet/ipaddr/format/string/IPAddressStringDivision;->getBitCount()I

    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_3

    .line 41
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->zeroHostsAreSubnets()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-interface {p3}, Linet/ipaddr/format/string/IPAddressStringDivisionSeries;->isPrefixBlock()Z

    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_3

    .line 53
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->isSplitDigits()Z

    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v0}, Linet/ipaddr/format/string/IPAddressStringDivision;->isSinglePrefixBlock()Z

    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 66
    invoke-interface {v0, p1, p0, p2}, Linet/ipaddr/format/string/AddressStringDivision;->getLowerStandardString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I

    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_2
    invoke-interface {v0, p1, p0, p2}, Linet/ipaddr/format/string/IPAddressStringDivision;->getPrefixAdjustedRangeString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_3
    :goto_0
    invoke-interface {v0, p1, p0, p2}, Linet/ipaddr/format/string/AddressStringDivision;->getStandardString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I

    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public appendSuffix(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->getAddressSuffix()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    return-object p1
.end method

.method public bridge synthetic clone()Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;
    .registers 1

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->clone()Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    move-result-object p0

    return-object p0
.end method

.method public clone()Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->clone()Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    .line 7
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->expandSegment:[I

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [I

    .line 17
    iput-object p0, v0, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->expandSegment:[I

    .line 19
    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->clone()Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;

    move-result-object p0

    return-object p0
.end method

.method public expandSegment(III)V
    .registers 5

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->expandSegment:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-array p3, p3, [I

    .line 7
    iput-object p3, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->expandSegment:[I

    .line 9
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->expandSegment:[I

    .line 11
    aput p2, p0, p1

    .line 13
    return-void
.end method

.method public getAddressSuffix()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->addressSuffix:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getAddressSuffixLength()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->getAddressSuffix()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getExpandedSegmentLength(I)I
    .registers 3

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->expandSegment:[I

    .line 3
    if-eqz p0, :cond_1

    .line 5
    array-length v0, p0

    .line 6
    if-gt v0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget p0, p0, p1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getLeadingZeros(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->expandSegments:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->expandSegment:[I

    .line 9
    if-eqz p0, :cond_1

    .line 11
    array-length v0, p0

    .line 12
    if-le v0, p1, :cond_1

    .line 14
    aget p0, p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public bridge synthetic getStringLength(Linet/ipaddr/format/string/AddressStringDivisionSeries;)I
    .registers 2

    .line 33
    check-cast p1, Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->getStringLength(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)I

    move-result p0

    return p0
.end method

.method public getStringLength(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getSegmentsStringLength(Linet/ipaddr/format/string/AddressStringDivisionSeries;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->isReverse()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->preferWildcards()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->getPrefixIndicatorStringLength(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)I

    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->getAddressSuffixLength()I

    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getAddressLabelLength()I

    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public getTrailingSegmentSeparator()C
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->separator:Ljava/lang/Character;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTrailingSeparatorCount(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public preferWildcards()Z
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->wildcardOption:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 3
    sget-object v0, Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;->ALL:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setAddressSuffix(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->addressSuffix:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWildcardOption(Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$IPAddressStringParams;->wildcardOption:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 3
    return-void
.end method

.method public bridge synthetic toString(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->toString(Linet/ipaddr/format/string/AddressStringDivisionSeries;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toString(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .line 6
    invoke-super {p0, p1, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->toString(Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
