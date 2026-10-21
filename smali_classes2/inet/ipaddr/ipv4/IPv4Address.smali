.class public Linet/ipaddr/ipv4/IPv4Address;
.super Linet/ipaddr/IPAddress;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;,
        Linet/ipaddr/ipv4/IPv4Address$IPv4AddressConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/IPAddress;",
        "Ljava/lang/Iterable<",
        "Linet/ipaddr/ipv4/IPv4Address;",
        ">;"
    }
.end annotation


# static fields
.field public static final BITS_PER_SEGMENT:I = 0x8

.field public static final BIT_COUNT:I = 0x20

.field public static final BYTES_PER_SEGMENT:I = 0x1

.field public static final BYTE_COUNT:I = 0x4

.field public static final DEFAULT_TEXTUAL_RADIX:I = 0xa

.field public static final MAX_VALUE:I = -0x1

.field public static final MAX_VALUE_PER_SEGMENT:I = 0xff

.field public static final REVERSE_DNS_SUFFIX:Ljava/lang/String; = ".in-addr.arpa"

.field public static final SEGMENT_COUNT:I = 0x4

.field public static final SEGMENT_SEPARATOR:C = '.'

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field transient addressCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4AddressCache;

.field private transient cachedTrieKeyData:Linet/ipaddr/ipv4/IPv4AddressTrie$IPv4TrieNode$IPv4TrieKeyData;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Linet/ipaddr/ipv4/IPv4Address;-><init>(ILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 4

    .line 36
    new-instance v0, Lvy0;

    invoke-direct {v0, p1, p2}, Lvy0;-><init>(ILjava/lang/Integer;)V

    invoke-direct {p0, v0}, Linet/ipaddr/IPAddress;-><init>(Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;)V
    .registers 3

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Linet/ipaddr/ipv4/IPv4Address;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;)V
    .registers 4

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/ipv4/IPv4Address;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)V
    .registers 6

    .line 45
    new-instance v0, Lty0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lty0;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;ILjava/lang/Integer;)V

    invoke-direct {p0, v0}, Linet/ipaddr/IPAddress;-><init>(Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)V
    .registers 3

    .line 47
    invoke-direct {p0, p1, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv4/IPv4AddressSection;)V
    .registers 4

    .line 32
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddress;-><init>(Linet/ipaddr/IPAddressSection;)V

    .line 33
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance p0, Linet/ipaddr/AddressValueException;

    invoke-virtual {p1}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    move-result p1

    int-to-long v0, p1

    const-string p1, "ipaddress.error.ipv4.invalid.segment.count"

    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/AddressValueException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method

