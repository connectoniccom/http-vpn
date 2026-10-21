.class public abstract Linet/ipaddr/IPAddress;
.super Linet/ipaddr/Address;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/IPAddressSegmentSeries;
.implements Linet/ipaddr/format/IPAddressRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/IPAddress$DualIPv4Pv6Arrays;,
        Linet/ipaddr/IPAddress$IPAddressValueProvider;,
        Linet/ipaddr/IPAddress$IPVersion;
    }
.end annotation


# static fields
.field public static final BINARY_STR_PREFIX:Ljava/lang/String; = "0b"

.field public static final DEFAULT_ADDRESS_CONVERTER:Linet/ipaddr/IPAddressConverter;

.field public static final PREFIX_LEN_SEPARATOR:C = '/'

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private canonicalHost:Linet/ipaddr/HostName;

.field fromHost:Linet/ipaddr/HostName;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressConverter$DefaultAddressConverter;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/IPAddressConverter$DefaultAddressConverter;-><init>()V

    .line 6
    sput-object v0, Linet/ipaddr/IPAddress;->DEFAULT_ADDRESS_CONVERTER:Linet/ipaddr/IPAddressConverter;

    .line 8
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/IPAddressSection;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/Address;-><init>(Linet/ipaddr/AddressSection;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Linet/ipaddr/Address;",
            "Linet/ipaddr/AddressSection;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Linet/ipaddr/Address;-><init>(Ljava/util/function/Function;)V

    return-void
.end method

.method public static synthetic a(Lvx0;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/IPAddress;->lambda$getSpanningSequentialBlocks$1(Linet/ipaddr/IPAddressSection$SeriesCreator;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([Linet/ipaddr/IPAddressSegmentSeries;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Linet/ipaddr/IPAddress;->lambda$mergeToDualSequentialBlocks$2([Linet/ipaddr/IPAddressSegmentSeries;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static checkPrefixBlockContainment(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Ljava/util/function/UnaryOperator;)Linet/ipaddr/IPAddress;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/IPAddress;",
            ">(TT;TT;",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->contains(Linet/ipaddr/IPAddress;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p2}, Linet/ipaddr/IPAddress;->checkPrefixBlockFormat(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;ZLjava/util/function/UnaryOperator;)Linet/ipaddr/IPAddressSegmentSeries;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddress;->contains(Linet/ipaddr/IPAddress;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p0, v0, p2}, Linet/ipaddr/IPAddress;->checkPrefixBlockFormat(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;ZLjava/util/function/UnaryOperator;)Linet/ipaddr/IPAddressSegmentSeries;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Linet/ipaddr/IPAddress;

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static checkPrefixBlockFormat(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;ZLjava/util/function/UnaryOperator;)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">(TT;TT;Z",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isSinglePrefixBlock()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    invoke-interface {p1}, Linet/ipaddr/format/AddressDivisionSeries;->isPrefixed()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-interface {p0, p1}, Linet/ipaddr/format/AddressDivisionSeries;->compareCounts(Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 28
    invoke-interface {p1}, Linet/ipaddr/format/AddressDivisionSeries;->isSinglePrefixBlock()Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {p3, p0}, Ls50;->o(Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddressSegmentSeries;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Linet/ipaddr/IPAddressSegmentSeries;

    .line 41
    return-object p0
.end method

.method private static checkSequentialBlockContainment(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Ljava/util/function/UnaryOperator;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddress;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/IPAddress;",
            ">(TT;TT;",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;",
            "Ljava/util/function/IntFunction<",
            "[TT;>;)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->contains(Linet/ipaddr/IPAddress;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p2, p3}, Linet/ipaddr/IPAddress;->checkSequentialBlockFormat(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;ZLjava/util/function/UnaryOperator;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddressSegmentSeries;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Linet/ipaddr/IPAddress;

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddress;->contains(Linet/ipaddr/IPAddress;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p0, v0, p2, p3}, Linet/ipaddr/IPAddress;->checkSequentialBlockFormat(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;ZLjava/util/function/UnaryOperator;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddressSegmentSeries;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Linet/ipaddr/IPAddress;

    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static checkSequentialBlockFormat(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;ZLjava/util/function/UnaryOperator;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddressSegmentSeries;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">(TT;TT;Z",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;",
            "Ljava/util/function/IntFunction<",
            "[TT;>;)[TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isSequential()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p1}, Linet/ipaddr/format/AddressDivisionSeries;->isPrefixed()Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-interface {p1}, Linet/ipaddr/format/AddressDivisionSeries;->isSequential()Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    move-object p0, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isSequential()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-static {p3, p0}, Ls50;->o(Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddressSegmentSeries;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Linet/ipaddr/IPAddressSegmentSeries;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p0, v1

    .line 51
    :goto_0
    if-eqz p0, :cond_3

    .line 53
    invoke-static {p4}, Ls50;->m(Ljava/util/function/IntFunction;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Linet/ipaddr/IPAddressSegmentSeries;

    .line 59
    const/4 p2, 0x0

    .line 60
    aput-object p0, p1, p2

    .line 62
    return-object p1

    .line 63
    :cond_3
    return-object v1
.end method

.method public static synthetic d(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/IPAddress;->lambda$getSpanningPrefixBlocks$0(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getBitCount(Linet/ipaddr/IPAddress$IPVersion;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/16 p0, 0x20

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x80

    .line 12
    return p0
.end method

.method public static getBitsPerSegment(Linet/ipaddr/IPAddress$IPVersion;)I
    .registers 1

    .line 10
    invoke-static {p0}, Linet/ipaddr/IPAddressSegment;->getBitCount(Linet/ipaddr/IPAddress$IPVersion;)I

    move-result p0

    return p0
.end method

.method public static getByteCount(Linet/ipaddr/IPAddress$IPVersion;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 p0, 0x10

    .line 11
    return p0
.end method

.method public static getBytesPerSegment(Linet/ipaddr/IPAddress$IPVersion;)I
    .registers 1

    .line 10
    invoke-static {p0}, Linet/ipaddr/IPAddressSegment;->getByteCount(Linet/ipaddr/IPAddress$IPVersion;)I

    move-result p0

    return p0
.end method

.method public static getMaxSegmentValue(Linet/ipaddr/IPAddress$IPVersion;)I
    .registers 1

    .line 10
    invoke-static {p0}, Linet/ipaddr/IPAddressSegment;->getMaxSegmentValue(Linet/ipaddr/IPAddress$IPVersion;)I

    move-result p0

    return p0
.end method

.method public static getMergedPrefixBlocks([Linet/ipaddr/IPAddressSegmentSeries;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ")",
            "Ljava/util/List<",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Linet/ipaddr/IPAddressSection;->getMergedPrefixBlocks([Linet/ipaddr/IPAddressSegmentSeries;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getMergedSequentialBlocks([Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/IPAddress;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">([",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "TT;**TS;*>;)",
            "Ljava/util/List<",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lvx0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lvx0;-><init>(Linet/ipaddr/IPAddressNetwork$IPAddressCreator;I)V

    .line 10
    invoke-static {p0, v0}, Linet/ipaddr/IPAddressSection;->getMergedSequentialBlocks([Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSection$SeriesCreator;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static getSegmentCount(Linet/ipaddr/IPAddress$IPVersion;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 p0, 0x8

    .line 11
    return p0
.end method

.method public static getSpanningPrefixBlocks(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddress;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/IPAddress;",
            ">(TT;TT;",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;",
            "Ljava/util/function/IntFunction<",
            "[TT;>;)[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p5}, Linet/ipaddr/IPAddress;->checkPrefixBlockContainment(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Ljava/util/function/UnaryOperator;)Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p5

    .line 5
    if-eqz p5, :cond_0

    .line 7
    invoke-static {p7}, Ls50;->m(Ljava/util/function/IntFunction;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Linet/ipaddr/IPAddress;

    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object p5, p0, p1

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v6, Lef0;

    .line 19
    const/16 p5, 0x18

    .line 21
    invoke-direct {v6, p5}, Lef0;-><init>(I)V

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p6

    .line 30
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddressSection;->applyOperatorToLowerUpper(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;Ljava/util/function/Function;Linet/ipaddr/IPAddressSection$TriFunction;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/List;

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result p1

    .line 40
    invoke-static {p7, p1}, Ls50;->n(Ljava/util/function/IntFunction;I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Linet/ipaddr/IPAddress;

    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Linet/ipaddr/IPAddress;

    .line 52
    return-object p0
.end method

.method public static getSpanningSequentialBlocks(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;)[Linet/ipaddr/IPAddress;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linet/ipaddr/IPAddress;",
            "S:",
            "Linet/ipaddr/IPAddressSegment;",
            ">(TT;TT;",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;",
            "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
            "TT;**TS;*>;)[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lux0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p6, v1}, Lux0;-><init>(Linet/ipaddr/IPAddressNetwork$IPAddressCreator;I)V

    .line 10
    invoke-static {p0, p1, p5, v0}, Linet/ipaddr/IPAddress;->checkSequentialBlockContainment(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Ljava/util/function/UnaryOperator;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddress;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lvx0;

    .line 19
    invoke-direct {v0, p6, v1}, Lvx0;-><init>(Linet/ipaddr/IPAddressNetwork$IPAddressCreator;I)V

    .line 22
    new-instance v8, Lo40;

    .line 24
    const/16 v1, 0x10

    .line 26
    invoke-direct {v8, v1, v0}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    move-object v7, p5

    .line 35
    invoke-static/range {v2 .. v8}, Linet/ipaddr/IPAddressSection;->applyOperatorToLowerUpper(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;Ljava/util/function/Function;Linet/ipaddr/IPAddressSection$TriFunction;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {p6, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressArray(I)[Linet/ipaddr/IPAddress;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Linet/ipaddr/IPAddress;

    .line 55
    return-object p0
.end method

.method private static synthetic lambda$getSpanningPrefixBlocks$0(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Linet/ipaddr/IPAddressSection;->splitIntoPrefixBlocks(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getSpanningSequentialBlocks$1(Linet/ipaddr/IPAddressSection$SeriesCreator;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p2, p3, p0}, Linet/ipaddr/IPAddressSection;->splitIntoSequentialBlocks(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSection$SeriesCreator;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$mergeToDualSequentialBlocks$2([Linet/ipaddr/IPAddressSegmentSeries;)Ljava/util/List;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 4
    check-cast v0, Linet/ipaddr/IPAddress;

    .line 6
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getSequentialSeriesCreator()Linet/ipaddr/IPAddressSection$SeriesCreator;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Linet/ipaddr/IPAddressSection;->getMergedSequentialBlocks([Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSection$SeriesCreator;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static mergeToBlocks([Linet/ipaddr/IPAddress;Ljava/util/function/Function;)Linet/ipaddr/IPAddress$DualIPv4Pv6Arrays;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Linet/ipaddr/IPAddress;",
            "Ljava/util/function/Function<",
            "[",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            "Ljava/util/List<",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;>;)",
            "Linet/ipaddr/IPAddress$DualIPv4Pv6Arrays;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move-object v1, v0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v2, v3, :cond_4

    .line 8
    aget-object v3, p0, v2

    .line 10
    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Linet/ipaddr/IPAddress;->isIPv4()Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    array-length v4, p0

    .line 23
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, Linet/ipaddr/IPAddress;->isIPv6()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 36
    if-nez v1, :cond_2

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    array-length v4, p0

    .line 41
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result p0

    .line 56
    new-array p0, p0, [Linet/ipaddr/IPAddressSegmentSeries;

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, [Linet/ipaddr/IPAddressSegmentSeries;

    .line 64
    invoke-static {p1, p0}, Ls50;->k(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/List;

    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    new-array v0, v0, [Linet/ipaddr/ipv4/IPv4Address;

    .line 76
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, [Linet/ipaddr/ipv4/IPv4Address;

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object p0, Linet/ipaddr/IPAddressNetwork;->EMPTY_IPV4_ADDRESS:[Linet/ipaddr/ipv4/IPv4Address;

    .line 85
    :goto_2
    if-eqz v1, :cond_6

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v0

    .line 91
    new-array v0, v0, [Linet/ipaddr/IPAddressSegmentSeries;

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Linet/ipaddr/IPAddressSegmentSeries;

    .line 99
    invoke-static {p1, v0}, Ls50;->k(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/List;

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    new-array v0, v0, [Linet/ipaddr/ipv6/IPv6Address;

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [Linet/ipaddr/ipv6/IPv6Address;

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sget-object p1, Linet/ipaddr/IPAddressNetwork;->EMPTY_IPV6_ADDRESS:[Linet/ipaddr/ipv6/IPv6Address;

    .line 120
    :goto_3
    new-instance v0, Linet/ipaddr/IPAddress$DualIPv4Pv6Arrays;

    .line 122
    invoke-direct {v0, p0, p1}, Linet/ipaddr/IPAddress$DualIPv4Pv6Arrays;-><init>([Linet/ipaddr/ipv4/IPv4Address;[Linet/ipaddr/ipv6/IPv6Address;)V

    .line 125
    return-object v0
.end method

.method public static varargs mergeToDualPrefixBlocks([Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress$DualIPv4Pv6Arrays;
    .registers 3

    .line 1
    new-instance v0, Lp5;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 7
    invoke-static {p0, v0}, Linet/ipaddr/IPAddress;->mergeToBlocks([Linet/ipaddr/IPAddress;Ljava/util/function/Function;)Linet/ipaddr/IPAddress$DualIPv4Pv6Arrays;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs mergeToDualSequentialBlocks([Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress$DualIPv4Pv6Arrays;
    .registers 3

    .line 1
    new-instance v0, Lp5;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 7
    invoke-static {p0, v0}, Linet/ipaddr/IPAddress;->mergeToBlocks([Linet/ipaddr/IPAddress;Ljava/util/function/Function;)Linet/ipaddr/IPAddress$DualIPv4Pv6Arrays;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static spanWithBlocks(Linet/ipaddr/IPAddressSegmentSeries;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            "Z)",
            "Ljava/util/List<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Linet/ipaddr/IPAddressSegmentSeries;->sequentialBlockIterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Linet/ipaddr/IPAddressSegmentSeries;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-interface {v1}, Linet/ipaddr/IPAddressSegmentSeries;->spanWithPrefixBlocks()[Linet/ipaddr/IPAddressSegmentSeries;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Linet/ipaddr/IPAddressSegmentSeries;

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 38
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static toDelimitedSQLStrs([Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p0, ""

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    aget-object v4, p0, v3

    .line 19
    const/16 v5, 0x27

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, "\',"

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    move-result p0

    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 41
    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static toNormalizedString(Linet/ipaddr/AddressNetwork$PrefixConfiguration;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;IIIICILjava/lang/CharSequence;Ljava/lang/StringBuilder;)I
    .registers 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    if-eqz v2, :cond_3

    .line 1
    invoke-virtual/range {p0 .. p0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gtz v10, :cond_0

    :goto_0
    const/4 v10, 0x1

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_0
    const/16 v10, 0x8

    if-ne v4, v10, :cond_1

    shl-int/lit8 v10, v3, 0x3

    goto :goto_2

    :cond_1
    const/16 v10, 0x10

    if-ne v4, v10, :cond_2

    shl-int/lit8 v10, v3, 0x4

    goto :goto_2

    :cond_2
    mul-int v10, v3, v4

    .line 3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v11, v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    .line 4
    :cond_4
    :goto_3
    invoke-static {v4, v2, v11}, Linet/ipaddr/IPAddressSection;->getSegmentPrefixLength(ILjava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, -0x1

    if-eqz v10, :cond_6

    if-eqz v13, :cond_6

    .line 5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v15, :cond_6

    if-nez v7, :cond_5

    add-int/lit8 v12, v12, 0x1

    :goto_4
    move/from16 v8, p7

    const/16 p5, 0x1

    goto/16 :goto_7

    :cond_5
    const/16 v13, 0x30

    .line 6
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    if-nez v0, :cond_8

    .line 7
    invoke-interface {v1, v11}, Linet/ipaddr/Address$SegmentValueProvider;->getValue(I)I

    move-result v15

    :cond_7
    const/16 v16, 0x0

    goto :goto_5

    .line 8
    :cond_8
    invoke-interface {v0, v11}, Linet/ipaddr/Address$SegmentValueProvider;->getValue(I)I

    move-result v15

    if-eqz v1, :cond_7

    .line 9
    invoke-interface {v1, v11}, Linet/ipaddr/Address$SegmentValueProvider;->getValue(I)I

    move-result v16

    :goto_5
    if-eqz v0, :cond_9

    if-nez v1, :cond_a

    :cond_9
    move/from16 v8, p7

    const/16 p5, 0x1

    goto :goto_6

    :cond_a
    if-eqz v10, :cond_b

    if-eqz v13, :cond_b

    .line 10
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int v13, v4, v13

    shl-int v13, v14, v13

    and-int/2addr v15, v13

    and-int v16, v16, v13

    :cond_b
    move/from16 v13, v16

    if-ne v15, v13, :cond_d

    if-nez v7, :cond_c

    .line 11
    invoke-static {v15, v5}, Linet/ipaddr/IPAddressSegment;->toUnsignedStringLength(II)I

    move-result v13

    add-int/2addr v12, v13

    goto :goto_4

    .line 12
    :cond_c
    invoke-static {v15, v5, v7}, Linet/ipaddr/IPAddressSegment;->toUnsignedString(IILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    if-le v15, v13, :cond_e

    move/from16 v17, v15

    move v15, v13

    move/from16 v13, v17

    :cond_e
    move/from16 v8, p7

    const/16 p5, 0x1

    if-nez v15, :cond_10

    if-ne v13, v8, :cond_10

    if-nez v7, :cond_f

    .line 13
    sget-object v13, Linet/ipaddr/Address;->SEGMENT_WILDCARD_STR:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    goto :goto_7

    .line 14
    :cond_f
    sget-object v13, Linet/ipaddr/Address;->SEGMENT_WILDCARD_STR:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    if-nez v7, :cond_11

    .line 15
    invoke-static {v15, v5}, Linet/ipaddr/IPAddressSegment;->toUnsignedStringLength(II)I

    move-result v15

    .line 16
    invoke-static {v13, v5}, Linet/ipaddr/IPAddressSegment;->toUnsignedStringLength(II)I

    move-result v13

    add-int/2addr v13, v15

    sget-object v15, Linet/ipaddr/Address;->RANGE_SEPARATOR_STR:Ljava/lang/String;

    .line 17
    invoke-static {v13, v12, v15}, Lnp1;->S(IILjava/lang/String;)I

    move-result v12

    goto :goto_7

    .line 18
    :cond_11
    invoke-static {v15, v5, v7}, Linet/ipaddr/IPAddressSegment;->toUnsignedString(IILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v9, Linet/ipaddr/Address;->RANGE_SEPARATOR_STR:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v5, v15}, Linet/ipaddr/IPAddressSegment;->toUnsignedString(IILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_7

    :goto_6
    if-eqz v10, :cond_12

    if-eqz v13, :cond_12

    .line 19
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v9, v4, v9

    shl-int v9, v14, v9

    and-int/2addr v15, v9

    :cond_12
    if-nez v7, :cond_13

    .line 20
    invoke-static {v15, v5}, Linet/ipaddr/IPAddressSegment;->toUnsignedStringLength(II)I

    move-result v9

    add-int/2addr v12, v9

    goto :goto_7

    .line 21
    :cond_13
    invoke-static {v15, v5, v7}, Linet/ipaddr/IPAddressSegment;->toUnsignedString(IILjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v3, :cond_19

    if-nez v7, :cond_14

    add-int/2addr v12, v3

    add-int/2addr v12, v14

    :cond_14
    if-eqz v6, :cond_16

    .line 22
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    if-nez v7, :cond_15

    .line 23
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v12, v0

    goto :goto_8

    :cond_15
    const/16 v0, 0x25

    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_8
    if-eqz v2, :cond_18

    if-nez v7, :cond_17

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Linet/ipaddr/IPAddressSegment;->toUnsignedStringLength(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v12

    return v0

    :cond_17
    const/16 v0, 0x2f

    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_18
    return v12

    :cond_19
    move/from16 v9, p8

    if-eqz v7, :cond_4

    .line 27
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3
.end method

.method public static toNormalizedString(Linet/ipaddr/AddressNetwork$PrefixConfiguration;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;IIIICILjava/lang/CharSequence;)Ljava/lang/String;
    .registers 35

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 34
    invoke-static/range {v0 .. v11}, Linet/ipaddr/IPAddress;->toNormalizedString(Linet/ipaddr/AddressNetwork$PrefixConfiguration;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;IIIICILjava/lang/CharSequence;Ljava/lang/StringBuilder;)I

    move-result v11

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v23, v0

    .line 36
    invoke-static/range {v12 .. v23}, Linet/ipaddr/IPAddress;->toNormalizedString(Linet/ipaddr/AddressNetwork$PrefixConfiguration;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;IIIICILjava/lang/CharSequence;Ljava/lang/StringBuilder;)I

    .line 37
    invoke-static {v11, v0}, Linet/ipaddr/IPAddressSection;->checkLengths(ILjava/lang/StringBuilder;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toNormalizedString(Linet/ipaddr/IPAddress$IPAddressValueProvider;)Ljava/lang/String;
    .registers 5

    .line 28
    invoke-interface {p0}, Linet/ipaddr/IPAddress$IPAddressValueProvider;->getIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Linet/ipaddr/Address;->defaultIpv4Network()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v0

    invoke-interface {p0}, Linet/ipaddr/Address$AddressValueProvider;->getValues()Linet/ipaddr/Address$SegmentValueProvider;

    move-result-object v1

    invoke-interface {p0}, Linet/ipaddr/Address$AddressValueProvider;->getUpperValues()Linet/ipaddr/Address$SegmentValueProvider;

    move-result-object v2

    invoke-interface {p0}, Linet/ipaddr/IPAddress$IPAddressValueProvider;->getPrefixLength()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Linet/ipaddr/ipv4/IPv4Address;->toNormalizedString(Linet/ipaddr/ipv4/IPv4AddressNetwork;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Linet/ipaddr/Address;->defaultIpv6Network()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object v0

    invoke-interface {p0}, Linet/ipaddr/Address$AddressValueProvider;->getValues()Linet/ipaddr/Address$SegmentValueProvider;

    move-result-object v1

    invoke-interface {p0}, Linet/ipaddr/Address$AddressValueProvider;->getUpperValues()Linet/ipaddr/Address$SegmentValueProvider;

    move-result-object v2

    invoke-interface {p0}, Linet/ipaddr/IPAddress$IPAddressValueProvider;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0}, Linet/ipaddr/IPAddress$IPAddressValueProvider;->getZone()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Linet/ipaddr/ipv6/IPv6Address;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressNetwork;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_1
    invoke-static {}, Lef0;->h()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toNormalizedString(Linet/ipaddr/IPAddress$IPAddressValueProvider;Ljava/lang/StringBuilder;)V
    .registers 26

    .line 39
    invoke-interface/range {p0 .. p0}, Linet/ipaddr/IPAddress$IPAddressValueProvider;->getIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, Linet/ipaddr/Address;->defaultIpv4Network()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Linet/ipaddr/Address$AddressValueProvider;->getValues()Linet/ipaddr/Address$SegmentValueProvider;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Linet/ipaddr/Address$AddressValueProvider;->getUpperValues()Linet/ipaddr/Address$SegmentValueProvider;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Linet/ipaddr/IPAddress$IPAddressValueProvider;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v4

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/16 v8, 0xff

    const/16 v9, 0x2e

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v12}, Linet/ipaddr/IPAddress;->toNormalizedString(Linet/ipaddr/AddressNetwork$PrefixConfiguration;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;IIIICILjava/lang/CharSequence;Ljava/lang/StringBuilder;)I

    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/IPAddress$IPVersion;->isIPv6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-static {}, Linet/ipaddr/Address;->defaultIpv6Network()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Linet/ipaddr/Address$AddressValueProvider;->getValues()Linet/ipaddr/Address$SegmentValueProvider;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Linet/ipaddr/Address$AddressValueProvider;->getUpperValues()Linet/ipaddr/Address$SegmentValueProvider;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Linet/ipaddr/IPAddress$IPAddressValueProvider;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0x10

    invoke-interface/range {p0 .. p0}, Linet/ipaddr/IPAddress$IPAddressValueProvider;->getZone()Ljava/lang/String;

    move-result-object v22

    const/16 v16, 0x8

    const/16 v17, 0x2

    const/16 v18, 0x10

    const v19, 0xffff

    const/16 v20, 0x3a

    move-object/from16 v23, p1

    invoke-static/range {v12 .. v23}, Linet/ipaddr/IPAddress;->toNormalizedString(Linet/ipaddr/AddressNetwork$PrefixConfiguration;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;IIIICILjava/lang/CharSequence;Ljava/lang/StringBuilder;)I

    return-void

    .line 44
    :cond_1
    invoke-static {}, Lef0;->h()V

    return-void
.end method


# virtual methods
.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/Address;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->adjustPrefixBySegment(Z)Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/Address;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddress;->adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->adjustPrefixBySegment(Z)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 8
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddress;->adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract adjustPrefixBySegment(Z)Linet/ipaddr/IPAddress;
.end method

.method public abstract adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->adjustPrefixBySegment(Z)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 10
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddress;->adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/Address;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->adjustPrefixLength(I)Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/Address;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddress;->adjustPrefixLength(IZ)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->adjustPrefixLength(I)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 8
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddress;->adjustPrefixLength(IZ)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract adjustPrefixLength(I)Linet/ipaddr/IPAddress;
.end method

.method public abstract adjustPrefixLength(IZ)Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->adjustPrefixLength(I)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 10
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddress;->adjustPrefixLength(IZ)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/Address;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->applyPrefixLength(I)Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->applyPrefixLength(I)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract applyPrefixLength(I)Linet/ipaddr/IPAddress;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->applyPrefixLength(I)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public varargs applyToBounds(Ljava/util/function/BiFunction;[Linet/ipaddr/IPAddress;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "-",
            "Linet/ipaddr/IPAddress;",
            "-",
            "Linet/ipaddr/IPAddress;",
            "TV;>;[",
            "Linet/ipaddr/IPAddress;",
            ")TV;"
        }
    .end annotation

    .line 1
    sget-object v0, Linet/ipaddr/Address;->ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 3
    sget-object v1, Linet/ipaddr/Address;->ADDRESS_HIGH_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, v3

    .line 8
    :goto_0
    array-length v5, p2

    .line 9
    if-ge v2, v5, :cond_3

    .line 11
    aget-object v5, p2, v2

    .line 13
    if-nez v5, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0, v5}, Linet/ipaddr/IPAddress;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0, v5, v3}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/Address;Linet/ipaddr/Address;)I

    .line 23
    move-result v6

    .line 24
    if-gez v6, :cond_1

    .line 26
    move-object v3, v5

    .line 27
    :cond_1
    invoke-virtual {v1, v5, v4}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/Address;Linet/ipaddr/Address;)I

    .line 30
    move-result v6

    .line 31
    if-lez v6, :cond_2

    .line 33
    move-object v4, v5

    .line 34
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v3}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v4}, Linet/ipaddr/IPAddress;->getUpper()Linet/ipaddr/IPAddress;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p0, p2}, Ls50;->h(Ljava/util/function/BiFunction;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public assignMinPrefixForBlock()Linet/ipaddr/IPAddress;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getMinPrefixLengthForBlock()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Linet/ipaddr/IPAddress;->setPrefixLength(IZ)Linet/ipaddr/IPAddress;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic assignMinPrefixForBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->assignMinPrefixForBlock()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public assignPrefixForSingleBlock()Linet/ipaddr/IPAddress;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getPrefixLengthForSingleBlock()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Linet/ipaddr/IPAddress;->setPrefixLength(IZ)Linet/ipaddr/IPAddress;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic assignPrefixForSingleBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->assignPrefixForSingleBlock()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract bitwiseOr(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
.end method

.method public abstract bitwiseOr(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/IPAddress;
.end method

.method public abstract bitwiseOrNetwork(Linet/ipaddr/IPAddress;I)Linet/ipaddr/IPAddress;
.end method

.method public abstract blockIterator(I)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blockStream(I)Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public cache(Linet/ipaddr/HostIdentifierString;)V
    .registers 4

    .line 1
    instance-of v0, p1, Linet/ipaddr/HostName;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Linet/ipaddr/HostName;

    .line 7
    iput-object p1, p0, Linet/ipaddr/IPAddress;->fromHost:Linet/ipaddr/HostName;

    .line 9
    new-instance p1, Linet/ipaddr/IPAddressString;

    .line 11
    iget-object v0, p0, Linet/ipaddr/IPAddress;->fromHost:Linet/ipaddr/HostName;

    .line 13
    invoke-virtual {v0}, Linet/ipaddr/HostName;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Linet/ipaddr/IPAddress;->fromHost:Linet/ipaddr/HostName;

    .line 19
    iget-object v1, v1, Linet/ipaddr/HostName;->validationOptions:Linet/ipaddr/HostNameParameters;

    .line 21
    iget-object v1, v1, Linet/ipaddr/HostNameParameters;->addressOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 23
    invoke-direct {p1, v0, p0, v1}, Linet/ipaddr/IPAddressString;-><init>(Ljava/lang/String;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddressStringParameters;)V

    .line 26
    iput-object p1, p0, Linet/ipaddr/Address;->fromString:Linet/ipaddr/HostIdentifierString;

    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Linet/ipaddr/IPAddressString;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Linet/ipaddr/IPAddressString;

    .line 35
    iput-object p1, p0, Linet/ipaddr/Address;->fromString:Linet/ipaddr/HostIdentifierString;

    .line 37
    :cond_1
    return-void
.end method

.method public cacheNormalizedString(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->cacheNormalizedString(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public abstract complement()[Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic complement()[Linet/ipaddr/format/IPAddressRange;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->complement()[Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public contains(Linet/ipaddr/IPAddress;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/Address;->contains(Linet/ipaddr/Address;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public contains(Linet/ipaddr/IPAddressSeqRange;)Z
    .registers 2

    .line 6
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddressSeqRange;->isContainedBy(Linet/ipaddr/IPAddress;)Z

    move-result p0

    return p0
.end method

.method public containsNonZeroHosts(Linet/ipaddr/IPAddress;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->containsNonZeroHosts(Linet/ipaddr/IPAddressSection;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public abstract convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
.end method

.method public abstract coverWithPrefixBlock(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
.end method

.method public abstract coverWithSequentialRange()Linet/ipaddr/IPAddressSeqRange;
.end method

.method public abstract createFromStringParams()Linet/ipaddr/IPAddressStringParameters;
.end method

.method public bridge synthetic decrement()Linet/ipaddr/Address;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->decrement()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic decrement()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->decrement()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract decrement()Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic decrement()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->decrement()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract enumerate(Linet/ipaddr/IPAddress;)Ljava/math/BigInteger;
.end method

.method public getAddressfromString()Linet/ipaddr/IPAddressString;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/Address;->fromString:Linet/ipaddr/HostIdentifierString;

    .line 3
    check-cast p0, Linet/ipaddr/IPAddressString;

    .line 5
    return-object p0
.end method

.method public getBitsPerSegment()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/IPAddressSegment;->getBitCount(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBlockMaskPrefixLength(Z)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->getBlockMaskPrefixLength(Z)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getByteCount()I
    .registers 1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getByteCount()I

    move-result p0

    return p0
.end method

.method public getBytesPerSegment()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/IPAddressSegment;->getByteCount(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressGenericDivision;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Linet/ipaddr/format/IPAddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/AddressStringDivision;
    .registers 2

    .line 6
    invoke-interface {p0, p1}, Linet/ipaddr/format/IPAddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/IPAddressStringDivision;
    .registers 2

    .line 7
    invoke-interface {p0, p1}, Linet/ipaddr/format/IPAddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;

    move-result-object p0

    return-object p0
.end method

.method public getHostMask()Linet/ipaddr/IPAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 8
    move-result-object p0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressNetwork;->getHostMask(I)Linet/ipaddr/IPAddress;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic getHostMask()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getHostMask()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public getIPVersion()Linet/ipaddr/IPAddress$IPVersion;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/IPAddressSegmentSeries;->getIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getIterable()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public getLeadingBitCount(Z)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getLeadingBitCount(Z)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/Address;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract getLower()Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic getLower()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getLower()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract getLowerNonZeroHost()Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic getLowerNonZeroHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getLowerNonZeroHost()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMatchesSQLClause(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->getStartsWithSQLClause(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public getMatchesSQLClause(Ljava/lang/StringBuilder;Ljava/lang/String;Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;)V
    .registers 4

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/IPAddressSection;->getStartsWithSQLClause(Ljava/lang/StringBuilder;Ljava/lang/String;Linet/ipaddr/format/util/sql/IPAddressSQLTranslator;)V

    return-void
.end method

.method public getMaxSegmentValue()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Linet/ipaddr/IPAddressSegment;->getMaxSegmentValue(Linet/ipaddr/IPAddress$IPVersion;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/AddressNetwork;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getNetwork()Linet/ipaddr/IPAddressNetwork;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/IPAddressNetwork<",
            "*****>;"
        }
    .end annotation
.end method

.method public getNetworkMask()Linet/ipaddr/IPAddress;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/Address;->getBitCount()I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p0

    .line 20
    :goto_0
    invoke-virtual {v1, p0}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(I)Linet/ipaddr/IPAddress;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public bridge synthetic getNetworkMask()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 25
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getNetworkMask()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkPrefixLength()Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNonZeroHostCount()Ljava/math/BigInteger;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getNonZeroHostCount()Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getParts(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p0, p1, v0

    .line 11
    return-object p1
.end method

.method public getProvider()Linet/ipaddr/format/validate/IPAddressProvider;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->prefixedSubnetsAreExplicit()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixBlock()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddress;->toZeroHost(Z)Linet/ipaddr/IPAddress;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 37
    move-result-object v0

    .line 38
    sget v2, Lyx0;->a:I

    .line 40
    new-instance v2, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;

    .line 42
    invoke-direct {v2, p0, v0, v1}, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;-><init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/format/validate/IPAddressProvider$1;)V

    .line 45
    return-object v2

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 49
    move-result-object v0

    .line 50
    sget v2, Lyx0;->a:I

    .line 52
    new-instance v2, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;

    .line 54
    invoke-direct {v2, p0, v0, v1}, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;-><init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/format/validate/IPAddressProvider$1;)V

    .line 57
    return-object v2

    .line 58
    :cond_2
    sget v0, Lyx0;->a:I

    .line 60
    new-instance v0, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;

    .line 62
    invoke-direct {v0, p0, p0, v1}, Linet/ipaddr/format/validate/IPAddressProvider$CachedAddressProvider;-><init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Linet/ipaddr/format/validate/IPAddressProvider$1;)V

    .line 65
    return-object v0
.end method

.method public bridge synthetic getSection()Linet/ipaddr/AddressSection;
    .registers 1

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(I)Linet/ipaddr/AddressSection;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->getSection(I)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(II)Linet/ipaddr/AddressSection;
    .registers 3

    .line 11
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddress;->getSection(II)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getSection()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 12
    invoke-super {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/IPAddressSection;

    return-object p0
.end method

.method public getSection(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->getSection(I)Linet/ipaddr/IPAddressSection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSection(II)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->getSection(II)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSegment(I)Linet/ipaddr/AddressSegment;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Linet/ipaddr/IPAddressSegmentSeries;->getSegment(I)Linet/ipaddr/IPAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getSegments()[Linet/ipaddr/AddressSegment;
    .registers 1

    .line 1
    invoke-interface {p0}, Linet/ipaddr/IPAddressSegmentSeries;->getSegments()[Linet/ipaddr/IPAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSequentialBlockCount()Ljava/math/BigInteger;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSequentialBlockCount()Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getSequentialSeriesCreator()Linet/ipaddr/IPAddressSection$SeriesCreator;
.end method

.method public getTrailingBitCount(Z)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getTrailingBitCount(Z)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/Address;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getUpper()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getUpper()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getUpper()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract getUpper()Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getUpper()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public includesMaxHost()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->includesMaxHost()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public includesMaxHost(I)Z
    .registers 2

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->includesMaxHost(I)Z

    move-result p0

    return p0
.end method

.method public includesZeroHost()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->includesZeroHost()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public includesZeroHost(I)Z
    .registers 2

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->includesZeroHost(I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/Address;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/Address;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddress;->increment(J)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/Address;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 9
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddress;->increment(J)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract increment()Linet/ipaddr/IPAddress;
.end method

.method public abstract increment(J)Linet/ipaddr/IPAddress;
.end method

.method public abstract increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic increment()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->increment()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 12
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddress;->increment(J)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/Address;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->incrementBoundary()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/Address;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddress;->incrementBoundary(J)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->incrementBoundary()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 8
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddress;->incrementBoundary(J)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract incrementBoundary()Linet/ipaddr/IPAddress;
.end method

.method public abstract incrementBoundary(J)Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->incrementBoundary()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 10
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddress;->incrementBoundary(J)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract intersect(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
.end method

.method public abstract intoSequentialRangeList()Linet/ipaddr/IPAddressSeqRangeList;
.end method

.method public isAnyLocal()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->isZero()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isFromSameString(Linet/ipaddr/HostIdentifierString;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Linet/ipaddr/Address;->fromString:Linet/ipaddr/HostIdentifierString;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 6
    instance-of v1, p1, Linet/ipaddr/IPAddressString;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p0, Linet/ipaddr/IPAddressString;

    .line 12
    check-cast p1, Linet/ipaddr/IPAddressString;

    .line 14
    if-eq p0, p1, :cond_1

    .line 16
    iget-object v1, p0, Linet/ipaddr/IPAddressString;->fullAddr:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Linet/ipaddr/IPAddressString;->fullAddr:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object p0, p0, Linet/ipaddr/IPAddressString;->validationOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 28
    iget-object p1, p1, Linet/ipaddr/IPAddressString;->validationOptions:Linet/ipaddr/IPAddressStringParameters;

    .line 30
    if-ne p0, p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method public isIPAddress()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isIPv4()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isIPv4Convertible()Z
.end method

.method public isIPv6()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isIPv6Convertible()Z
.end method

.method public abstract isLinkLocal()Z
.end method

.method public abstract isLocal()Z
.end method

.method public abstract isLoopback()Z
.end method

.method public isSingleNetwork()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->isSingleNetwork()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isUnspecified()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->isZero()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isZeroHost()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->isZeroHost()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isZeroHost(I)Z
    .registers 2

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->isZeroHost(I)Z

    move-result p0

    return p0
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mask(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
.end method

.method public abstract mask(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/IPAddress;
.end method

.method public abstract maskNetwork(Linet/ipaddr/IPAddress;I)Linet/ipaddr/IPAddress;
.end method

.method public matches(Linet/ipaddr/IPAddressString;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->isFromSameString(Linet/ipaddr/HostIdentifierString;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Linet/ipaddr/IPAddressString;->getAddress()Linet/ipaddr/IPAddress;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/Address;->isSameAddress(Linet/ipaddr/Address;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public abstract matchesVersion(Linet/ipaddr/IPAddress;)Z
.end method

.method public matchesWithMask(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressSection;->matchesWithMask(Linet/ipaddr/IPAddressSection;Linet/ipaddr/IPAddressSection;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public varargs abstract mergeToPrefixBlocks([Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;
.end method

.method public varargs abstract mergeToSequentialBlocks([Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;
.end method

.method public abstract nonZeroHostIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public overlaps(Linet/ipaddr/IPAddress;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/Address;->overlaps(Linet/ipaddr/Address;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public overlaps(Linet/ipaddr/IPAddressSeqRange;)Z
    .registers 2

    .line 6
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddressSeqRange;->overlaps(Linet/ipaddr/IPAddress;)Z

    move-result p0

    return p0
.end method

.method public abstract prefixBlockIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixBlockStream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public prefixContains(Linet/ipaddr/IPAddress;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->prefixContains(Linet/ipaddr/IPAddressSection;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public abstract prefixIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefixStream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public removeBitCountPrefixLength()Linet/ipaddr/IPAddress;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/Address;->getBitCount()I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/Address;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->removePrefixLength()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/Address;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->removePrefixLength(Z)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->removePrefixLength()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->removePrefixLength(Z)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract removePrefixLength()Linet/ipaddr/IPAddress;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removePrefixLength(Z)Linet/ipaddr/IPAddress;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->removePrefixLength()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->removePrefixLength(Z)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/Address;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->reverseBits(Z)Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressComponent;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->reverseBits(Z)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->reverseBits(Z)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract reverseBits(Z)Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->reverseBits(Z)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/Address;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->reverseBytes()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->reverseBytes()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->reverseBytes()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract reverseBytes()Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->reverseBytes()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/Address;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->reverseBytesPerSegment()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->reverseBytesPerSegment()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract reverseBytesPerSegment()Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->reverseBytesPerSegment()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/Address;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->reverseSegments()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->reverseSegments()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract reverseSegments()Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->reverseSegments()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public sequentialBlockIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq40;->f(Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddress;->blockIterator(I)Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public sequentialBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq40;->f(Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddress;->blockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public sequentialBlockStream()Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lq40;->f(Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddress;->blockStream(I)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/Address;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->setPrefixLength(I)Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/Address;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddress;->setPrefixLength(IZ)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->setPrefixLength(I)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 8
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddress;->setPrefixLength(IZ)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract setPrefixLength(I)Linet/ipaddr/IPAddress;
.end method

.method public abstract setPrefixLength(IZ)Linet/ipaddr/IPAddress;
.end method

.method public abstract setPrefixLength(IZZ)Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->setPrefixLength(I)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 10
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddress;->setPrefixLength(IZ)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public spanWithBlocks(Z)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "+",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {p0, p1}, Linet/ipaddr/IPAddress;->spanWithBlocks(Linet/ipaddr/IPAddressSegmentSeries;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract spanWithPrefixBlocks()[Linet/ipaddr/IPAddress;
.end method

.method public abstract spanWithPrefixBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic spanWithPrefixBlocks()[Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->spanWithPrefixBlocks()[Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract spanWithRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;
.end method

.method public abstract spanWithSequentialBlocks()[Linet/ipaddr/IPAddress;
.end method

.method public abstract spanWithSequentialBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic spanWithSequentialBlocks()[Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->spanWithSequentialBlocks()[Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public abstract stream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/IPAddress;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subtract(Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic toAddressString()Linet/ipaddr/HostIdentifierString;
    .registers 1

    .line 25
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toAddressString()Linet/ipaddr/IPAddressString;

    move-result-object p0

    return-object p0
.end method

.method public toAddressString()Linet/ipaddr/IPAddressString;
    .registers 4

    .line 1
    iget-object v0, p0, Linet/ipaddr/Address;->fromString:Linet/ipaddr/HostIdentifierString;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->createFromStringParams()Linet/ipaddr/IPAddressStringParameters;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Linet/ipaddr/IPAddressString;

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/Address;->toCanonicalString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2, p0, v0}, Linet/ipaddr/IPAddressString;-><init>(Ljava/lang/String;Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddressStringParameters;)V

    .line 18
    iput-object v1, p0, Linet/ipaddr/Address;->fromString:Linet/ipaddr/HostIdentifierString;

    .line 20
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getAddressfromString()Linet/ipaddr/IPAddressString;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public toAllStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->toAllStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toAllStrings()[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toAllStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressPartStringCollection;->toStrings()[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toBinaryString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->toBinaryString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toCanonicalHostName()Linet/ipaddr/HostName;
    .registers 5

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddress;->canonicalHost:Linet/ipaddr/HostName;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/Address;->isMultiple()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toInetAddress()Ljava/net/InetAddress;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Linet/ipaddr/HostName;

    .line 31
    new-instance v2, Linet/ipaddr/format/validate/ParsedHost;

    .line 33
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getProvider()Linet/ipaddr/format/validate/IPAddressProvider;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v1, v3}, Linet/ipaddr/format/validate/ParsedHost;-><init>(Ljava/lang/String;Linet/ipaddr/format/validate/IPAddressProvider;)V

    .line 40
    invoke-direct {v0, v1, v2}, Linet/ipaddr/HostName;-><init>(Ljava/lang/String;Linet/ipaddr/format/validate/ParsedHost;)V

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Linet/ipaddr/IPAddress;

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object p0, v1, v2

    .line 49
    iput-object v1, v0, Linet/ipaddr/HostName;->resolvedAddresses:[Linet/ipaddr/IPAddress;

    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance p0, Linet/ipaddr/HostName;

    .line 54
    invoke-direct {p0, v1}, Linet/ipaddr/HostName;-><init>(Ljava/lang/String;)V

    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance v0, Linet/ipaddr/IncompatibleAddressException;

    .line 60
    const-string v1, "ipaddress.error.unavailable.numeric"

    .line 62
    invoke-direct {v0, p0, v1}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    return-object v0
.end method

.method public toCanonicalWildcardString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/IPAddressSegmentSeries;->toCanonicalWildcardString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toCompressedWildcardString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/IPAddressSegmentSeries;->toCompressedWildcardString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toConvertedString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->toNormalizedString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toFullString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/IPAddressSegmentSeries;->toFullString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toHostName()Linet/ipaddr/HostName;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddress;->fromHost:Linet/ipaddr/HostName;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toCanonicalHostName()Linet/ipaddr/HostName;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Linet/ipaddr/IPAddress;->fromHost:Linet/ipaddr/HostName;

    .line 11
    :cond_0
    return-object v0
.end method

.method public toIPAddress()Linet/ipaddr/IPAddress;
    .registers 1

    .line 1
    return-object p0
.end method

.method public toIPv4()Linet/ipaddr/ipv4/IPv4Address;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toIPv6()Linet/ipaddr/ipv6/IPv6Address;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toInetAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Linet/ipaddr/IPAddressSection;->toInetAddress(Linet/ipaddr/IPAddress;)Ljava/net/InetAddress;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toInetAddressImpl()Ljava/net/InetAddress;
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getBytesInternal()[B

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public abstract toMaxHost()Linet/ipaddr/IPAddress;
.end method

.method public abstract toMaxHost(I)Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic toMaxHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toMaxHost()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toMaxHost(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->toMaxHost(I)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;
    .registers 2

    .line 45
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toNormalizedWildcardString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/IPAddressSegmentSeries;->toNormalizedWildcardString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toOctalString(Z)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->toOctalString(Z)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/Address;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toPrefixBlock()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toPrefixBlock()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract toPrefixBlock()Linet/ipaddr/IPAddress;
.end method

.method public abstract toPrefixBlock(I)Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toPrefixBlock()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->toPrefixBlock(I)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public toPrefixLengthString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/IPAddressSegmentSeries;->toPrefixLengthString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toReverseDNSLookupString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/IPAddressSegmentSeries;->toReverseDNSLookupString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toSQLWildcardString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/IPAddressSegmentSeries;->toSQLWildcardString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract toSequentialRange()Linet/ipaddr/IPAddressSeqRange;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract toSequentialRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public toStandardStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->toStandardStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toStandardStrings()[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toStandardStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressPartStringCollection;->toStrings()[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toStringCollection(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Linet/ipaddr/IPAddressSegmentSeries;->toStringCollection(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toStrings(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->toStringCollection(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressPartStringCollection;->toStrings()[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toSubnetString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/IPAddressSegmentSeries;->toSubnetString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract toUNCHostName()Ljava/lang/String;
.end method

.method public toUpperInetAddress()Ljava/net/InetAddress;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getUpper()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toInetAddress()Ljava/net/InetAddress;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract toZeroHost()Linet/ipaddr/IPAddress;
.end method

.method public abstract toZeroHost(I)Linet/ipaddr/IPAddress;
.end method

.method public abstract toZeroHost(Z)Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic toZeroHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toZeroHost()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toZeroHost(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddress;->toZeroHost(I)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract toZeroNetwork()Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic toZeroNetwork()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->toZeroNetwork()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/Address;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract withoutPrefixLength()Linet/ipaddr/IPAddress;
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->withoutPrefixLength()Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method
