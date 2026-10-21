.class public abstract Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/IPAddressPartStringCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AddressPartStringBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Linet/ipaddr/format/string/IPAddressStringDivisionSeries;",
        "P::",
        "Linet/ipaddr/format/util/IPAddressStringWriter<",
        "TT;>;S:",
        "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
        "TT;TP;>;C:",
        "Linet/ipaddr/format/util/IPAddressPartStringSubCollection<",
        "TT;TP;TS;>;O:",
        "Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static MAX_BASE:I = 0x10


# instance fields
.field protected final addressSection:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final collection:Linet/ipaddr/format/util/IPAddressPartStringSubCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private done:Z

.field private leadingZeros:[[I

.field protected final options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;Linet/ipaddr/format/util/IPAddressPartStringSubCollection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TO;TC;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addressSection:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 6
    iput-object p2, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->options:Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;

    .line 8
    iput-object p3, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->collection:Linet/ipaddr/format/util/IPAddressPartStringSubCollection;

    .line 10
    return-void
.end method

.method public static getExpandableSegments(ILinet/ipaddr/format/string/IPAddressStringDivisionSeries;)[I
    .registers 8

    .line 36
    invoke-interface {p1}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    move-result v0

    .line 37
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 38
    invoke-interface {p1, v3}, Linet/ipaddr/format/string/IPAddressStringDivisionSeries;->getDivision(I)Linet/ipaddr/format/string/IPAddressStringDivision;

    move-result-object v4

    .line 39
    invoke-interface {v4, p0}, Linet/ipaddr/format/string/AddressStringDivision;->getDigitCount(I)I

    move-result v5

    .line 40
    invoke-interface {v4, p0}, Linet/ipaddr/format/string/AddressStringDivision;->getMaxDigitCount(I)I

    move-result v4

    if-ge v5, v4, :cond_0

    sub-int/2addr v4, v5

    .line 41
    aput v4, v1, v3

    goto :goto_1

    .line 42
    :cond_0
    aput v2, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static isExpandable(ILinet/ipaddr/format/string/IPAddressStringDivisionSeries;)Z
    .registers 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v0, v1}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->isExpandableOutsideRange(ILinet/ipaddr/format/string/IPAddressStringDivisionSeries;II)Z

    move-result p0

    return p0
.end method

.method private static isExpandableOutsideRange(ILinet/ipaddr/format/string/IPAddressStringDivisionSeries;II)Z
    .registers 8

    .line 1
    add-int/2addr p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    invoke-interface {p1}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_2

    .line 10
    if-lt v1, p2, :cond_0

    .line 12
    if-ge v1, p3, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p1, v1}, Linet/ipaddr/format/string/IPAddressStringDivisionSeries;->getDivision(I)Linet/ipaddr/format/string/IPAddressStringDivision;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, p0}, Linet/ipaddr/format/string/AddressStringDivision;->getDigitCount(I)I

    .line 22
    move-result v3

    .line 23
    invoke-interface {v2, p0}, Linet/ipaddr/format/string/AddressStringDivision;->getMaxDigitCount(I)I

    .line 26
    move-result v2

    .line 27
    if-ge v3, v2, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0
.end method


# virtual methods
.method public abstract addAllVariations()V
.end method

.method public addStringParam(Linet/ipaddr/format/util/IPAddressStringWriter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->collection:Linet/ipaddr/format/util/IPAddressPartStringSubCollection;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressPartStringSubCollection;->add(Linet/ipaddr/format/util/IPAddressStringWriter;)V

    .line 6
    return-void
.end method

.method public getExpandableSegments(I)[I
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->leadingZeros:[[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->MAX_BASE:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    new-array v0, v0, [[I

    .line 11
    iput-object v0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->leadingZeros:[[I

    .line 13
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addressSection:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 15
    invoke-static {p1, p0}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->getExpandableSegments(ILinet/ipaddr/format/string/IPAddressStringDivisionSeries;)[I

    .line 18
    move-result-object p0

    .line 19
    aput-object p0, v0, p1

    .line 21
    return-object p0

    .line 22
    :cond_0
    aget-object v1, v0, p1

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addressSection:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 28
    invoke-static {p1, p0}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->getExpandableSegments(ILinet/ipaddr/format/string/IPAddressStringDivisionSeries;)[I

    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v0, p1

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v1
.end method

.method public getVariations()Linet/ipaddr/format/util/IPAddressPartStringSubCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->done:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->done:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->done:Z

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addAllVariations()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_2
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->collection:Linet/ipaddr/format/util/IPAddressPartStringSubCollection;

    .line 25
    return-object p0
.end method

.method public isExpandable(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addressSection:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 3
    invoke-static {p1, p0}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->isExpandable(ILinet/ipaddr/format/string/IPAddressStringDivisionSeries;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isExpandableOutsideRange(III)Z
    .registers 4

    .line 35
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->addressSection:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    invoke-static {p1, p0, p2, p3}, Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;->isExpandableOutsideRange(ILinet/ipaddr/format/string/IPAddressStringDivisionSeries;II)Z

    move-result p0

    return p0
.end method