.method public constructor <init>(Ljava/net/Inet4Address;)V
    .registers 4

    .line 38
    invoke-virtual {p1}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Linet/ipaddr/ipv4/IPv4Address;-><init>(Ljava/net/Inet4Address;[BLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Inet4Address;Ljava/lang/Integer;)V
    .registers 4

    .line 37
    invoke-virtual {p1}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Linet/ipaddr/ipv4/IPv4Address;-><init>(Ljava/net/Inet4Address;[BLjava/lang/Integer;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/Inet4Address;[BLjava/lang/Integer;)V
    .registers 6

    .line 39
    new-instance v0, Luy0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p3}, Luy0;-><init>([BILjava/lang/Integer;)V

    invoke-direct {p0, v0}, Linet/ipaddr/IPAddress;-><init>(Ljava/util/function/Function;)V

    .line 40
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->setInetAddress(Ljava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Linet/ipaddr/ipv4/IPv4Address;-><init>([BLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 5

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3, v0}, Linet/ipaddr/ipv4/IPv4Address;-><init>([BIILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>([BIILjava/lang/Integer;)V
    .registers 11

    .line 44
    new-instance v0, Lsy0;

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsy0;-><init>([BIIILjava/lang/Integer;)V

    invoke-direct {p0, v0}, Linet/ipaddr/IPAddress;-><init>(Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/Integer;)V
    .registers 5

    const/4 v0, 0x0

    .line 43
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Linet/ipaddr/ipv4/IPv4Address;-><init>([BIILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>([Linet/ipaddr/ipv4/IPv4AddressSegment;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Linet/ipaddr/ipv4/IPv4Address;-><init>([Linet/ipaddr/ipv4/IPv4AddressSegment;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>([Linet/ipaddr/ipv4/IPv4AddressSegment;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    new-instance v0, Lt5;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0, v0}, Linet/ipaddr/IPAddress;-><init>(Ljava/util/function/Function;)V

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSegmentCount()I

    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x4

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Linet/ipaddr/AddressValueException;

    .line 20
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSegmentCount()I

    .line 23
    move-result p0

    .line 24
    int-to-long v0, p0

    .line 25
    const-string p0, "ipaddress.error.ipv4.invalid.segment.count"

    .line 27
    invoke-direct {p1, p0, v0, v1}, Linet/ipaddr/AddressValueException;-><init>(Ljava/lang/String;J)V

    .line 30
    throw p1
.end method

.method private checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->wrap(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic e(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4Address;->lambda$new$4(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f([BIILjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv4/IPv4Address;->lambda$new$3([BIILjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(ILjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->lambda$new$1(ILjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getConverted(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    const/high16 v0, 0x10000

    .line 28
    invoke-virtual {p1, v0}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object p1, p1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;->converter:Linet/ipaddr/ipv6/IPv6Address$IPv6AddressConverter;

    .line 30
    invoke-interface {p1, p0}, Linet/ipaddr/ipv6/IPv6Address$IPv6AddressConverter;->toIPv6(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private varargs getConverted([Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Linet/ipaddr/IPAddress;

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    array-length v4, p1

    .line 9
    if-ge v3, v4, :cond_0

    .line 11
    aget-object v3, p1, v3

    .line 13
    invoke-virtual {p0, v3}, Linet/ipaddr/ipv4/IPv4Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v0, v1

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 21
    move v5, v3

    .line 22
    move v3, v1

    .line 23
    move v1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aput-object p0, v0, v2

    .line 27
    return-object v0
.end method

.method public static synthetic h(Linet/ipaddr/ipv4/IPv4Address;I[Linet/ipaddr/ipv4/IPv4AddressSegment;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->lambda$nonZeroHostIterator$5(I[Linet/ipaddr/ipv4/IPv4AddressSegment;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i([Linet/ipaddr/ipv4/IPv4AddressSegment;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->lambda$new$0([Linet/ipaddr/ipv4/IPv4AddressSegment;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j([BLjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->lambda$new$2([BLjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0([Linet/ipaddr/ipv4/IPv4AddressSegment;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 3

    .line 1
    check-cast p2, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSection([Linet/ipaddr/ipv4/IPv4AddressSegment;Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$new$1(ILjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 3

    .line 1
    check-cast p2, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSectionInternal(ILjava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$new$2([BLjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 9

    .line 1
    check-cast p2, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p2}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 6
    move-result-object v0

    .line 7
    array-length v3, p0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSection([BIIILjava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$new$3([BIILjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 11

    .line 1
    check-cast p4, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p4}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x4

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSection([BIIILjava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$new$4(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 4

    .line 1
    check-cast p3, Linet/ipaddr/ipv4/IPv4Address;

    .line 3
    invoke-virtual {p3}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createFullSectionInternal(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$nonZeroHostIterator$5(I[Linet/ipaddr/ipv4/IPv4AddressSegment;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->isZeroHost([Linet/ipaddr/ipv4/IPv4AddressSegment;I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static toNormalizedString(Linet/ipaddr/ipv4/IPv4AddressNetwork;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 15

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 4
    move-result-object v0

    .line 5
    const/16 v9, 0xa

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x8

    .line 12
    const/16 v7, 0xff

    .line 14
    const/16 v8, 0x2e

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-static/range {v0 .. v10}, Linet/ipaddr/IPAddress;->toNormalizedString(Linet/ipaddr/AddressNetwork$PrefixConfiguration;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;IIIICILjava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private wrap(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddress(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/Address;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/Address;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 16
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/IPAddress;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddress;
    .registers 3

    .line 18
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 20
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public adjustPrefixBySegment(Z)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv4/IPv4Address;
    .registers 4

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/Address;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->adjustPrefixLength(I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/Address;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->adjustPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->adjustPrefixLength(I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 16
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->adjustPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/IPAddress;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->adjustPrefixLength(I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/IPAddress;
    .registers 3

    .line 18
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->adjustPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->adjustPrefixLength(I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 20
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->adjustPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public adjustPrefixLength(I)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixLength(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public adjustPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4Address;
    .registers 4

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/Address;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->applyPrefixLength(I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->applyPrefixLength(I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/IPAddress;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->applyPrefixLength(I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->applyPrefixLength(I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public applyPrefixLength(I)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->applyPrefixLength(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic assignMinPrefixForBlock()Linet/ipaddr/IPAddress;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->assignMinPrefixForBlock()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic assignMinPrefixForBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->assignMinPrefixForBlock()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public assignMinPrefixForBlock()Linet/ipaddr/ipv4/IPv4Address;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddress;->assignMinPrefixForBlock()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4Address;

    .line 7
    return-object p0
.end method

.method public bridge synthetic assignPrefixForSingleBlock()Linet/ipaddr/IPAddress;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->assignPrefixForSingleBlock()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic assignPrefixForSingleBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->assignPrefixForSingleBlock()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public assignPrefixForSingleBlock()Linet/ipaddr/ipv4/IPv4Address;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddress;->assignPrefixForSingleBlock()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4Address;

    .line 7
    return-object p0
.end method

.method public bridge synthetic bitwiseOr(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->bitwiseOr(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic bitwiseOr(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/IPAddress;
    .registers 3

    .line 22
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->bitwiseOr(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bitwiseOr(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv4/IPv4Address;->bitwiseOr(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bitwiseOr(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/ipv4/IPv4Address;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->bitwiseOr(Linet/ipaddr/ipv4/IPv4AddressSection;Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic bitwiseOrNetwork(Linet/ipaddr/IPAddress;I)Linet/ipaddr/IPAddress;
    .registers 3

    .line 22
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->bitwiseOrNetwork(Linet/ipaddr/IPAddress;I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bitwiseOrNetwork(Linet/ipaddr/IPAddress;I)Linet/ipaddr/ipv4/IPv4Address;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->bitwiseOrNetwork(Linet/ipaddr/ipv4/IPv4AddressSection;I)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public blockIterator(I)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->blockIterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/format/standard/AddressCreator;I)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public blockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->blockSpliterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;I)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public blockStream(I)Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->blockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public cache(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->cache(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;)V

    .line 8
    return-void
.end method

.method public bridge synthetic complement()[Linet/ipaddr/IPAddress;
    .registers 1

    .line 28
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->complement()[Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic complement()[Linet/ipaddr/format/IPAddressRange;
    .registers 1

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->complement()[Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public complement()[Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressNetwork;->getNetworkAddress(I)Linet/ipaddr/IPAddress;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4Address;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4Address;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv4/IPv4Address;->subtract(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv4/IPv4Address;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public bridge synthetic convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->toIPv4()Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Linet/ipaddr/AddressConversionException;

    .line 10
    invoke-direct {v0, p0, p1}, Linet/ipaddr/AddressConversionException;-><init>(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;)V

    .line 13
    throw v0
.end method

.method public bridge synthetic coverWithPrefixBlock()Linet/ipaddr/IPAddress;
    .registers 1

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->coverWithPrefixBlock()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic coverWithPrefixBlock(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 34
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->coverWithPrefixBlock(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic coverWithPrefixBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 35
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->coverWithPrefixBlock()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public coverWithPrefixBlock()Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object v1

    invoke-static {p0, v0, v1}, Linet/ipaddr/ipv4/IPv4AddressSection;->coverWithPrefixBlock(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;)Linet/ipaddr/IPAddressSegmentSeries;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4Address;

    return-object p0
.end method

.method public coverWithPrefixBlock(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lxy0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lxy0;-><init>(I)V

    .line 11
    new-instance v2, Lxy0;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lxy0;-><init>(I)V

    .line 17
    sget-object v3, Linet/ipaddr/Address;->ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Lyy0;

    .line 24
    invoke-direct {v4, v3, v1}, Lyy0;-><init>(Linet/ipaddr/AddressComparator;I)V

    .line 27
    invoke-static {p0, p1, v0, v2, v4}, Linet/ipaddr/ipv4/IPv4AddressSection;->coverWithPrefixBlock(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;)Linet/ipaddr/IPAddressSegmentSeries;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Linet/ipaddr/ipv4/IPv4Address;

    .line 33
    return-object p0
.end method

.method public bridge synthetic coverWithSequentialRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 1

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->coverWithSequentialRange()Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public coverWithSequentialRange()Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 15
    invoke-direct {v1, v0, p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;-><init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)V

    .line 18
    return-object v1
.end method

.method public createFromStringParams()Linet/ipaddr/IPAddressStringParameters;
    .registers 3

    .line 1
    new-instance v0, Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;-><init>()V

    .line 6
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv4AddressParametersBuilder()Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->setNetwork(Linet/ipaddr/ipv4/IPv4AddressNetwork;)Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressStringParameters$Builder;->getParentBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Linet/ipaddr/IPAddressStringParameters$Builder;->getIPv6AddressParametersBuilder()Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getIPv6Network()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->setNetwork(Linet/ipaddr/ipv6/IPv6AddressNetwork;)Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressStringParameters$Builder;->getParentBuilder()Linet/ipaddr/IPAddressStringParameters$Builder;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Linet/ipaddr/IPAddressStringParameters$Builder;->toParams()Linet/ipaddr/IPAddressStringParameters;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public bridge synthetic decrement()Linet/ipaddr/Address;
    .registers 1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->decrement()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decrement()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->decrement()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decrement()Linet/ipaddr/IPAddress;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->decrement()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decrement()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->decrement()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public decrement()Linet/ipaddr/ipv4/IPv4Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->decrement()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Linet/ipaddr/ipv4/IPv4Address;->wrap(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public enumerate(Linet/ipaddr/Address;)Ljava/math/BigInteger;
    .registers 3

    .line 22
    instance-of v0, p1, Linet/ipaddr/ipv4/IPv4Address;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    invoke-virtual {p1}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    move-result-object p1

    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->enumerate(Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/AddressSection;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public enumerate(Linet/ipaddr/IPAddress;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->isIPv4()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->enumerate(Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/AddressSection;)Ljava/math/BigInteger;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public enumerateIPv4(Linet/ipaddr/ipv4/IPv4Address;)Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->enumerateIPv4(Linet/ipaddr/ipv4/IPv4AddressSection;Linet/ipaddr/AddressSection;)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBitCount()I
    .registers 1

    .line 1
    const/16 p0, 0x20

    .line 3
    return p0
.end method

.method public getByteCount()I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressGenericDivision;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getDivision(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getDivision(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/AddressStringDivision;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getDivision(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/IPAddressStringDivision;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getDivision(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getDivision(I)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHostMask()Linet/ipaddr/IPAddress;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getHostMask()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHostMask()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getHostMask()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public getHostMask()Linet/ipaddr/ipv4/IPv4Address;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddress;->getHostMask()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4Address;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getHostSection()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getHostSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHostSection(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getHostSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getHostSection()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getHostSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHostSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 2

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getHostSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getIPv4MappedAddress()Linet/ipaddr/ipv6/IPv6Address;
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getIPv6Network()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-virtual {v0, v3}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegmentArray(I)[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x4

    .line 20
    aput-object v2, v3, v4

    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v2, v3, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v2, v3, v4

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v3, v4

    .line 31
    aput-object v2, v3, v1

    .line 33
    const v1, 0xffff

    .line 36
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x5

    .line 41
    aput-object v0, v3, v1

    .line 43
    invoke-virtual {p0, v3}, Linet/ipaddr/ipv4/IPv4Address;->getIPv6Address([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public getIPv6Address([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getIPv6Network()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->createSection(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;[Linet/ipaddr/ipv6/IPv6AddressSegment;Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getIPv6Network()Linet/ipaddr/ipv6/IPv6AddressNetwork;
    .registers 1

    .line 1
    invoke-static {}, Linet/ipaddr/Address;->defaultIpv6Network()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIterable()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/Address;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/IPAddress;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public getLower()Linet/ipaddr/ipv4/IPv4Address;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLowestOrHighest(Linet/ipaddr/ipv4/IPv4Address;ZZ)Linet/ipaddr/ipv4/IPv4Address;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getLowerNonZeroHost()Linet/ipaddr/IPAddress;
    .registers 1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getLowerNonZeroHost()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLowerNonZeroHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getLowerNonZeroHost()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public getLowerNonZeroHost()Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1, v1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLowestOrHighest(Linet/ipaddr/ipv4/IPv4Address;ZZ)Linet/ipaddr/ipv4/IPv4Address;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/AddressNetwork;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/IPAddressNetwork;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object p0

    return-object p0
.end method

.method public getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;
    .registers 1

    .line 7
    invoke-static {}, Linet/ipaddr/Address;->defaultIpv4Network()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetworkMask()Linet/ipaddr/IPAddress;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getNetworkMask()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetworkMask()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getNetworkMask()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkMask()Linet/ipaddr/ipv4/IPv4Address;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddress;->getNetworkMask()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4Address;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getNetworkSection()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getNetworkSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetworkSection(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getNetworkSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetworkSection(IZ)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 11
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->getNetworkSection(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkSection()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetworkSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNetworkSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 2

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetworkSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkSection(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getNetworkSection(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getParts(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;
    .registers 2

    .line 38
    invoke-static {p1}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;->from(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getParts(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    move-result-object p0

    return-object p0
.end method

.method public getParts(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getParts(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getConverted(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p1, p1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;->ipv6ConverterOptions:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getParts(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 20
    move-result-object p0

    .line 21
    array-length p1, v0

    .line 22
    array-length v1, p0

    .line 23
    add-int/2addr p1, v1

    .line 24
    new-array p1, p1, [Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    array-length v0, v0

    .line 32
    array-length v1, p0

    .line 33
    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    return-object p1

    .line 37
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getSection()Linet/ipaddr/AddressSection;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(I)Linet/ipaddr/AddressSection;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(II)Linet/ipaddr/AddressSection;
    .registers 3

    .line 11
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->getSection(II)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(II)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->getSection(II)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getSection()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 1

    .line 15
    invoke-super {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    return-object p0
.end method

.method public getSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSection(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSection(II)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSection(II)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSegment(I)Linet/ipaddr/AddressSegment;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSegment(I)Linet/ipaddr/IPAddressSegment;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSegmentCount()I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public bridge synthetic getSegments()[Linet/ipaddr/AddressSegment;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSegments()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSegments()[Linet/ipaddr/IPAddressSegment;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSegments()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getSegments()[Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->getSegments()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSequentialSeriesCreator()Linet/ipaddr/IPAddressSection$SeriesCreator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lwy0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lwy0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;I)V

    .line 14
    return-object v0
.end method

.method public getTrieKeyCache()Linet/ipaddr/ipv4/IPv4AddressTrie$IPv4TrieNode$IPv4TrieKeyData;
    .registers 5

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4Address;->cachedTrieKeyData:Linet/ipaddr/ipv4/IPv4AddressTrie$IPv4TrieNode$IPv4TrieKeyData;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressTrie$IPv4TrieNode$IPv4TrieKeyData;

    .line 7
    invoke-direct {v0}, Linet/ipaddr/ipv4/IPv4AddressTrie$IPv4TrieNode$IPv4TrieKeyData;-><init>()V

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->prefixLength:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->intValue()I

    .line 19
    move-result v2

    .line 20
    iput v2, v0, Linet/ipaddr/ipv4/IPv4AddressTrie$IPv4TrieNode$IPv4TrieKeyData;->uint32Val:I

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    const/high16 v2, -0x80000000

    .line 30
    ushr-int/2addr v2, v1

    .line 31
    iput v2, v0, Linet/ipaddr/ipv4/IPv4AddressTrie$IPv4TrieNode$IPv4TrieKeyData;->nextBitMask32Val:I

    .line 33
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v1, v3}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(IZ)Linet/ipaddr/IPAddress;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Linet/ipaddr/ipv4/IPv4Address;

    .line 44
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4Address;->intValue()I

    .line 47
    move-result v1

    .line 48
    iput v1, v0, Linet/ipaddr/ipv4/IPv4AddressTrie$IPv4TrieNode$IPv4TrieKeyData;->mask32Val:I

    .line 50
    :cond_0
    iput-object v0, p0, Linet/ipaddr/ipv4/IPv4Address;->cachedTrieKeyData:Linet/ipaddr/ipv4/IPv4AddressTrie$IPv4TrieNode$IPv4TrieKeyData;

    .line 52
    :cond_1
    return-object v0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/Address;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/IPAddress;
    .registers 1

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public getUpper()Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, v1}, Linet/ipaddr/ipv4/IPv4AddressSection;->getLowestOrHighest(Linet/ipaddr/ipv4/IPv4Address;ZZ)Linet/ipaddr/ipv4/IPv4Address;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/Address;
    .registers 1

    .line 25
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->increment()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/Address;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->increment(J)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/Address;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->increment()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 17
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->increment(J)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/IPAddress;
    .registers 1

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->increment()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/IPAddress;
    .registers 3

    .line 20
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->increment(J)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->increment()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 23
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->increment(J)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public increment()Linet/ipaddr/ipv4/IPv4Address;
    .registers 2

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->increment()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v0

    invoke-direct {p0, v0}, Linet/ipaddr/ipv4/IPv4Address;->wrap(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public increment(J)Linet/ipaddr/ipv4/IPv4Address;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->increment(J)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 4

    .line 26
    invoke-static {p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->checkOverflow(Ljava/math/BigInteger;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linet/ipaddr/ipv4/IPv4Address;->increment(J)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/Address;
    .registers 1

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->incrementBoundary()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/Address;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->incrementBoundary(J)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->incrementBoundary()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 16
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->incrementBoundary(J)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/IPAddress;
    .registers 1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->incrementBoundary()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/IPAddress;
    .registers 3

    .line 18
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->incrementBoundary(J)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->incrementBoundary()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 20
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->incrementBoundary(J)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public incrementBoundary()Linet/ipaddr/ipv4/IPv4Address;
    .registers 2

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->incrementBoundary()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v0

    invoke-direct {p0, v0}, Linet/ipaddr/ipv4/IPv4Address;->wrap(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public incrementBoundary(J)Linet/ipaddr/ipv4/IPv4Address;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->incrementBoundary(J)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public intValue()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->intValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic intersect(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 30
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->intersect(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public intersect(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->intersect(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddress(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic intoContainmentTrie()Linet/ipaddr/IPAddressContainmentTrieBase;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->intoContainmentTrie()Linet/ipaddr/ipv4/IPv4AddressContainmentTrie;

    move-result-object p0

    return-object p0
.end method

.method public intoContainmentTrie()Linet/ipaddr/ipv4/IPv4AddressContainmentTrie;
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressContainmentTrie;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/ipv4/IPv4AddressContainmentTrie;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Linet/ipaddr/IPAddressContainmentTrieBase;->add(Linet/ipaddr/IPAddress;)Z

    .line 9
    return-object v0
.end method

.method public bridge synthetic intoSequentialRangeList()Linet/ipaddr/IPAddressSeqRangeList;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->intoSequentialRangeList()Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public intoSequentialRangeList()Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv4/IPv4AddressSeqRangeList;->addInternalToNewList(Linet/ipaddr/ipv4/IPv4Address;)V

    .line 9
    return-object v0
.end method

.method public isIPv4()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isIPv4Convertible()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isIPv6Convertible()Z
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/IPAddress;->DEFAULT_ADDRESS_CONVERTER:Linet/ipaddr/IPAddressConverter;

    .line 3
    invoke-interface {v0, p0}, Linet/ipaddr/IPAddressConverter;->isIPv6Convertible(Linet/ipaddr/IPAddress;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLinkLocal()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->isMulticast()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 12
    move-result-object v0

    .line 13
    const/16 v3, 0xe0

    .line 15
    invoke-virtual {v0, v3}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 46
    move-result-object p0

    .line 47
    const/16 v0, 0xfc

    .line 49
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 55
    return v1

    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 60
    move-result-object v0

    .line 61
    const/16 v3, 0xa9

    .line 63
    invoke-virtual {v0, v3}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 72
    move-result-object p0

    .line 73
    const/16 v0, 0xfe

    .line 75
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 81
    return v1

    .line 82
    :cond_2
    return v2
.end method

.method public isLocal()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->isMulticast()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 12
    move-result-object v0

    .line 13
    const/16 v3, 0xef

    .line 15
    invoke-virtual {v0, v3}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {p0, v4}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 30
    move-result-object p0

    .line 31
    const/16 v4, 0xe0

    .line 33
    invoke-virtual {v0, v4}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v3}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 51
    :cond_1
    const/16 v4, 0xe8

    .line 53
    invoke-virtual {v0, v4}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v3}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 71
    :cond_2
    return v2

    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->isLinkLocal()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 79
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->isPrivate()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 85
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->isAnyLocal()Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return v1

    .line 93
    :cond_6
    :goto_0
    return v2
.end method

.method public isLoopback()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x7f

    .line 8
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public isMulticast()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xe0

    .line 13
    invoke-virtual {p0, v1, v0}, Linet/ipaddr/IPAddressSegment;->matchesWithPrefixMask(ILjava/lang/Integer;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isPrivate()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv4/IPv4Address;->getSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 10
    move-result-object p0

    .line 11
    const/16 v3, 0xa

    .line 13
    invoke-virtual {v1, v3}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_2

    .line 19
    const/16 v3, 0xac

    .line 21
    invoke-virtual {v1, v3}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x10

    .line 34
    invoke-virtual {p0, v4, v3}, Linet/ipaddr/IPAddressSegment;->matchesWithPrefixMask(ILjava/lang/Integer;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 40
    :cond_0
    const/16 v3, 0xc0

    .line 42
    invoke-virtual {v1, v3}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    const/16 v1, 0xa8

    .line 50
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    :goto_0
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Linet/ipaddr/ipv4/IPv4AddressSection;->iterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public longValue()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic mask(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->mask(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mask(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/IPAddress;
    .registers 3

    .line 22
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->mask(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public mask(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv4/IPv4Address;->mask(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public mask(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/ipv4/IPv4Address;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->mask(Linet/ipaddr/ipv4/IPv4AddressSection;Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic maskNetwork(Linet/ipaddr/IPAddress;I)Linet/ipaddr/IPAddress;
    .registers 3

    .line 22
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->maskNetwork(Linet/ipaddr/IPAddress;I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public maskNetwork(Linet/ipaddr/IPAddress;I)Linet/ipaddr/ipv4/IPv4Address;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->maskNetwork(Linet/ipaddr/ipv4/IPv4AddressSection;I)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public matchesVersion(Linet/ipaddr/IPAddress;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->isIPv4()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic mergeToPrefixBlocks([Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;
    .registers 2

    .line 38
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->mergeToPrefixBlocks([Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public varargs mergeToPrefixBlocks([Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Linet/ipaddr/Address;->isSinglePrefixBlock()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Linet/ipaddr/ipv4/IPv4Address;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p0, p1, v0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getConverted([Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Linet/ipaddr/IPAddress;->getMergedPrefixBlocks([Linet/ipaddr/IPAddressSegmentSeries;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [Linet/ipaddr/ipv4/IPv4Address;

    .line 31
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Linet/ipaddr/ipv4/IPv4Address;

    .line 37
    return-object p0
.end method

.method public bridge synthetic mergeToSequentialBlocks([Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;
    .registers 2

    .line 42
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->mergeToSequentialBlocks([Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public varargs mergeToSequentialBlocks([Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Linet/ipaddr/Address;->isSequential()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Linet/ipaddr/ipv4/IPv4Address;

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p0, p1, v0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getConverted([Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Linet/ipaddr/IPAddress;->getMergedSequentialBlocks([Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [Linet/ipaddr/ipv4/IPv4Address;

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Linet/ipaddr/ipv4/IPv4Address;

    .line 41
    return-object p0
.end method

.method public nonZeroHostIterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->includesZeroHost()Z

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
    new-instance v1, Laz0;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v0, v2}, Laz0;-><init>(Ljava/lang/Object;II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, p0, v2, v1}, Linet/ipaddr/ipv4/IPv4AddressSection;->iterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public prefixBlockIterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixIterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/format/standard/AddressCreator;Z)Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public prefixBlockIterator(I)Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixIterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/format/standard/AddressCreator;ZI)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic prefixBlockSpliterator(I)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->prefixBlockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixSpliterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public prefixBlockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixSpliterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;ZI)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixBlockStream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->prefixBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public prefixBlockStream(I)Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->prefixBlockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public prefixIterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixIterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/format/standard/AddressCreator;Z)Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public prefixIterator(I)Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixIterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/format/standard/AddressCreator;ZI)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixSpliterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public prefixSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->prefixSpliterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;ZI)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixStream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->prefixSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public prefixStream(I)Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->prefixSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/Address;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->removePrefixLength()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/Address;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->removePrefixLength(Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->removePrefixLength()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->removePrefixLength(Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/IPAddress;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->removePrefixLength()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/IPAddress;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->removePrefixLength(Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->removePrefixLength()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->removePrefixLength(Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public removePrefixLength()Linet/ipaddr/ipv4/IPv4Address;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4Address;->removePrefixLength(Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public removePrefixLength(Z)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->removePrefixLength(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public replace(IILinet/ipaddr/ipv4/IPv4Address;I)Linet/ipaddr/ipv4/IPv4Address;
    .registers 11

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v0

    invoke-virtual {p3}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v3

    sub-int p3, p2, p1

    add-int v5, p3, p4

    move v1, p1

    move v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/ipv4/IPv4AddressSection;->replace(IILinet/ipaddr/ipv4/IPv4AddressSection;II)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public replace(ILinet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 11

    .line 1
    rsub-int/lit8 v0, p1, 0x4

    .line 3
    invoke-virtual {p2}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v7

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 14
    move-result-object v2

    .line 15
    add-int v4, p1, v7

    .line 17
    const/4 v6, 0x0

    .line 18
    move v3, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-virtual/range {v2 .. v7}, Linet/ipaddr/ipv4/IPv4AddressSection;->replace(IILinet/ipaddr/ipv4/IPv4AddressSection;II)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/Address;
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->reverseBits(Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressComponent;
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->reverseBits(Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->reverseBits(Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/IPAddress;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->reverseBits(Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->reverseBits(Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public reverseBits(Z)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseBits(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/Address;
    .registers 1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->reverseBytes()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->reverseBytes()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->reverseBytes()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/IPAddress;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->reverseBytes()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->reverseBytes()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public reverseBytes()Linet/ipaddr/ipv4/IPv4Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseBytes()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/Address;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->reverseBytesPerSegment()Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->reverseBytesPerSegment()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/IPAddress;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->reverseBytesPerSegment()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->reverseBytesPerSegment()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public reverseBytesPerSegment()Linet/ipaddr/ipv4/IPv4Address;
    .registers 1

    .line 6
    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/Address;
    .registers 1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->reverseSegments()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->reverseSegments()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/IPAddress;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->reverseSegments()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->reverseSegments()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public reverseSegments()Linet/ipaddr/ipv4/IPv4Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->reverseSegments()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public segmentsIterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "[",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->segmentsIterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public segmentsNonZeroHostIterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "[",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->segmentsNonZeroHostIterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public segmentsSpliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentRangeSpliterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            "[",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Linet/ipaddr/ipv4/IPv4AddressSection;->segmentsSpliterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public segmentsStream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "[",
            "Linet/ipaddr/ipv4/IPv4AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->segmentsSpliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->s(Linet/ipaddr/format/util/AddressComponentRangeSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public sequentialBlockIterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddress;->sequentialBlockIterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public sequentialBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddress;->sequentialBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public sequentialBlockStream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddress;->sequentialBlockStream()Ljava/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/Address;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->setPrefixLength(I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/Address;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->setPrefixLength(I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 16
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/IPAddress;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->setPrefixLength(I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/IPAddress;
    .registers 3

    .line 18
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZZ)Linet/ipaddr/IPAddress;
    .registers 4

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4Address;->setPrefixLength(IZZ)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->setPrefixLength(I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 21
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;->setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public setPrefixLength(I)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv4/IPv4Address;->setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4Address;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public setPrefixLength(IZZ)Linet/ipaddr/ipv4/IPv4Address;
    .registers 5

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;->setPrefixLength(IZZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spanWithPrefixBlocks()[Linet/ipaddr/IPAddress;
    .registers 1

    .line 67
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->spanWithPrefixBlocks()[Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spanWithPrefixBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;
    .registers 2

    .line 59
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->spanWithPrefixBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spanWithPrefixBlocks()[Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 60
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->spanWithPrefixBlocks()[Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public spanWithPrefixBlocks()[Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 61
    invoke-virtual {p0}, Linet/ipaddr/Address;->isSequential()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Linet/ipaddr/Address;->isSinglePrefixBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-array v0, v1, [Linet/ipaddr/ipv4/IPv4Address;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0, p0}, Linet/ipaddr/ipv4/IPv4Address;->spanWithPrefixBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0

    .line 65
    :cond_1
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddress;->spanWithBlocks(Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Linet/ipaddr/ipv4/IPv4Address;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Linet/ipaddr/ipv4/IPv4Address;

    return-object p0
.end method

.method public spanWithPrefixBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv4/IPv4Address;
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lxy0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v2, p1}, Lxy0;-><init>(I)V

    .line 11
    new-instance v3, Lxy0;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v3, v0}, Lxy0;-><init>(I)V

    .line 17
    sget-object v0, Linet/ipaddr/Address;->ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Lyy0;

    .line 24
    invoke-direct {v4, v0, p1}, Lyy0;-><init>(Linet/ipaddr/AddressComparator;I)V

    .line 27
    new-instance v5, Lxy0;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {v5, v0}, Lxy0;-><init>(I)V

    .line 33
    new-instance v6, Lxy0;

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {v6, v0}, Lxy0;-><init>(I)V

    .line 39
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v7, Lzy0;

    .line 48
    invoke-direct {v7, v0, p1}, Lzy0;-><init>(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;I)V

    .line 51
    move-object v0, p0

    .line 52
    invoke-static/range {v0 .. v7}, Linet/ipaddr/IPAddress;->getSpanningPrefixBlocks(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddress;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, [Linet/ipaddr/ipv4/IPv4Address;

    .line 58
    return-object p0
.end method

.method public bridge synthetic spanWithRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->spanWithRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public spanWithRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 3

    .line 1
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSeqRange;-><init>(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic spanWithSequentialBlocks()[Linet/ipaddr/IPAddress;
    .registers 1

    .line 51
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->spanWithSequentialBlocks()[Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spanWithSequentialBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;
    .registers 2

    .line 45
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->spanWithSequentialBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spanWithSequentialBlocks()[Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 46
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->spanWithSequentialBlocks()[Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public spanWithSequentialBlocks()[Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 47
    invoke-virtual {p0}, Linet/ipaddr/Address;->isSequential()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Linet/ipaddr/ipv4/IPv4Address;

    aput-object p0, v0, v1

    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddress;->spanWithBlocks(Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Linet/ipaddr/ipv4/IPv4Address;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Linet/ipaddr/ipv4/IPv4Address;

    return-object p0
.end method

.method public spanWithSequentialBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv4/IPv4Address;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lxy0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v2, p1}, Lxy0;-><init>(I)V

    .line 11
    new-instance v3, Lxy0;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v3, v0}, Lxy0;-><init>(I)V

    .line 17
    sget-object v0, Linet/ipaddr/Address;->ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Lyy0;

    .line 24
    invoke-direct {v4, v0, p1}, Lyy0;-><init>(Linet/ipaddr/AddressComparator;I)V

    .line 27
    new-instance v5, Lxy0;

    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-direct {v5, p1}, Lxy0;-><init>(I)V

    .line 33
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 36
    move-result-object v6

    .line 37
    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddress;->getSpanningSequentialBlocks(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;)[Linet/ipaddr/IPAddress;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [Linet/ipaddr/ipv4/IPv4Address;

    .line 44
    return-object p0
.end method

.method public bridge synthetic spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Linet/ipaddr/ipv4/IPv4AddressSection;->spliterator(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv4/IPv4Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic subtract(Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;
    .registers 2

    .line 48
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->subtract(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public subtract(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv4/IPv4Address;
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->subtract(Linet/ipaddr/ipv4/IPv4AddressSection;)[Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 19
    array-length v0, p1

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 26
    move-result-object p0

    .line 27
    array-length v0, p1

    .line 28
    new-array v1, v0, [Linet/ipaddr/ipv4/IPv4Address;

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_1

    .line 33
    aget-object v3, p1, v2

    .line 35
    invoke-virtual {p0, v3}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddress(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v1, v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1

    .line 45
    :cond_2
    :goto_1
    sget-object p0, Linet/ipaddr/ipv4/IPv4AddressNetwork;->EMPTY_ADDRESS:[Linet/ipaddr/ipv4/IPv4Address;

    .line 47
    return-object p0
.end method

.method public toAllStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;->ALL_OPTS:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 3
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4Address;->toStringCollection(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toBroadcastAddress()Linet/ipaddr/ipv4/IPv4Address;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->toMaxHost()Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toIPv4()Linet/ipaddr/ipv4/IPv4Address;
    .registers 1

    .line 1
    return-object p0
.end method

.method public toIPv6()Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/IPAddress;->DEFAULT_ADDRESS_CONVERTER:Linet/ipaddr/IPAddressConverter;

    .line 3
    invoke-interface {v0, p0}, Linet/ipaddr/ipv6/IPv6Address$IPv6AddressConverter;->toIPv6(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toInetAddress()Ljava/net/Inet4Address;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddress;->toInetAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/Inet4Address;

    .line 7
    return-object p0
.end method

.method public bridge synthetic toInetAddress()Ljava/net/InetAddress;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->toInetAddress()Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0
.end method

.method public toInetAtonString(Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->toInetAtonString(Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toInetAtonString(Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;I)Ljava/lang/String;
    .registers 3

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;->toInetAtonString(Linet/ipaddr/ipv4/IPv4Address$inet_aton_radix;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toMaxHost()Linet/ipaddr/IPAddress;
    .registers 1

    .line 71
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->toMaxHost()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toMaxHost(I)Linet/ipaddr/IPAddress;
    .registers 2

    .line 68
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->toMaxHost(I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toMaxHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 69
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->toMaxHost()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toMaxHost(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 70
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->toMaxHost(I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public toMaxHost()Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressNetwork;->getHostMask(I)Linet/ipaddr/IPAddress;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Linet/ipaddr/ipv4/IPv4Address;

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv4/IPv4Address;->setPrefixLength(I)Linet/ipaddr/ipv4/IPv4Address;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->includesMaxHost()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->isSingleNetwork()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getUpper()Linet/ipaddr/ipv4/IPv4Address;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->createMaxHost()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public toMaxHost(I)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 72
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getNetworkPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 73
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->toMaxHost()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v0

    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->toMaxHost(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public toNetworkAddress()Linet/ipaddr/ipv4/IPv4Address;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->toZeroHost()Linet/ipaddr/ipv4/IPv4Address;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/Address;
    .registers 1

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->toPrefixBlock()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->toPrefixBlock()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/IPAddress;
    .registers 1

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->toPrefixBlock()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock(I)Linet/ipaddr/IPAddress;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->toPrefixBlock(I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->toPrefixBlock()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 35
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->toPrefixBlock(I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public toPrefixBlock()Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4Address;->toPrefixBlock(I)Linet/ipaddr/ipv4/IPv4Address;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public toPrefixBlock(I)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v0

    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->toPrefixBlock(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public toSegmentedBinaryString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->toSegmentedBinaryString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic toSequentialRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->toSequentialRange()Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toSequentialRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->toSequentialRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public toSequentialRange()Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->coverWithSequentialRange()Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public toSequentialRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->spanWithRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public toStandardStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;->STANDARD_OPTS:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 3
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4Address;->toStringCollection(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toStringCollection(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 2

    .line 33
    invoke-static {p1}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;->from(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->toStringCollection(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    move-result-object p0

    return-object p0
.end method

.method public toStringCollection(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 4

    .line 1
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection;-><init>()V

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->toStringCollection(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection;->addAll(Linet/ipaddr/format/util/IPAddressPartStringCollection;)V

    .line 17
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getConverted(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)Linet/ipaddr/ipv6/IPv6Address;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    iget-object p1, p1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;->ipv6ConverterOptions:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 25
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->toStringCollection(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringCollection;->addAll(Linet/ipaddr/format/util/IPAddressPartStringCollection;)V

    .line 32
    :cond_0
    return-object v0
.end method

.method public toUNCHostName()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/Address;->toCanonicalString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toUpperInetAddress()Ljava/net/Inet4Address;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddress;->toUpperInetAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/Inet4Address;

    .line 7
    return-object p0
.end method

.method public bridge synthetic toUpperInetAddress()Ljava/net/InetAddress;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->toUpperInetAddress()Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroHost()Linet/ipaddr/IPAddress;
    .registers 1

    .line 74
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->toZeroHost()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroHost(I)Linet/ipaddr/IPAddress;
    .registers 2

    .line 69
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->toZeroHost(I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroHost(Z)Linet/ipaddr/IPAddress;
    .registers 2

    .line 70
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->toZeroHost(Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 71
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->toZeroHost()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroHost(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 72
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->toZeroHost(I)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public toZeroHost()Linet/ipaddr/ipv4/IPv4Address;
    .registers 2

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv4/IPv4Address;->toZeroHost(Z)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public toZeroHost(I)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 75
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getNetworkPrefixLength()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 76
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->toZeroHost()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object v0

    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->toZeroHost(I)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public toZeroHost(Z)Linet/ipaddr/ipv4/IPv4Address;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(IZ)Linet/ipaddr/IPAddress;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Linet/ipaddr/ipv4/IPv4Address;

    .line 28
    invoke-virtual {p1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->zeroHostsAreSubnets()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 37
    move-result-object p0

    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->includesZeroHost()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->isSingleNetwork()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getLower()Linet/ipaddr/ipv4/IPv4Address;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;->createZeroHost(Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public bridge synthetic toZeroNetwork()Linet/ipaddr/IPAddress;
    .registers 1

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->toZeroNetwork()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroNetwork()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 35
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->toZeroNetwork()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public toZeroNetwork()Linet/ipaddr/ipv4/IPv4Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getBitCount()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Linet/ipaddr/IPAddressNetwork;->getHostMask(I)Linet/ipaddr/IPAddress;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Linet/ipaddr/ipv4/IPv4Address;

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->createZeroNetwork()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Linet/ipaddr/ipv4/IPv4Address;->checkIdentity(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public upperIntValue()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->upperIntValue()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public upperLongValue()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressSection;->upperLongValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/Address;
    .registers 1

    .line 84
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 81
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/IPAddress;
    .registers 1

    .line 82
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 83
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public withoutPrefixLength()Linet/ipaddr/ipv4/IPv4Address;
    .registers 6

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4Address;->addressCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4AddressCache;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->withoutPrefixLength:Linet/ipaddr/AddressSegmentSeries;

    .line 14
    check-cast v0, Linet/ipaddr/ipv4/IPv4Address;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, p0, Linet/ipaddr/ipv4/IPv4Address;->addressCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4AddressCache;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_3

    .line 28
    move v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move v4, v2

    .line 31
    :goto_1
    if-eqz v4, :cond_4

    .line 33
    new-instance v1, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4AddressCache;

    .line 35
    invoke-direct {v1}, Linet/ipaddr/ipv4/IPv4AddressSection$IPv4AddressCache;-><init>()V

    .line 38
    iput-object v1, p0, Linet/ipaddr/ipv4/IPv4Address;->addressCache:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4AddressCache;

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    iget-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->withoutPrefixLength:Linet/ipaddr/AddressSegmentSeries;

    .line 45
    check-cast v0, Linet/ipaddr/ipv4/IPv4Address;

    .line 47
    if-nez v0, :cond_5

    .line 49
    move v2, v3

    .line 50
    :cond_5
    move v4, v2

    .line 51
    :goto_2
    if-eqz v4, :cond_7

    .line 53
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 60
    move-result-object v2

    .line 61
    if-ne v2, v0, :cond_6

    .line 63
    iput-object p0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->withoutPrefixLength:Linet/ipaddr/AddressSegmentSeries;

    .line 65
    move-object v0, p0

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4Address;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddress(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->withoutPrefixLength:Linet/ipaddr/AddressSegmentSeries;

    .line 77
    :cond_7
    :goto_3
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
.end method
