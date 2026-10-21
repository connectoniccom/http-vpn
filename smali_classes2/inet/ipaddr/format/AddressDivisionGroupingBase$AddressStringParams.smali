.class public Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/format/util/AddressDivisionWriter;
.implements Linet/ipaddr/format/util/AddressSegmentParams;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/AddressDivisionGroupingBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddressStringParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Linet/ipaddr/format/string/AddressStringDivisionSeries;",
        ">",
        "Ljava/lang/Object;",
        "Linet/ipaddr/format/util/AddressDivisionWriter;",
        "Linet/ipaddr/format/util/AddressSegmentParams;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final DEFAULT_WILDCARDS:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;


# instance fields
.field private addressLabel:Ljava/lang/String;

.field protected expandSegments:Z

.field private radix:I

.field private reverse:Z

.field private segmentStrPrefix:Ljava/lang/String;

.field protected separator:Ljava/lang/Character;

.field private splitDigits:Z

.field private uppercase:Z

.field private wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

.field private zoneSeparator:C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;-><init>()V

    .line 6
    sput-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->DEFAULT_WILDCARDS:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/Character;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;-><init>(ILjava/lang/Character;ZC)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Character;ZC)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->DEFAULT_WILDCARDS:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 6
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->segmentStrPrefix:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->addressLabel:Ljava/lang/String;

    .line 14
    const/4 v0, 0x2

    .line 15
    if-lt p1, v0, :cond_0

    .line 17
    const/16 v0, 0x55

    .line 19
    if-gt p1, v0, :cond_0

    .line 21
    iput p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->radix:I

    .line 23
    iput-object p2, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->separator:Ljava/lang/Character;

    .line 25
    iput-boolean p3, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->uppercase:Z

    .line 27
    iput-char p4, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->zoneSeparator:C

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lef0;->h()V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static checkLengths(ILjava/lang/StringBuilder;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static toParams(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;)Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;",
            ")",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams<",
            "Linet/ipaddr/format/string/AddressStringDivisionSeries;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->getCachedParams(Linet/ipaddr/format/AddressDivisionGroupingBase$StringOptionsBase;)Linet/ipaddr/format/util/AddressDivisionWriter;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;

    .line 11
    iget v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->base:I

    .line 13
    iget-object v2, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->separator:Ljava/lang/Character;

    .line 15
    iget-boolean v3, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->uppercase:Z

    .line 17
    invoke-direct {v0, v1, v2, v3}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;-><init>(ILjava/lang/Character;Z)V

    .line 20
    iget-boolean v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->expandSegments:Z

    .line 22
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->expandSegments(Z)V

    .line 25
    iget-object v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 27
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setWildcards(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)V

    .line 30
    iget-object v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->segmentStrPrefix:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setSegmentStrPrefix(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->addrLabel:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setAddressLabel(Ljava/lang/String;)V

    .line 40
    iget-boolean v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->reverse:Z

    .line 42
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setReverse(Z)V

    .line 45
    iget-boolean v1, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->splitDigits:Z

    .line 47
    invoke-virtual {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->setSplitDigits(Z)V

    .line 50
    invoke-static {p0, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->setCachedParams(Linet/ipaddr/format/AddressDivisionGroupingBase$StringOptionsBase;Linet/ipaddr/format/util/AddressDivisionWriter;)V

    .line 53
    :cond_0
    return-object v0
.end method


# virtual methods
.method public append(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivisionSeries;)Ljava/lang/StringBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "TT;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->append(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public append(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .registers 4
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
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->appendSegments(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivisionSeries;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p3}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->appendZone(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public appendDivision(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivision;)Ljava/lang/StringBuilder;
    .registers 3

    .line 1
    invoke-virtual {p0, p2, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->appendSingleDivision(Linet/ipaddr/format/string/AddressStringDivision;Ljava/lang/StringBuilder;)I

    .line 4
    return-object p1
.end method

.method public appendLabel(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getAddressLabel()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    return-object p1
.end method

.method public appendSegment(ILjava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivisionSeries;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/StringBuilder;",
            "TT;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivision(I)Linet/ipaddr/format/string/AddressStringDivision;

    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p1, p0, p2}, Linet/ipaddr/format/string/AddressStringDivision;->getStandardString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public appendSegments(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivisionSeries;)Ljava/lang/StringBuilder;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "TT;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->isReverse()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getSeparator()Ljava/lang/Character;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    sub-int v4, v0, v3

    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v3

    .line 24
    :goto_1
    invoke-virtual {p0, v4, p1, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->appendSegment(ILjava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivisionSeries;)I

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    if-ne v3, v0, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_2
    return-object p1
.end method

.method public appendSingleDivision(Linet/ipaddr/format/string/AddressStringDivision;Ljava/lang/StringBuilder;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getAddressLabelLength()I

    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, p0, v1}, Linet/ipaddr/format/string/AddressStringDivision;->getStandardString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, p2

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->appendLabel(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1, v0, p0, p2}, Linet/ipaddr/format/string/AddressStringDivision;->getStandardString(ILinet/ipaddr/format/util/AddressSegmentParams;Ljava/lang/StringBuilder;)I

    .line 21
    return v0
.end method

.method public appendZone(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .registers 4

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-char p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->zoneSeparator:C

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    return-object p1
.end method

.method public clone()Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->clone()Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;

    move-result-object p0

    return-object p0
.end method

.method public expandSegments(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->expandSegments:Z

    .line 3
    return-void
.end method

.method public getAddressLabel()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->addressLabel:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getAddressLabelLength()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getAddressLabel()Ljava/lang/String;

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

.method public getDivisionStringLength(Linet/ipaddr/format/string/AddressStringDivision;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->appendSingleDivision(Linet/ipaddr/format/string/AddressStringDivision;Ljava/lang/StringBuilder;)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public getLeadingZeros(I)I
    .registers 2

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->expandSegments:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getRadix()I
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->radix:I

    .line 3
    return p0
.end method

.method public getSegmentStrPrefix()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->segmentStrPrefix:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSegmentsStringLength(Linet/ipaddr/format/string/AddressStringDivisionSeries;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 11
    move-result v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v1, v3, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->appendSegment(ILjava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivisionSeries;)I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getSeparator()Ljava/lang/Character;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    add-int/2addr v0, v2

    .line 33
    return v0

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    return v1
.end method

.method public getSeparator()Ljava/lang/Character;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->separator:Ljava/lang/Character;

    .line 3
    return-object p0
.end method

.method public getSplitDigitSeparator()Ljava/lang/Character;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->separator:Ljava/lang/Character;

    .line 3
    return-object p0
.end method

.method public getStringLength(Linet/ipaddr/format/string/AddressStringDivisionSeries;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getAddressLabelLength()I

    move-result v0

    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getSegmentsStringLength(Linet/ipaddr/format/string/AddressStringDivisionSeries;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public getStringLength(Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/CharSequence;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getStringLength(Linet/ipaddr/format/string/AddressStringDivisionSeries;)I

    .line 4
    move-result p1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getZoneLength(Ljava/lang/CharSequence;)I

    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    return p1
.end method

.method public getWildcards()Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 3
    return-object p0
.end method

.method public getZoneLength(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public isReverse()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->reverse:Z

    .line 3
    return p0
.end method

.method public isReverseSplitDigits()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->reverse:Z

    .line 3
    return p0
.end method

.method public isSplitDigits()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->splitDigits:Z

    .line 3
    return p0
.end method

.method public isUppercase()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->uppercase:Z

    .line 3
    return p0
.end method

.method public preferWildcards()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setAddressLabel(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->addressLabel:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRadix(I)V
    .registers 2

    .line 1
    iput p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->radix:I

    .line 3
    return-void
.end method

.method public setReverse(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->reverse:Z

    .line 3
    return-void
.end method

.method public setSegmentStrPrefix(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->segmentStrPrefix:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public setSeparator(Ljava/lang/Character;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->separator:Ljava/lang/Character;

    .line 3
    return-void
.end method

.method public setSplitDigits(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->splitDigits:Z

    .line 3
    return-void
.end method

.method public setUppercase(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->uppercase:Z

    .line 3
    return-void
.end method

.method public setWildcards(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;)V
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 3
    return-void
.end method

.method public setZoneSeparator(C)V
    .registers 2

    .line 1
    iput-char p1, p0, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->zoneSeparator:C

    .line 3
    return-void
.end method

.method public toString(Linet/ipaddr/format/string/AddressStringDivisionSeries;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->toString(Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->getStringLength(Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    invoke-virtual {p0, v1, p1, p2}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->append(Ljava/lang/StringBuilder;Linet/ipaddr/format/string/AddressStringDivisionSeries;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v0, v1}, Linet/ipaddr/format/AddressDivisionGroupingBase$AddressStringParams;->checkLengths(ILjava/lang/StringBuilder;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
