.class public abstract Linet/ipaddr/Address;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/AddressSegmentSeries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/Address$SegmentValueProvider;,
        Linet/ipaddr/Address$AddressValueProvider;
    }
.end annotation


# static fields
.field public static final ADDRESS_HIGH_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

.field public static final ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

.field public static final ALTERNATIVE_RANGE_SEPARATOR:C = '\u00bb'

.field public static final ALTERNATIVE_RANGE_SEPARATOR_STR:Ljava/lang/String;

.field public static final ALTERNATIVE_SEGMENT_WILDCARD_STR:Ljava/lang/String; = "\u00bf"

.field public static final DEFAULT_ADDRESS_COMPARATOR:Linet/ipaddr/AddressComparator;

.field public static final HEX_PREFIX:Ljava/lang/String; = "0x"

.field public static final OCTAL_PREFIX:Ljava/lang/String; = "0"

.field public static final RANGE_SEPARATOR:C = '-'

.field public static final RANGE_SEPARATOR_STR:Ljava/lang/String;

.field public static final SEGMENT_SQL_SINGLE_WILDCARD:C = '_'

.field public static final SEGMENT_SQL_SINGLE_WILDCARD_STR:Ljava/lang/String;

.field public static final SEGMENT_SQL_WILDCARD:C = '%'

.field public static final SEGMENT_SQL_WILDCARD_STR:Ljava/lang/String;

.field public static final SEGMENT_WILDCARD:C = '*'

.field public static final SEGMENT_WILDCARD_STR:Ljava/lang/String;

.field private static ipv4Network:Linet/ipaddr/ipv4/IPv4AddressNetwork; = null

.field private static ipv6Network:Linet/ipaddr/ipv6/IPv6AddressNetwork; = null

.field private static macNetwork:Linet/ipaddr/mac/MACAddressNetwork; = null

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field final addressSection:Linet/ipaddr/AddressSection;

.field protected fromString:Linet/ipaddr/HostIdentifierString;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x2d

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Linet/ipaddr/Address;->RANGE_SEPARATOR_STR:Ljava/lang/String;

    .line 9
    const/16 v0, 0xbb

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Linet/ipaddr/Address;->ALTERNATIVE_RANGE_SEPARATOR_STR:Ljava/lang/String;

    .line 17
    const/16 v0, 0x2a

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Linet/ipaddr/Address;->SEGMENT_WILDCARD_STR:Ljava/lang/String;

    .line 25
    const/16 v0, 0x25

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Linet/ipaddr/Address;->SEGMENT_SQL_WILDCARD_STR:Ljava/lang/String;

    .line 33
    const/16 v0, 0x5f

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Linet/ipaddr/Address;->SEGMENT_SQL_SINGLE_WILDCARD_STR:Ljava/lang/String;

    .line 41
    new-instance v0, Linet/ipaddr/AddressComparator$CountComparator;

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Linet/ipaddr/AddressComparator$CountComparator;-><init>(Z)V

    .line 47
    sput-object v0, Linet/ipaddr/Address;->DEFAULT_ADDRESS_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 49
    new-instance v0, Linet/ipaddr/AddressComparator$ValueComparator;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Linet/ipaddr/AddressComparator$ValueComparator;-><init>(ZZ)V

    .line 55
    sput-object v0, Linet/ipaddr/Address;->ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 57
    new-instance v0, Linet/ipaddr/AddressComparator$ValueComparator;

    .line 59
    invoke-direct {v0, v1, v1}, Linet/ipaddr/AddressComparator$ValueComparator;-><init>(ZZ)V

    .line 62
    sput-object v0, Linet/ipaddr/Address;->ADDRESS_HIGH_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 64
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/AddressSection;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Linet/ipaddr/Address;->addressSection:Linet/ipaddr/AddressSection;

    .line 35
    invoke-interface {p0}, Linet/ipaddr/AddressComponent;->getNetwork()Linet/ipaddr/AddressNetwork;

    move-result-object p0

    invoke-interface {p1}, Linet/ipaddr/AddressComponent;->getNetwork()Linet/ipaddr/AddressNetwork;

    move-result-object v0

    invoke-virtual {p0, v0}, Linet/ipaddr/AddressNetwork;->isCompatible(Linet/ipaddr/AddressNetwork;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance p0, Linet/ipaddr/NetworkMismatchException;

    invoke-direct {p0, p1}, Linet/ipaddr/NetworkMismatchException;-><init>(Linet/ipaddr/format/AddressItem;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Linet/ipaddr/Address;",
            "Linet/ipaddr/AddressSection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p0}, Lx1;->j(Ljava/util/function/Function;Linet/ipaddr/Address;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Linet/ipaddr/AddressSection;

    .line 10
    iput-object p1, p0, Linet/ipaddr/Address;->addressSection:Linet/ipaddr/AddressSection;

    .line 12
    invoke-interface {p0}, Linet/ipaddr/AddressComponent;->getNetwork()Linet/ipaddr/AddressNetwork;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1}, Linet/ipaddr/AddressComponent;->getNetwork()Linet/ipaddr/AddressNetwork;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Linet/ipaddr/AddressNetwork;->isCompatible(Linet/ipaddr/AddressNetwork;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Linet/ipaddr/NetworkMismatchException;

    .line 29
    invoke-direct {p0, p1}, Linet/ipaddr/NetworkMismatchException;-><init>(Linet/ipaddr/format/AddressItem;)V

    .line 32
    throw p0
.end method

.method private static asSet([Linet/ipaddr/Address;)Ljava/util/HashSet;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Linet/ipaddr/Address;",
            ")",
            "Ljava/util/HashSet<",
            "Linet/ipaddr/Address;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    aget-object v2, p0, v1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static defaultIpv4Network()Linet/ipaddr/ipv4/IPv4AddressNetwork;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/Address;->ipv4Network:Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Linet/ipaddr/Address;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Linet/ipaddr/Address;->ipv4Network:Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 14
    invoke-direct {v1}, Linet/ipaddr/ipv4/IPv4AddressNetwork;-><init>()V

    .line 17
    sput-object v1, Linet/ipaddr/Address;->ipv4Network:Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Linet/ipaddr/Address;->ipv4Network:Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 28
    return-object v0
.end method

.method public static defaultIpv6Network()Linet/ipaddr/ipv6/IPv6AddressNetwork;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/Address;->ipv6Network:Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Linet/ipaddr/Address;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Linet/ipaddr/Address;->ipv6Network:Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 14
    invoke-direct {v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork;-><init>()V

    .line 17
    sput-object v1, Linet/ipaddr/Address;->ipv6Network:Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Linet/ipaddr/Address;->ipv6Network:Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 28
    return-object v0
.end method

.method public static defaultMACNetwork()Linet/ipaddr/mac/MACAddressNetwork;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/Address;->macNetwork:Linet/ipaddr/mac/MACAddressNetwork;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Linet/ipaddr/Address;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Linet/ipaddr/Address;->macNetwork:Linet/ipaddr/mac/MACAddressNetwork;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Linet/ipaddr/mac/MACAddressNetwork;

    .line 14
    invoke-direct {v1}, Linet/ipaddr/mac/MACAddressNetwork;-><init>()V

    .line 17
    sput-object v1, Linet/ipaddr/Address;->macNetwork:Linet/ipaddr/mac/MACAddressNetwork;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Linet/ipaddr/Address;->macNetwork:Linet/ipaddr/mac/MACAddressNetwork;

    .line 28
    return-object v0
.end method

.method public static matchOrdered([Linet/ipaddr/Address;[Linet/ipaddr/Address;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p0

    .line 7
    :goto_0
    if-nez p1, :cond_1

    .line 9
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    array-length v2, p1

    .line 12
    :goto_1
    if-eq v1, v2, :cond_2

    .line 14
    return v0

    .line 15
    :cond_2
    move v2, v0

    .line 16
    :goto_2
    if-ge v2, v1, :cond_4

    .line 18
    aget-object v3, p0, v2

    .line 20
    aget-object v4, p1, v2

    .line 22
    invoke-virtual {v3, v4}, Linet/ipaddr/Address;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 28
    return v0

    .line 29
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_4
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static matchUnordered([Linet/ipaddr/Address;[Linet/ipaddr/Address;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p0

    .line 7
    :goto_0
    if-nez p1, :cond_1

    .line 9
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    array-length v2, p1

    .line 12
    :goto_1
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    move v4, v3

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v4, v0

    .line 18
    :goto_2
    if-eqz v1, :cond_8

    .line 20
    if-nez v2, :cond_3

    .line 22
    goto :goto_3

    .line 23
    :cond_3
    if-ne v1, v3, :cond_4

    .line 25
    if-eqz v4, :cond_4

    .line 27
    aget-object p0, p0, v0

    .line 29
    aget-object p1, p1, v0

    .line 31
    invoke-virtual {p0, p1}, Linet/ipaddr/Address;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_4
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_7

    .line 39
    if-eqz v4, :cond_7

    .line 41
    aget-object v1, p0, v0

    .line 43
    aget-object v2, p1, v0

    .line 45
    invoke-virtual {v1, v2}, Linet/ipaddr/Address;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 51
    aget-object p0, p0, v3

    .line 53
    aget-object p1, p1, v3

    .line 55
    invoke-virtual {p0, p1}, Linet/ipaddr/Address;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_5
    aget-object v1, p0, v0

    .line 62
    aget-object v2, p1, v3

    .line 64
    invoke-virtual {v1, v2}, Linet/ipaddr/Address;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 70
    aget-object p0, p0, v3

    .line 72
    aget-object p1, p1, v0

    .line 74
    invoke-virtual {p0, p1}, Linet/ipaddr/Address;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_6
    return v1

    .line 80
    :cond_7
    invoke-static {p0}, Linet/ipaddr/Address;->asSet([Linet/ipaddr/Address;)Ljava/util/HashSet;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1}, Linet/ipaddr/Address;->asSet([Linet/ipaddr/Address;)Ljava/util/HashSet;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_8
    :goto_3
    return v4
.end method


# virtual methods
.method public abstract adjustPrefixBySegment(Z)Linet/ipaddr/Address;
.end method

.method public abstract adjustPrefixBySegment(ZZ)Linet/ipaddr/Address;
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/Address;->adjustPrefixBySegment(Z)Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/Address;->adjustPrefixBySegment(ZZ)Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public abstract adjustPrefixLength(I)Linet/ipaddr/Address;
.end method

.method public abstract adjustPrefixLength(IZ)Linet/ipaddr/Address;
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/Address;->adjustPrefixLength(I)Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/Address;->adjustPrefixLength(IZ)Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public abstract applyPrefixLength(I)Linet/ipaddr/Address;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/Address;->applyPrefixLength(I)Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic compareCounts(Linet/ipaddr/format/AddressDivisionSeries;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq40;->a(Linet/ipaddr/format/AddressDivisionSeries;Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final compareTo(Linet/ipaddr/format/AddressItem;)I
    .registers 3

    .line 8
    sget-object v0, Linet/ipaddr/Address;->DEFAULT_ADDRESS_COMPARATOR:Linet/ipaddr/AddressComparator;

    invoke-virtual {v0, p0, p1}, Linet/ipaddr/AddressComparator;->compare(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/format/AddressItem;

    .line 3
    invoke-interface {p0, p1}, Linet/ipaddr/format/AddressItem;->compareTo(Linet/ipaddr/format/AddressItem;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public contains(Linet/ipaddr/Address;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Linet/ipaddr/AddressSection;->contains(Linet/ipaddr/AddressSection;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public containsPrefixBlock(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Linet/ipaddr/format/AddressItem;->containsPrefixBlock(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public containsSinglePrefixBlock(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Linet/ipaddr/format/AddressItem;->containsSinglePrefixBlock(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract decrement()Linet/ipaddr/Address;
.end method

.method public bridge synthetic decrement()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->decrement()Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract enumerate(Linet/ipaddr/Address;)Ljava/math/BigInteger;
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Linet/ipaddr/Address;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Linet/ipaddr/Address;

    .line 11
    iget-object v1, p1, Linet/ipaddr/Address;->fromString:Linet/ipaddr/HostIdentifierString;

    .line 13
    invoke-virtual {p0, v1}, Linet/ipaddr/Address;->isFromSameString(Linet/ipaddr/HostIdentifierString;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Linet/ipaddr/Address;->isSameAddress(Linet/ipaddr/Address;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public getBitCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBlockCount(I)Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Linet/ipaddr/format/AddressDivisionSeries;->getBlockCount(I)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getByteCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getByteCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBytes()[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getBytes()[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBytes([B)[B
    .registers 2

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    move-result-object p0

    invoke-interface {p0, p1}, Linet/ipaddr/format/AddressItem;->getBytes([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getBytes([BI)[B
    .registers 3

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Linet/ipaddr/format/AddressItem;->getBytes([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getCount()Ljava/math/BigInteger;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getCount()Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/AddressStringDivision;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Linet/ipaddr/format/AddressDivisionSeries;->getDivision(I)Linet/ipaddr/format/AddressGenericDivision;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDivisionCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/string/AddressStringDivisionSeries;->getDivisionCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getDivisionStrings()[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getDivisionStrings()[Ljava/lang/String;

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
            "Linet/ipaddr/Address;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLower()Linet/ipaddr/Address;
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getLower()Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/Address;->getLower()Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public getMinPrefixLengthForBlock()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getMinPrefixLengthForBlock()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPrefixCount()Ljava/math/BigInteger;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    move-result-object p0

    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixCount()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public getPrefixCount(I)Ljava/math/BigInteger;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixCount(I)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPrefixLength()Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getPrefixLength()Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPrefixLengthForSingleBlock()Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getPrefixLengthForSingleBlock()Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSection()Linet/ipaddr/AddressSection;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/Address;->addressSection:Linet/ipaddr/AddressSection;

    .line 3
    return-object p0
.end method

.method public getSegmentCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSegmentStrings()[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->getSegmentStrings()[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSegments(II[Linet/ipaddr/AddressSegment;I)V
    .registers 5

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Linet/ipaddr/AddressSegmentSeries;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    return-void
.end method

.method public getSegments([Linet/ipaddr/AddressSegment;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Linet/ipaddr/AddressSegmentSeries;->getSegments([Linet/ipaddr/AddressSegment;)V

    .line 8
    return-void
.end method

.method public final synthetic getSequentialBlockIndex()I
    .registers 1

    .line 1
    invoke-static {p0}, Lq40;->f(Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract getUpper()Linet/ipaddr/Address;
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getUpper()Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/Address;->getUpper()Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public getUpperBytes()[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getUpperBytes()[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUpperBytes([B)[B
    .registers 2

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    move-result-object p0

    invoke-interface {p0, p1}, Linet/ipaddr/format/AddressItem;->getUpperBytes([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getUpperBytes([BI)[B
    .registers 3

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Linet/ipaddr/format/AddressItem;->getUpperBytes([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getUpperValue()Ljava/math/BigInteger;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getUpperValue()Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getValue()Ljava/math/BigInteger;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->getValue()Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public includesMax()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->includesMax()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public includesMaxBits(II)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Linet/ipaddr/AddressSegmentSeries;->includesMaxBits(II)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public includesZero()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->includesZero()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public includesZeroBits(II)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Linet/ipaddr/AddressSegmentSeries;->includesZeroBits(II)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract increment()Linet/ipaddr/Address;
.end method

.method public abstract increment(J)Linet/ipaddr/Address;
.end method

.method public abstract increment(Ljava/math/BigInteger;)Linet/ipaddr/Address;
.end method

.method public bridge synthetic increment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->increment()Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/Address;->increment(J)Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/Address;->increment(Ljava/math/BigInteger;)Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public abstract incrementBoundary()Linet/ipaddr/Address;
.end method

.method public abstract incrementBoundary(J)Linet/ipaddr/Address;
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->incrementBoundary()Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/Address;->incrementBoundary(J)Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public abstract isFromSameString(Linet/ipaddr/HostIdentifierString;)Z
.end method

.method public isFullRange()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isFullRange()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isIPAddress()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isLocal()Z
.end method

.method public isMACAddress()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isMax()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isMax()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isMore(Linet/ipaddr/format/AddressDivisionSeries;)I
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Linet/ipaddr/format/AddressDivisionSeries;->compareCounts(Linet/ipaddr/format/AddressDivisionSeries;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract isMulticast()Z
.end method

.method public isMultiple()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isMultiple()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic isOneBit(I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq40;->i(Linet/ipaddr/AddressSegmentSeries;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isPrefixBlock()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isPrefixBlock()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isPrefixed()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isPrefixed()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSameAddress(Linet/ipaddr/Address;)Z
    .registers 2

    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public isSequential()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isSequential()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSinglePrefixBlock()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->isSinglePrefixBlock()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isZero()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/format/AddressItem;->isZero()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/Address;",
            ">;"
        }
    .end annotation
.end method

.method public overlaps(Linet/ipaddr/Address;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Linet/ipaddr/AddressSection;->overlaps(Linet/ipaddr/AddressSection;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public abstract prefixBlockIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "+",
            "Linet/ipaddr/Address;",
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
            "Linet/ipaddr/Address;",
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
            "Linet/ipaddr/Address;",
            ">;"
        }
    .end annotation
.end method

.method public prefixEquals(Linet/ipaddr/Address;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Linet/ipaddr/AddressSection;->prefixEquals(Linet/ipaddr/AddressSection;)Z

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
            "Linet/ipaddr/Address;",
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
            "Linet/ipaddr/Address;",
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
            "Linet/ipaddr/Address;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removePrefixLength()Linet/ipaddr/Address;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removePrefixLength(Z)Linet/ipaddr/Address;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->removePrefixLength()Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/Address;->removePrefixLength(Z)Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public abstract reverseBits(Z)Linet/ipaddr/Address;
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressComponent;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/Address;->reverseBits(Z)Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/Address;->reverseBits(Z)Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public abstract reverseBytes()Linet/ipaddr/Address;
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->reverseBytes()Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/Address;->reverseBytes()Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public abstract reverseBytesPerSegment()Linet/ipaddr/Address;
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->reverseBytesPerSegment()Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract reverseSegments()Linet/ipaddr/Address;
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->reverseSegments()Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract setPrefixLength(I)Linet/ipaddr/Address;
.end method

.method public abstract setPrefixLength(IZ)Linet/ipaddr/Address;
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/Address;->setPrefixLength(I)Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/Address;->setPrefixLength(IZ)Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

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
            "Linet/ipaddr/Address;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stream()Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Linet/ipaddr/Address;",
            ">;"
        }
    .end annotation
.end method

.method public final testBit(I)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Linet/ipaddr/format/AddressDivisionSeries;->getBitCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    invoke-interface {p0, v0}, Linet/ipaddr/AddressSegmentSeries;->isOneBit(I)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public toAddressString()Linet/ipaddr/HostIdentifierString;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/Address;->fromString:Linet/ipaddr/HostIdentifierString;

    .line 3
    return-object p0
.end method

.method public toCanonicalString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->toCanonicalString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toCompressedString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/AddressSegmentSeries;->toCompressedString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toHexString(Z)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Linet/ipaddr/AddressComponent;->toHexString(Z)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toIPAddress()Linet/ipaddr/IPAddress;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toMACAddress()Linet/ipaddr/mac/MACAddress;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toNormalizedString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Linet/ipaddr/AddressComponent;->toNormalizedString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract toPrefixBlock()Linet/ipaddr/Address;
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->toPrefixBlock()Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->toCanonicalString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract withoutPrefixLength()Linet/ipaddr/Address;
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->withoutPrefixLength()Linet/ipaddr/Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
