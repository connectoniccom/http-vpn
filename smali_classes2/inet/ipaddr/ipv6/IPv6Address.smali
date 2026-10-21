.class public Linet/ipaddr/ipv6/IPv6Address;
.super Linet/ipaddr/IPAddress;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/ipv6/IPv6Address$IPv6AddressConverter;,
        Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/IPAddress;",
        "Ljava/lang/Iterable<",
        "Linet/ipaddr/ipv6/IPv6Address;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALTERNATIVE_ZONE_SEPARATOR:C = '\u00a7'

.field public static final BASE_85_RADIX:I = 0x55

.field public static final BITS_PER_SEGMENT:I = 0x10

.field public static final BIT_COUNT:I = 0x80

.field public static final BYTES_PER_SEGMENT:I = 0x2

.field public static final BYTE_COUNT:I = 0x10

.field public static final DEFAULT_TEXTUAL_RADIX:I = 0x10

.field public static final MAX_VALUE_PER_SEGMENT:I = 0xffff

.field public static final MIXED_ORIGINAL_SEGMENT_COUNT:I = 0x6

.field public static final MIXED_REPLACED_SEGMENT_COUNT:I = 0x2

.field public static final REVERSE_DNS_SUFFIX:Ljava/lang/String; = ".ip6.arpa"

.field public static final REVERSE_DNS_SUFFIX_DEPRECATED:Ljava/lang/String; = ".ip6.int"

.field public static final SEGMENT_COUNT:I = 0x8

.field public static final SEGMENT_SEPARATOR:C = ':'

.field public static final UNC_RANGE_SEPARATOR:C = '\u00bb'

.field public static final UNC_RANGE_SEPARATOR_STR:Ljava/lang/String;

.field public static final UNC_SEGMENT_SEPARATOR:C = '-'

.field public static final UNC_SUFFIX:Ljava/lang/String; = ".ipv6-literal.net"

.field public static final UNC_ZONE_SEPARATOR:C = 's'

.field public static final ZONE_SEPARATOR:C = '%'

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field transient addressCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;

.field private transient cachedTrieKeyData:Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;

.field private transient stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

.field private final zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xbb

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Linet/ipaddr/ipv6/IPv6Address;->UNC_RANGE_SEPARATOR_STR:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 76
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/ipv6/IPv6Address;-><init>(JJLjava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>(JJLinet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p5

    .line 75
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/ipv6/IPv6Address;-><init>(JJLjava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Integer;)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 77
    invoke-direct/range {v0 .. v6}, Linet/ipaddr/ipv6/IPv6Address;-><init>(JJLjava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method private constructor <init>(JJLjava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V
    .registers 13

    .line 78
    new-instance v0, Le01;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Le01;-><init>(JJLjava/lang/Integer;)V

    invoke-direct {p0, v0}, Linet/ipaddr/IPAddress;-><init>(Ljava/util/function/Function;)V

    .line 79
    iput-object p6, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;)V
    .registers 3

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;)V
    .registers 4

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0, v0}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V
    .registers 5

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0, p3}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/CharSequence;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-static {p3}, Linet/ipaddr/ipv6/IPv6Address;->checkZone(Ljava/lang/CharSequence;)Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)V
    .registers 5

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3, v0}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method private constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V
    .registers 7

    .line 86
    new-instance v0, Lty0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1, p3}, Lty0;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;ILjava/lang/Integer;)V

    invoke-direct {p0, v0}, Linet/ipaddr/IPAddress;-><init>(Ljava/util/function/Function;)V

    .line 87
    iput-object p4, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)V
    .registers 3

    .line 82
    invoke-direct {p0, p1, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/mac/MACAddress;)V
    .registers 3

    .line 88
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p1

    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/mac/MACAddressSection;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection;)V
    .registers 3

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddress;-><init>(Linet/ipaddr/IPAddressSection;)V

    .line 4
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget v0, p1, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 14
    if-nez v0, :cond_0

    .line 16
    iput-object p2, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Linet/ipaddr/AddressPositionException;

    .line 21
    iget p1, p1, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 23
    invoke-direct {p0, p1}, Linet/ipaddr/AddressPositionException;-><init>(I)V

    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Linet/ipaddr/AddressValueException;

    .line 29
    invoke-virtual {p1}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 32
    move-result p1

    .line 33
    int-to-long p1, p1

    .line 34
    const-string v0, "ipaddress.error.ipv6.invalid.segment.count"

    .line 36
    invoke-direct {p0, v0, p1, p2}, Linet/ipaddr/AddressValueException;-><init>(Ljava/lang/String;J)V

    .line 39
    throw p0
.end method

.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/mac/MACAddress;)V
    .registers 3

    .line 89
    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/mac/MACAddressSection;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/mac/MACAddressSection;)V
    .registers 4

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/mac/MACAddressSection;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/mac/MACAddressSection;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V
    .registers 6

    .line 92
    new-instance v0, Lt5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p2}, Lt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Linet/ipaddr/IPAddress;-><init>(Ljava/util/function/Function;)V

    .line 93
    iput-object p3, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/mac/MACAddressSection;Ljava/lang/CharSequence;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    invoke-static {p3}, Linet/ipaddr/ipv6/IPv6Address;->checkZone(Ljava/lang/CharSequence;)Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/mac/MACAddressSection;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection;Ljava/lang/CharSequence;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressSection;Ljava/lang/CharSequence;Z)V
    .registers 4

    if-eqz p3, :cond_0

    .line 40
    invoke-static {p2}, Linet/ipaddr/ipv6/IPv6Address;->checkZone(Ljava/lang/CharSequence;)Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 42
    new-instance p3, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .registers 3

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Ljava/math/BigInteger;Ljava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V
    .registers 4

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0, p2}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Ljava/math/BigInteger;Ljava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/CharSequence;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-static {p2}, Linet/ipaddr/ipv6/IPv6Address;->checkZone(Ljava/lang/CharSequence;)Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Ljava/math/BigInteger;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/Integer;)V
    .registers 4

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Ljava/math/BigInteger;Ljava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V
    .registers 6

    .line 70
    new-instance v0, Lt5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p2}, Lt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Linet/ipaddr/IPAddress;-><init>(Ljava/util/function/Function;)V

    .line 71
    iput-object p3, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/lang/CharSequence;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-static {p3}, Linet/ipaddr/ipv6/IPv6Address;->checkZone(Ljava/lang/CharSequence;)Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Ljava/math/BigInteger;Ljava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Inet6Address;)V
    .registers 5

    .line 54
    invoke-virtual {p1}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6Address;->getZone(Ljava/net/Inet6Address;)Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Ljava/net/Inet6Address;[BLjava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Inet6Address;Ljava/lang/Integer;)V
    .registers 5

    .line 55
    invoke-virtual {p1}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v0

    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6Address;->getZone(Ljava/net/Inet6Address;)Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Ljava/net/Inet6Address;[BLjava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/Inet6Address;[BLjava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V
    .registers 7

    .line 56
    new-instance v0, Luy0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p3}, Luy0;-><init>([BILjava/lang/Integer;)V

    invoke-direct {p0, v0}, Linet/ipaddr/IPAddress;-><init>(Ljava/util/function/Function;)V

    .line 57
    iput-object p4, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 58
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->setInetAddress(Ljava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/ipv6/IPv6Address;-><init>([BLjava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 62
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/ipv6/IPv6Address;-><init>([BIILjava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>([BIILjava/lang/Integer;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 64
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/ipv6/IPv6Address;-><init>([BIILjava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method private constructor <init>([BIILjava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V
    .registers 12

    .line 73
    new-instance v0, Lsy0;

    const/4 v4, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsy0;-><init>([BIIILjava/lang/Integer;)V

    invoke-direct {p0, v0}, Linet/ipaddr/IPAddress;-><init>(Ljava/util/function/Function;)V

    .line 74
    iput-object p5, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    return-void
.end method

.method public constructor <init>([BLinet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V
    .registers 4

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0, p2}, Linet/ipaddr/ipv6/IPv6Address;-><init>([BLjava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/CharSequence;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    invoke-static {p2}, Linet/ipaddr/ipv6/IPv6Address;->checkZone(Ljava/lang/CharSequence;)Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;-><init>([BLinet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/Integer;)V
    .registers 4

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/ipv6/IPv6Address;-><init>([BLjava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method private constructor <init>([BLjava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V
    .registers 10

    const/4 v2, 0x0

    .line 72
    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Linet/ipaddr/ipv6/IPv6Address;-><init>([BIILjava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>([Linet/ipaddr/ipv6/IPv6AddressSegment;)V
    .registers 3

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/ipv6/IPv6Address;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>([Linet/ipaddr/ipv6/IPv6AddressSegment;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V
    .registers 4

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0, p2}, Linet/ipaddr/ipv6/IPv6Address;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/CharSequence;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-static {p2}, Linet/ipaddr/ipv6/IPv6Address;->checkZone(Ljava/lang/CharSequence;)Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method public constructor <init>([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;)V
    .registers 4

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/ipv6/IPv6Address;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-void
.end method

.method private constructor <init>([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V
    .registers 6

    .line 50
    new-instance v0, Lt5;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2}, Lt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Linet/ipaddr/IPAddress;-><init>(Ljava/util/function/Function;)V

    .line 51
    array-length p2, p1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 52
    iput-object p3, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    return-void

    .line 53
    :cond_0
    new-instance p0, Linet/ipaddr/AddressValueException;

    array-length p1, p1

    int-to-long p1, p1

    const-string p3, "ipaddress.error.ipv6.invalid.segment.count"

    invoke-direct {p0, p3, p1, p2}, Linet/ipaddr/AddressValueException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method

.method public static synthetic access$000(Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 3
    return-object p0
.end method

.method private checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->wrap(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static checkZone(Ljava/lang/CharSequence;)Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {v1}, Linet/ipaddr/format/validate/Validator;->validateZone(Ljava/lang/CharSequence;)I

    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_2

    .line 26
    new-instance p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 28
    invoke-direct {p0, v1}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;-><init>(Ljava/lang/String;)V

    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance v0, Linet/ipaddr/AddressValueException;

    .line 34
    const-string v1, "ipaddress.error.invalid.zone"

    .line 36
    int-to-long v2, p0

    .line 37
    invoke-direct {v0, v1, v2, v3}, Linet/ipaddr/AddressValueException;-><init>(Ljava/lang/String;J)V

    .line 40
    throw v0
.end method

.method public static synthetic e(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/mac/MACAddressSection;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->lambda$new$6(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/mac/MACAddressSection;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/math/BigInteger;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->lambda$new$2(Ljava/math/BigInteger;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g([BIILjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv6/IPv6Address;->lambda$new$3([BIILjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getConverted(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;->includes(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object p1, p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;->converter:Linet/ipaddr/ipv4/IPv4Address$IPv4AddressConverter;

    .line 38
    invoke-interface {p1, p0}, Linet/ipaddr/ipv4/IPv4Address$IPv4AddressConverter;->toIPv4(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

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
    invoke-virtual {p0, v3}, Linet/ipaddr/ipv6/IPv6Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Linet/ipaddr/ipv6/IPv6Address;->removeZone()Linet/ipaddr/ipv6/IPv6Address;

    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v0, v1

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 25
    move v5, v3

    .line 26
    move v3, v1

    .line 27
    move v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->removeZone()Linet/ipaddr/ipv6/IPv6Address;

    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v0, v2

    .line 35
    return-object v0
.end method

.method private getLowestOrHighest(ZZ)Linet/ipaddr/ipv6/IPv6Address;
    .registers 9

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getLowestOrHighestSection(ZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v2, p0, Linet/ipaddr/ipv6/IPv6Address;->addressCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;

    .line 18
    if-eqz v2, :cond_5

    .line 20
    if-eqz p1, :cond_3

    .line 22
    if-eqz p2, :cond_2

    .line 24
    iget-object v0, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lowerNonZeroHost:Linet/ipaddr/AddressSegmentSeries;

    .line 26
    :goto_0
    check-cast v0, Linet/ipaddr/ipv6/IPv6Address;

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-nez v0, :cond_4

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    return-object v0

    .line 39
    :cond_5
    :goto_2
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v2, p0, Linet/ipaddr/ipv6/IPv6Address;->addressCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v2, :cond_6

    .line 46
    move v5, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_6
    move v5, v3

    .line 49
    :goto_3
    if-eqz v5, :cond_7

    .line 51
    new-instance v2, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;

    .line 53
    invoke-direct {v2}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;-><init>()V

    .line 56
    iput-object v2, p0, Linet/ipaddr/ipv6/IPv6Address;->addressCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;

    .line 58
    goto :goto_5

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_7

    .line 61
    :cond_7
    if-eqz p1, :cond_a

    .line 63
    if-eqz p2, :cond_9

    .line 65
    iget-object v0, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lowerNonZeroHost:Linet/ipaddr/AddressSegmentSeries;

    .line 67
    check-cast v0, Linet/ipaddr/ipv6/IPv6Address;

    .line 69
    if-nez v0, :cond_8

    .line 71
    :goto_4
    move v3, v4

    .line 72
    :cond_8
    move v5, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_9
    iget-object v0, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 76
    check-cast v0, Linet/ipaddr/ipv6/IPv6Address;

    .line 78
    if-nez v0, :cond_8

    .line 80
    goto :goto_4

    .line 81
    :cond_a
    iget-object v0, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 83
    check-cast v0, Linet/ipaddr/ipv6/IPv6Address;

    .line 85
    if-nez v0, :cond_8

    .line 87
    goto :goto_4

    .line 88
    :goto_5
    if-eqz v5, :cond_d

    .line 90
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 97
    move-result-object v0

    .line 98
    if-eqz p1, :cond_c

    .line 100
    if-eqz p2, :cond_b

    .line 102
    iput-object v0, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lowerNonZeroHost:Linet/ipaddr/AddressSegmentSeries;

    .line 104
    goto :goto_6

    .line 105
    :cond_b
    iput-object v0, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 107
    goto :goto_6

    .line 108
    :cond_c
    iput-object v0, v2, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 110
    :cond_d
    :goto_6
    monitor-exit p0

    .line 111
    return-object v0

    .line 112
    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1
.end method

.method private static getZone(Ljava/net/Inet6Address;)Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getScopedInterface()Ljava/net/NetworkInterface;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 9
    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;-><init>(Ljava/net/NetworkInterface;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getScopeId()I

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    new-instance v0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 21
    invoke-direct {v0, p0}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;-><init>(I)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private getZoneString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static synthetic h([BLjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->lambda$new$1([BLjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private hasNoStringCache()Z
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 3
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 18
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;-><init>()V

    .line 21
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 23
    const/4 v0, 0x1

    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->hasNoStringCache()Z

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getStringCache()Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 42
    monitor-exit p0

    .line 43
    return v1

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static synthetic i([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->lambda$new$0([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isSameZone(Linet/ipaddr/ipv6/IPv6Address;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 3
    iget-object p1, p1, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic j(JJLjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Linet/ipaddr/ipv6/IPv6Address;->lambda$new$4(JJLjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static join(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Linet/ipaddr/mac/MACAddressSegment;Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 5

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, p1, p2, v0, p3}, Linet/ipaddr/ipv6/IPv6Address;->join(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Linet/ipaddr/mac/MACAddressSegment;Linet/ipaddr/mac/MACAddressSegment;ZLjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method private static join(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Linet/ipaddr/mac/MACAddressSegment;Linet/ipaddr/mac/MACAddressSegment;ZLjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 8

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddressSegment;->isMultiple()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Linet/ipaddr/format/AddressDivisionBase;->isFullRange()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Linet/ipaddr/IncompatibleAddressException;

    .line 16
    const-string p3, "ipaddress.error.invalidMACIPv6Range"

    .line 18
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentValue()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

    .line 29
    move-result v1

    .line 30
    if-eqz p3, :cond_3

    .line 32
    and-int/lit8 p3, v0, 0x2

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {p1, p3, v2}, Linet/ipaddr/mac/MACAddressSegment;->matchesWithMask(II)Z

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 41
    xor-int/lit8 v0, v0, 0x2

    .line 43
    xor-int/lit8 v1, v1, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Linet/ipaddr/IncompatibleAddressException;

    .line 48
    const-string p2, "ipaddress.mac.error.not.eui.convertible"

    .line 50
    invoke-direct {p0, p1, p2}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    shl-int/lit8 p1, v0, 0x8

    .line 56
    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddressSegment;->getSegmentValue()I

    .line 59
    move-result p3

    .line 60
    or-int/2addr p1, p3

    .line 61
    shl-int/lit8 p3, v1, 0x8

    .line 63
    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddressSegment;->getUpperSegmentValue()I

    .line 66
    move-result p2

    .line 67
    or-int/2addr p2, p3

    .line 68
    invoke-virtual {p0, p1, p2, p4}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic k(Linet/ipaddr/ipv6/IPv6Address;I[Linet/ipaddr/ipv6/IPv6AddressSegment;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->lambda$nonZeroHostIterator$7(I[Linet/ipaddr/ipv6/IPv6AddressSegment;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6Address;->lambda$new$5(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 3

    .line 1
    check-cast p2, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6Address;->getDefaultCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSection([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$new$1([BLjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 9

    .line 1
    check-cast p2, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6Address;->getDefaultCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 6
    move-result-object v0

    .line 7
    array-length v3, p0

    .line 8
    const/16 v4, 0x8

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSection([BIIILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$new$2(Ljava/math/BigInteger;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 5

    .line 1
    check-cast p2, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6Address;->getDefaultCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0x8

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, p0, v0, p1, v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSectionInternal([BILjava/lang/Integer;Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$new$3([BIILjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 11

    .line 1
    check-cast p4, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p4}, Linet/ipaddr/ipv6/IPv6Address;->getDefaultCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 6
    move-result-object v0

    .line 7
    const/16 v4, 0x8

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSection([BIIILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$new$4(JJLjava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 13

    .line 1
    check-cast p5, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p5}, Linet/ipaddr/ipv6/IPv6Address;->getDefaultCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 6
    move-result-object v0

    .line 7
    const/16 v5, 0x8

    .line 9
    move-wide v1, p0

    .line 10
    move-wide v3, p2

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSection(JJILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$new$5(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 4

    .line 1
    check-cast p3, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p3}, Linet/ipaddr/ipv6/IPv6Address;->getDefaultCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createFullSectionInternal(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$new$6(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/mac/MACAddressSection;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 4

    .line 1
    check-cast p2, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6Address;->getDefaultCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6Address;->getMACNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddressNetwork;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p0, p1, v0, p2}, Linet/ipaddr/ipv6/IPv6Address;->toFullEUI64Section(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/mac/MACAddressSection;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private synthetic lambda$nonZeroHostIterator$7(I[Linet/ipaddr/ipv6/IPv6AddressSegment;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->isZeroHost([Linet/ipaddr/ipv6/IPv6AddressSegment;I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static toEUI64Segments([Linet/ipaddr/ipv6/IPv6AddressSegment;ILinet/ipaddr/mac/MACAddressSection;IZLinet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;)[Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 26

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v2, p5

    .line 7
    move-object/from16 v3, p6

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 12
    move-result v4

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 17
    if-lez v4, :cond_0

    .line 19
    invoke-virtual {v0, v7}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 22
    move-result-object v8

    .line 23
    move v9, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v9, v7

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    if-gt v1, v6, :cond_1

    .line 29
    if-ge v9, v4, :cond_1

    .line 31
    add-int/lit8 v10, v9, 0x1

    .line 33
    invoke-virtual {v0, v9}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 36
    move-result-object v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v10, v9

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_1
    const/4 v11, 0x2

    .line 41
    if-gt v1, v11, :cond_2

    .line 43
    if-ge v10, v4, :cond_2

    .line 45
    add-int/lit8 v11, v10, 0x1

    .line 47
    invoke-virtual {v0, v10}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 50
    move-result-object v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v11, v10

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_2
    const/4 v12, 0x3

    .line 55
    if-gt v1, v12, :cond_3

    .line 57
    if-ge v11, v4, :cond_3

    .line 59
    add-int/lit8 v12, v11, 0x1

    .line 61
    invoke-virtual {v0, v11}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 64
    move-result-object v11

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v12, v11

    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_3
    const/4 v13, 0x4

    .line 69
    if-gt v1, v13, :cond_4

    .line 71
    if-ge v12, v4, :cond_4

    .line 73
    add-int/lit8 v13, v12, 0x1

    .line 75
    invoke-virtual {v0, v12}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 78
    move-result-object v12

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v13, v12

    .line 81
    const/4 v12, 0x0

    .line 82
    :goto_4
    const/4 v14, 0x5

    .line 83
    if-gt v1, v14, :cond_5

    .line 85
    if-ge v13, v4, :cond_5

    .line 87
    add-int/lit8 v14, v13, 0x1

    .line 89
    invoke-virtual {v0, v13}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 92
    move-result-object v13

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v14, v13

    .line 95
    const/4 v13, 0x0

    .line 96
    :goto_5
    const/4 v15, 0x6

    .line 97
    if-gt v1, v15, :cond_6

    .line 99
    if-ge v14, v4, :cond_6

    .line 101
    add-int/lit8 v15, v14, 0x1

    .line 103
    invoke-virtual {v0, v14}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 106
    move-result-object v14

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v15, v14

    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_6
    const/4 v5, 0x7

    .line 111
    if-gt v1, v5, :cond_7

    .line 113
    if-ge v15, v4, :cond_7

    .line 115
    invoke-virtual {v0, v15}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v1, 0x0

    .line 121
    :goto_7
    invoke-virtual {v3, v7}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 124
    move-result-object v4

    .line 125
    const/16 v5, 0xff

    .line 127
    invoke-virtual {v3, v5}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 130
    move-result-object v15

    .line 131
    move/from16 v17, v7

    .line 133
    const/16 v7, 0xfe

    .line 135
    invoke-virtual {v3, v7}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 138
    move-result-object v3

    .line 139
    if-eqz p7, :cond_8

    .line 141
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v16

    .line 145
    move-object/from16 v7, v16

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    const/4 v7, 0x0

    .line 149
    :goto_8
    if-eqz v8, :cond_9

    .line 151
    move/from16 v16, v6

    .line 153
    goto :goto_9

    .line 154
    :cond_9
    move/from16 v16, v17

    .line 156
    :goto_9
    if-nez v16, :cond_b

    .line 158
    if-eqz v9, :cond_a

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    move/from16 v16, p1

    .line 163
    goto :goto_c

    .line 164
    :cond_b
    :goto_a
    if-eqz v16, :cond_c

    .line 166
    if-nez v9, :cond_d

    .line 168
    move-object v9, v4

    .line 169
    goto :goto_b

    .line 170
    :cond_c
    move-object v8, v4

    .line 171
    :cond_d
    :goto_b
    add-int/lit8 v16, p1, 0x1

    .line 173
    invoke-static {v2, v8, v9, v6, v7}, Linet/ipaddr/ipv6/IPv6Address;->join(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Linet/ipaddr/mac/MACAddressSegment;Linet/ipaddr/mac/MACAddressSegment;ZLjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 176
    move-result-object v8

    .line 177
    aput-object v8, p0, p1

    .line 179
    :goto_c
    if-eqz p4, :cond_17

    .line 181
    if-eqz v10, :cond_e

    .line 183
    move v8, v6

    .line 184
    goto :goto_d

    .line 185
    :cond_e
    move/from16 v8, v17

    .line 187
    :goto_d
    const-string v9, "ipaddress.mac.error.not.eui.convertible"

    .line 189
    if-nez v8, :cond_f

    .line 191
    if-eqz v11, :cond_12

    .line 193
    :cond_f
    if-nez v8, :cond_11

    .line 195
    invoke-virtual {v11, v5}, Linet/ipaddr/mac/MACAddressSegment;->matches(I)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_10

    .line 201
    move-object v10, v4

    .line 202
    goto :goto_e

    .line 203
    :cond_10
    new-instance v1, Linet/ipaddr/IncompatibleAddressException;

    .line 205
    invoke-direct {v1, v0, v9}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 208
    throw v1

    .line 209
    :cond_11
    :goto_e
    add-int/lit8 v5, v16, 0x1

    .line 211
    invoke-static {v2, v10, v15, v7}, Linet/ipaddr/ipv6/IPv6Address;->join(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Linet/ipaddr/mac/MACAddressSegment;Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 214
    move-result-object v8

    .line 215
    aput-object v8, p0, v16

    .line 217
    move/from16 v16, v5

    .line 219
    :cond_12
    if-eqz v12, :cond_13

    .line 221
    move v5, v6

    .line 222
    goto :goto_f

    .line 223
    :cond_13
    move/from16 v5, v17

    .line 225
    :goto_f
    if-nez v5, :cond_14

    .line 227
    if-eqz v13, :cond_1e

    .line 229
    :cond_14
    if-eqz v5, :cond_16

    .line 231
    const/16 v5, 0xfe

    .line 233
    invoke-virtual {v12, v5}, Linet/ipaddr/mac/MACAddressSegment;->matches(I)Z

    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_15

    .line 239
    if-nez v13, :cond_16

    .line 241
    move-object v13, v4

    .line 242
    goto :goto_10

    .line 243
    :cond_15
    new-instance v1, Linet/ipaddr/IncompatibleAddressException;

    .line 245
    invoke-direct {v1, v0, v9}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 248
    throw v1

    .line 249
    :cond_16
    :goto_10
    add-int/lit8 v0, v16, 0x1

    .line 251
    invoke-static {v2, v3, v13, v7}, Linet/ipaddr/ipv6/IPv6Address;->join(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Linet/ipaddr/mac/MACAddressSegment;Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 254
    move-result-object v3

    .line 255
    aput-object v3, p0, v16

    .line 257
    :goto_11
    move/from16 v16, v0

    .line 259
    goto :goto_14

    .line 260
    :cond_17
    if-eqz v10, :cond_18

    .line 262
    add-int/lit8 v0, v16, 0x1

    .line 264
    invoke-static {v2, v10, v15, v7}, Linet/ipaddr/ipv6/IPv6Address;->join(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Linet/ipaddr/mac/MACAddressSegment;Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 267
    move-result-object v5

    .line 268
    aput-object v5, p0, v16

    .line 270
    move/from16 v16, v0

    .line 272
    :cond_18
    if-eqz v11, :cond_19

    .line 274
    add-int/lit8 v0, v16, 0x1

    .line 276
    invoke-static {v2, v3, v11, v7}, Linet/ipaddr/ipv6/IPv6Address;->join(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Linet/ipaddr/mac/MACAddressSegment;Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 279
    move-result-object v3

    .line 280
    aput-object v3, p0, v16

    .line 282
    move/from16 v16, v0

    .line 284
    :cond_19
    if-eqz v12, :cond_1a

    .line 286
    move v0, v6

    .line 287
    goto :goto_12

    .line 288
    :cond_1a
    move/from16 v0, v17

    .line 290
    :goto_12
    if-nez v0, :cond_1b

    .line 292
    if-eqz v13, :cond_1e

    .line 294
    :cond_1b
    if-eqz v0, :cond_1c

    .line 296
    if-nez v13, :cond_1d

    .line 298
    move-object v13, v4

    .line 299
    goto :goto_13

    .line 300
    :cond_1c
    move-object v12, v4

    .line 301
    :cond_1d
    :goto_13
    add-int/lit8 v0, v16, 0x1

    .line 303
    invoke-static {v2, v12, v13, v7}, Linet/ipaddr/ipv6/IPv6Address;->join(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Linet/ipaddr/mac/MACAddressSegment;Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 306
    move-result-object v3

    .line 307
    aput-object v3, p0, v16

    .line 309
    goto :goto_11

    .line 310
    :cond_1e
    :goto_14
    if-eqz v14, :cond_1f

    .line 312
    goto :goto_15

    .line 313
    :cond_1f
    move/from16 v6, v17

    .line 315
    :goto_15
    if-nez v6, :cond_21

    .line 317
    if-eqz v1, :cond_20

    .line 319
    goto :goto_16

    .line 320
    :cond_20
    return-object p0

    .line 321
    :cond_21
    :goto_16
    if-eqz v6, :cond_22

    .line 323
    if-nez v1, :cond_23

    .line 325
    move-object v1, v4

    .line 326
    goto :goto_17

    .line 327
    :cond_22
    move-object v14, v4

    .line 328
    :cond_23
    :goto_17
    invoke-static {v2, v14, v1, v7}, Linet/ipaddr/ipv6/IPv6Address;->join(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Linet/ipaddr/mac/MACAddressSegment;Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 331
    move-result-object v0

    .line 332
    aput-object v0, p0, v16

    .line 334
    return-object p0
.end method

.method private static toFullEUI64Section(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/mac/MACAddressSection;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 12

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddressSection;->isExtended()Z

    .line 4
    move-result v1

    .line 5
    iget v3, p1, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 7
    if-nez v3, :cond_5

    .line 9
    iget v3, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 11
    if-nez v3, :cond_4

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 16
    move-result v3

    .line 17
    const-string v4, "ipaddress.mac.error.not.eui.convertible"

    .line 19
    const/4 v6, 0x4

    .line 20
    if-lt v3, v6, :cond_3

    .line 22
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 25
    move-result v3

    .line 26
    const/16 v7, 0x8

    .line 28
    if-eqz v1, :cond_0

    .line 30
    move v1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x6

    .line 33
    :goto_0
    if-ne v3, v1, :cond_2

    .line 35
    invoke-virtual {p2, v7}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegmentArray(I)[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v3, v6, v1, v3}, Linet/ipaddr/IPAddressSection;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    .line 43
    invoke-virtual {p0}, Linet/ipaddr/format/standard/IPAddressDivisionGrouping;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x40

    .line 55
    if-gt v3, v4, :cond_1

    .line 57
    :goto_1
    move-object v7, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddressSection;->isExtended()Z

    .line 65
    move-result v4

    .line 66
    move-object v0, v1

    .line 67
    const/4 v1, 0x4

    .line 68
    move-object v2, p1

    .line 69
    move-object v5, p2

    .line 70
    move-object v6, p3

    .line 71
    invoke-static/range {v0 .. v7}, Linet/ipaddr/ipv6/IPv6Address;->toEUI64Segments([Linet/ipaddr/ipv6/IPv6AddressSegment;ILinet/ipaddr/mac/MACAddressSection;IZLinet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Ljava/lang/Integer;)[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 74
    invoke-virtual {p2, v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance v0, Linet/ipaddr/AddressValueException;

    .line 81
    invoke-direct {v0, p1, v4}, Linet/ipaddr/AddressValueException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_3
    new-instance v1, Linet/ipaddr/AddressValueException;

    .line 87
    invoke-direct {v1, p0, v4}, Linet/ipaddr/AddressValueException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    :cond_4
    new-instance v1, Linet/ipaddr/AddressPositionException;

    .line 93
    iget v2, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->addressSegmentIndex:I

    .line 95
    invoke-direct {v1, p0, v2}, Linet/ipaddr/AddressPositionException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 98
    throw v1

    .line 99
    :cond_5
    new-instance v0, Linet/ipaddr/AddressPositionException;

    .line 101
    iget v1, p1, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 103
    invoke-direct {v0, p1, v1}, Linet/ipaddr/AddressPositionException;-><init>(Linet/ipaddr/format/AddressItem;I)V

    .line 106
    throw v0
.end method

.method public static toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressNetwork;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 16

    .line 79
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v0

    const/16 v8, 0x3a

    const/16 v9, 0x10

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/16 v6, 0x10

    const v7, 0xffff

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v10, p4

    invoke-static/range {v0 .. v10}, Linet/ipaddr/IPAddress;->toNormalizedString(Linet/ipaddr/AddressNetwork$PrefixConfiguration;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;IIIICILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private wrap(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/Address;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/Address;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 16
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/IPAddress;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddress;
    .registers 3

    .line 18
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 20
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public adjustPrefixBySegment(Z)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv6/IPv6Address;
    .registers 4

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/Address;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->adjustPrefixLength(I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/Address;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->adjustPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->adjustPrefixLength(I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 16
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->adjustPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/IPAddress;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->adjustPrefixLength(I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/IPAddress;
    .registers 3

    .line 18
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->adjustPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->adjustPrefixLength(I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 20
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->adjustPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public adjustPrefixLength(I)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public adjustPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6Address;
    .registers 4

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/Address;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->applyPrefixLength(I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->applyPrefixLength(I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/IPAddress;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->applyPrefixLength(I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->applyPrefixLength(I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public applyPrefixLength(I)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->applyPrefixLength(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic assignMinPrefixForBlock()Linet/ipaddr/IPAddress;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->assignMinPrefixForBlock()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic assignMinPrefixForBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->assignMinPrefixForBlock()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public assignMinPrefixForBlock()Linet/ipaddr/ipv6/IPv6Address;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddress;->assignMinPrefixForBlock()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    .line 7
    return-object p0
.end method

.method public bridge synthetic assignPrefixForSingleBlock()Linet/ipaddr/IPAddress;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->assignPrefixForSingleBlock()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic assignPrefixForSingleBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->assignPrefixForSingleBlock()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public assignPrefixForSingleBlock()Linet/ipaddr/ipv6/IPv6Address;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddress;->assignPrefixForSingleBlock()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    .line 7
    return-object p0
.end method

.method public bridge synthetic bitwiseOr(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->bitwiseOr(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic bitwiseOr(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/IPAddress;
    .registers 3

    .line 22
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->bitwiseOr(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bitwiseOr(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv6/IPv6Address;->bitwiseOr(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bitwiseOr(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/ipv6/IPv6Address;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->bitwiseOr(Linet/ipaddr/ipv6/IPv6AddressSection;Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic bitwiseOrNetwork(Linet/ipaddr/IPAddress;I)Linet/ipaddr/IPAddress;
    .registers 3

    .line 22
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->bitwiseOrNetwork(Linet/ipaddr/IPAddress;I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bitwiseOrNetwork(Linet/ipaddr/IPAddress;I)Linet/ipaddr/ipv6/IPv6Address;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->bitwiseOrNetwork(Linet/ipaddr/ipv6/IPv6AddressSection;I)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

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
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->blockIterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/format/standard/AddressCreator;I)Ljava/util/Iterator;

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
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->blockSpliterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;I)Linet/ipaddr/format/util/AddressComponentSpliterator;

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
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->blockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public cache(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6Address;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-eqz p2, :cond_8

    .line 5
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSingleLowestOrHighestSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_8

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p2}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-virtual {v0, v2, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->cache(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6AddressSection;)V

    .line 37
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->addressCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    if-eqz p1, :cond_3

    .line 43
    iget-object v1, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 45
    if-eqz v1, :cond_4

    .line 47
    :cond_3
    if-eqz p2, :cond_8

    .line 49
    iget-object v0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 51
    if-nez v0, :cond_8

    .line 53
    :cond_4
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->addressCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;

    .line 56
    if-nez v0, :cond_5

    .line 58
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;

    .line 60
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;-><init>()V

    .line 63
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->addressCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;

    .line 65
    iput-object p1, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 67
    iput-object p2, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object v1, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 74
    if-nez v1, :cond_6

    .line 76
    iput-object p1, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->lower:Linet/ipaddr/AddressSegmentSeries;

    .line 78
    :cond_6
    iget-object p1, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 80
    if-nez p1, :cond_7

    .line 82
    iput-object p2, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->upper:Linet/ipaddr/AddressSegmentSeries;

    .line 84
    :cond_7
    :goto_1
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_8
    return-void
.end method

.method public bridge synthetic complement()[Linet/ipaddr/IPAddress;
    .registers 1

    .line 28
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->complement()[Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic complement()[Linet/ipaddr/format/IPAddressRange;
    .registers 1

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->complement()[Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public complement()[Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressNetwork;->getNetworkAddress(I)Linet/ipaddr/IPAddress;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6Address;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6Address;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv6/IPv6Address;->subtract(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv6/IPv6Address;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public contains(Linet/ipaddr/Address;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/Address;->contains(Linet/ipaddr/Address;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eq p1, p0, :cond_1

    .line 9
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->isSameZone(Linet/ipaddr/ipv6/IPv6Address;)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public bridge synthetic convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->toIPv6()Linet/ipaddr/ipv6/IPv6Address;

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

    .line 48
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->coverWithPrefixBlock()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic coverWithPrefixBlock(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 45
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->coverWithPrefixBlock(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic coverWithPrefixBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 46
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->coverWithPrefixBlock()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public coverWithPrefixBlock()Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 47
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object v1

    invoke-static {p0, v0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->coverWithPrefixBlock(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;)Linet/ipaddr/IPAddressSegmentSeries;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    return-object p0
.end method

.method public coverWithPrefixBlock(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 7

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->removeZone()Linet/ipaddr/ipv6/IPv6Address;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->removeZone()Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lxy0;

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-direct {p1, v1}, Lxy0;-><init>(I)V

    .line 20
    new-instance v1, Lxy0;

    .line 22
    const/16 v2, 0x9

    .line 24
    invoke-direct {v1, v2}, Lxy0;-><init>(I)V

    .line 27
    sget-object v2, Linet/ipaddr/Address;->ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v3, Lyy0;

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v2, v4}, Lyy0;-><init>(Linet/ipaddr/AddressComparator;I)V

    .line 38
    invoke-static {v0, p0, p1, v1, v3}, Linet/ipaddr/ipv6/IPv6AddressSection;->coverWithPrefixBlock(Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressSegmentSeries;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;)Linet/ipaddr/IPAddressSegmentSeries;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    .line 44
    return-object p0
.end method

.method public bridge synthetic coverWithSequentialRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 1

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->coverWithSequentialRange()Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public coverWithSequentialRange()Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->removeZone()Linet/ipaddr/ipv6/IPv6Address;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 19
    invoke-direct {v1, v0, p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;-><init>(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;)V

    .line 22
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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getIPv4Network()Linet/ipaddr/ipv4/IPv4AddressNetwork;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->decrement()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decrement()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->decrement()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decrement()Linet/ipaddr/IPAddress;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->decrement()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decrement()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->decrement()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public decrement()Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->decrement()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->wrap(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public enumerate(Linet/ipaddr/Address;)Ljava/math/BigInteger;
    .registers 3

    .line 22
    instance-of v0, p1, Linet/ipaddr/ipv6/IPv6Address;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    invoke-virtual {p1}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    move-result-object p1

    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->enumerate(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/AddressSection;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public enumerate(Linet/ipaddr/IPAddress;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->isIPv6()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->enumerate(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/AddressSection;)Ljava/math/BigInteger;

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

.method public get6To4IPv4Address()Linet/ipaddr/ipv4/IPv4Address;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->getEmbeddedIPv4Address(I)Linet/ipaddr/ipv4/IPv4Address;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getBitCount()I
    .registers 1

    .line 1
    const/16 p0, 0x80

    .line 3
    return p0
.end method

.method public getByteCount()I
    .registers 1

    .line 1
    const/16 p0, 0x10

    .line 3
    return p0
.end method

.method public getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getDefaultCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Linet/ipaddr/ipv6/IPv6Address$1;

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    .line 20
    invoke-direct {v1, p0, v2, v3}, Linet/ipaddr/ipv6/IPv6Address$1;-><init>(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6AddressNetwork;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)V

    .line 23
    iget-boolean p0, v0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->useSegmentCache:Z

    .line 25
    iput-boolean p0, v1, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->useSegmentCache:Z

    .line 27
    return-object v1
.end method

.method public getDefaultCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressGenericDivision;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/IPAddressGenericDivision;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/AddressStringDivision;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/IPAddressStringDivision;
    .registers 2

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getDivision(I)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getEmbeddedIPv4Address()Linet/ipaddr/ipv4/IPv4Address;
    .registers 2

    .line 33
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getIPv4Network()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getEmbeddedIPv4AddressSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    invoke-virtual {v0, p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddress(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public getEmbeddedIPv4Address(I)Linet/ipaddr/ipv4/IPv4Address;
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getEmbeddedIPv4Address()Linet/ipaddr/ipv4/IPv4Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getIPv4Network()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 21
    move-result-object p0

    .line 22
    add-int/lit8 v1, p1, 0x4

    .line 24
    invoke-virtual {p0, p1, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getEmbeddedIPv4AddressSection(II)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddress(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public bridge synthetic getHostMask()Linet/ipaddr/IPAddress;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getHostMask()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHostMask()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getHostMask()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public getHostMask()Linet/ipaddr/ipv6/IPv6Address;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddress;->getHostMask()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getHostSection()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getHostSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getHostSection(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getHostSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getHostSection()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getHostSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getHostSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getHostSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getIPv4Network()Linet/ipaddr/ipv4/IPv4AddressNetwork;
    .registers 1

    .line 1
    invoke-static {}, Linet/ipaddr/Address;->defaultIpv4Network()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIPv6Zone()Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 3
    return-object p0
.end method

.method public getIterable()Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/Address;
    .registers 1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/IPAddress;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public getLower()Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Linet/ipaddr/ipv6/IPv6Address;->getLowestOrHighest(ZZ)Linet/ipaddr/ipv6/IPv6Address;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getLowerNonZeroHost()Linet/ipaddr/IPAddress;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getLowerNonZeroHost()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLowerNonZeroHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getLowerNonZeroHost()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public getLowerNonZeroHost()Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Linet/ipaddr/ipv6/IPv6Address;->getLowestOrHighest(ZZ)Linet/ipaddr/ipv6/IPv6Address;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getMACNetwork()Linet/ipaddr/mac/MACAddressNetwork;
    .registers 1

    .line 1
    invoke-static {}, Linet/ipaddr/Address;->defaultMACNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/AddressNetwork;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/IPAddressNetwork;
    .registers 1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object p0

    return-object p0
.end method

.method public getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;
    .registers 1

    .line 7
    invoke-static {}, Linet/ipaddr/Address;->defaultIpv6Network()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetworkMask()Linet/ipaddr/IPAddress;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getNetworkMask()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetworkMask()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getNetworkMask()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkMask()Linet/ipaddr/ipv6/IPv6Address;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddress;->getNetworkMask()Linet/ipaddr/IPAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    .line 7
    return-object p0
.end method

.method public bridge synthetic getNetworkSection()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getNetworkSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetworkSection(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getNetworkSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetworkSection(IZ)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 11
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->getNetworkSection(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkSection()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetworkSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNetworkSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetworkSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkSection(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getNetworkSection(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getParts(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;
    .registers 2

    .line 38
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;->from(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getParts(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    move-result-object p0

    return-object p0
.end method

.method public getParts(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getParts(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getConverted(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)Linet/ipaddr/ipv4/IPv4Address;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p1, p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;->ipv4ConverterOptions:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->getParts(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(I)Linet/ipaddr/AddressSection;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(II)Linet/ipaddr/AddressSection;
    .registers 3

    .line 11
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->getSection(II)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection()Linet/ipaddr/IPAddressSection;
    .registers 1

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(I)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 13
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(II)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->getSection(II)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getSection()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 1

    .line 15
    invoke-super {p0}, Linet/ipaddr/IPAddress;->getSection()Linet/ipaddr/IPAddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    return-object p0
.end method

.method public getSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSection(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSection(II)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSection(II)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSegment(I)Linet/ipaddr/AddressSegment;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSegment(I)Linet/ipaddr/IPAddressSegment;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSegmentCount()I
    .registers 1

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public bridge synthetic getSegments()[Linet/ipaddr/AddressSegment;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSegments()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSegments()[Linet/ipaddr/IPAddressSegment;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSegments()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getSegments()[Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getSegments()[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSequentialSeriesCreator()Linet/ipaddr/IPAddressSection$SeriesCreator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getDefaultCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lf01;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lf01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;I)V

    .line 14
    return-object v0
.end method

.method public getTrieKeyCache()Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;
    .registers 8

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->cachedTrieKeyData:Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;

    .line 3
    if-nez v0, :cond_2

    .line 5
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;

    .line 7
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;-><init>()V

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;->prefixLength:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->longValues()[J

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aget-wide v4, v2, v3

    .line 23
    iput-wide v4, v0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;->uint64HighVal:J

    .line 25
    const/4 v4, 0x1

    .line 26
    aget-wide v5, v2, v4

    .line 28
    iput-wide v5, v0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;->uint64LowVal:J

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1, v3}, Linet/ipaddr/IPAddressNetwork;->getNetworkMask(IZ)Linet/ipaddr/IPAddress;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Linet/ipaddr/ipv6/IPv6Address;

    .line 46
    invoke-virtual {v2}, Linet/ipaddr/ipv6/IPv6Address;->longValues()[J

    .line 49
    move-result-object v2

    .line 50
    aget-wide v5, v2, v3

    .line 52
    iput-wide v5, v0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;->mask64HighVal:J

    .line 54
    aget-wide v3, v2, v4

    .line 56
    iput-wide v3, v0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;->mask64LowVal:J

    .line 58
    const/16 v2, 0x3f

    .line 60
    const-wide/high16 v3, -0x8000000000000000L

    .line 62
    if-le v1, v2, :cond_0

    .line 64
    add-int/lit8 v1, v1, -0x40

    .line 66
    ushr-long v1, v3, v1

    .line 68
    iput-wide v1, v0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;->nextBitMask64Val:J

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    ushr-long v1, v3, v1

    .line 73
    iput-wide v1, v0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;->nextBitMask64Val:J

    .line 75
    :cond_1
    :goto_0
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->cachedTrieKeyData:Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;

    .line 77
    :cond_2
    return-object v0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/Address;
    .registers 1

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/IPAddress;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public getUpper()Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Linet/ipaddr/ipv6/IPv6Address;->getLowestOrHighest(ZZ)Linet/ipaddr/ipv6/IPv6Address;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getZone()Ljava/lang/String;
    .registers 1

    .line 27
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->getZoneString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasNoValueCache()Z
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->addressCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->addressCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;

    .line 12
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;-><init>()V

    .line 15
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->addressCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;

    .line 17
    const/4 v0, 0x1

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public hasZone()Z
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

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

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Linet/ipaddr/Address;->hashCode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->getName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result p0

    .line 21
    mul-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method public bridge synthetic increment()Linet/ipaddr/Address;
    .registers 1

    .line 25
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->increment()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/Address;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->increment(J)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/Address;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->increment()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 17
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->increment(J)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/IPAddress;
    .registers 1

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->increment()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/IPAddress;
    .registers 3

    .line 20
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->increment(J)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->increment()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 23
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->increment(J)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public increment()Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->wrap(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public increment(J)Linet/ipaddr/ipv6/IPv6Address;
    .registers 4

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->increment(Ljava/math/BigInteger;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/Address;
    .registers 1

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->incrementBoundary()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/Address;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->incrementBoundary(J)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->incrementBoundary()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 16
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->incrementBoundary(J)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/IPAddress;
    .registers 1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->incrementBoundary()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/IPAddress;
    .registers 3

    .line 18
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->incrementBoundary(J)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->incrementBoundary()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 20
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->incrementBoundary(J)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public incrementBoundary()Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->incrementBoundary()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->wrap(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public incrementBoundary(J)Linet/ipaddr/ipv6/IPv6Address;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->incrementBoundary(J)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic intersect(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 41
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->intersect(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public intersect(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->intersect(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->isSameZone(Linet/ipaddr/ipv6/IPv6Address;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getDefaultCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public bridge synthetic intoContainmentTrie()Linet/ipaddr/IPAddressContainmentTrieBase;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->intoContainmentTrie()Linet/ipaddr/ipv6/IPv6AddressContainmentTrie;

    move-result-object p0

    return-object p0
.end method

.method public intoContainmentTrie()Linet/ipaddr/ipv6/IPv6AddressContainmentTrie;
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressContainmentTrie;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressContainmentTrie;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Linet/ipaddr/IPAddressContainmentTrieBase;->add(Linet/ipaddr/IPAddress;)Z

    .line 9
    return-object v0
.end method

.method public bridge synthetic intoSequentialRangeList()Linet/ipaddr/IPAddressSeqRangeList;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->intoSequentialRangeList()Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    move-result-object p0

    return-object p0
.end method

.method public intoSequentialRangeList()Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;
    .registers 2

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv6/IPv6AddressSeqRangeList;->addInternalToNewList(Linet/ipaddr/ipv6/IPv6Address;)V

    .line 9
    return-object v0
.end method

.method public is6Over4()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 5
    move-result-object v1

    .line 6
    const v2, 0xfe80

    .line 9
    invoke-virtual {v1, v2}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 70
    return v1

    .line 71
    :cond_0
    return v0
.end method

.method public is6To4()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x2002

    .line 8
    invoke-virtual {p0, v0}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public isEUI64()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->isEUI64()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isIPv4Compatible()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 67
    return v1

    .line 68
    :cond_0
    return v0
.end method

.method public isIPv4Convertible()Z
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/IPAddress;->DEFAULT_ADDRESS_CONVERTER:Linet/ipaddr/IPAddressConverter;

    .line 3
    invoke-interface {v0, p0}, Linet/ipaddr/IPAddressConverter;->isIPv4Convertible(Linet/ipaddr/IPAddress;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isIPv4Mapped()Z
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 5
    move-result-object v1

    .line 6
    const v2, 0xffff

    .line 9
    invoke-virtual {v1, v2}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 16
    move v1, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    return v2

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v2
.end method

.method public isIPv4Translatable()Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 5
    move-result-object v0

    .line 6
    const v1, 0xffff

    .line 9
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 70
    return v0

    .line 71
    :cond_0
    return v1
.end method

.method public isIPv6()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isIPv6Convertible()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isIsatap()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 5
    move-result-object v1

    .line 6
    const v2, 0xfe80

    .line 9
    invoke-virtual {v1, v2}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 59
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 62
    move-result-object v2

    .line 63
    const/16 v3, 0x200

    .line 65
    invoke-virtual {v2, v3}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    :cond_0
    const/4 v2, 0x5

    .line 72
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 75
    move-result-object p0

    .line 76
    const/16 v2, 0x5efe

    .line 78
    invoke-virtual {p0, v2}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 84
    return v1

    .line 85
    :cond_1
    return v0
.end method

.method public isLinkLocal()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->isMulticast()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x2

    .line 13
    const/16 v2, 0xf

    .line 15
    invoke-virtual {v1, p0, v2}, Linet/ipaddr/IPAddressSegment;->matchesWithMask(II)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    :cond_0
    const/16 p0, 0xa

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    const v2, 0xfe80

    .line 30
    invoke-virtual {v1, v2, p0}, Linet/ipaddr/IPAddressSegment;->matchesWithPrefixMask(ILjava/lang/Integer;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v0
.end method

.method public isLocal()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->isMulticast()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 12
    move-result-object v0

    .line 13
    const/16 v3, 0x8

    .line 15
    const/16 v4, 0xf

    .line 17
    invoke-virtual {v0, v3, v4}, Linet/ipaddr/IPAddressSegment;->matchesWithMask(II)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSegment;->getValueCount()I

    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x5

    .line 29
    if-gt v3, v5, :cond_1

    .line 31
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSegment;->getSegmentValue()I

    .line 34
    move-result v3

    .line 35
    and-int/2addr v3, v4

    .line 36
    if-lt v3, v2, :cond_1

    .line 38
    invoke-virtual {v0}, Linet/ipaddr/IPAddressSegment;->getUpperSegmentValue()I

    .line 41
    move-result v3

    .line 42
    and-int/2addr v3, v4

    .line 43
    if-gt v3, v5, :cond_1

    .line 45
    return v2

    .line 46
    :cond_1
    const/16 v3, 0xc

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    const v4, 0xff30

    .line 55
    invoke-virtual {v0, v4, v3}, Linet/ipaddr/IPAddressSegment;->matchesWithPrefixMask(ILjava/lang/Integer;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 65
    move-result-object v0

    .line 66
    const v3, 0x8000

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v3, v4}, Linet/ipaddr/IPAddressSegment;->matchesWithPrefixMask(ILjava/lang/Integer;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    return v2

    .line 80
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->isLinkLocal()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 86
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->isSiteLocal()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 92
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->isUniqueLocal()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 98
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->isAnyLocal()Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return v1

    .line 106
    :cond_4
    :goto_0
    return v2
.end method

.method public isLoopback()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSegmentCount()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v3}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public isMulticast()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 5
    move-result-object p0

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    const v1, 0xff00

    .line 15
    invoke-virtual {p0, v1, v0}, Linet/ipaddr/IPAddressSegment;->matchesWithPrefixMask(ILjava/lang/Integer;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public isSameAddress(Linet/ipaddr/Address;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Linet/ipaddr/Address;->isSameAddress(Linet/ipaddr/Address;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 13
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->isSameZone(Linet/ipaddr/ipv6/IPv6Address;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isSiteLocal()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->isMulticast()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x5

    .line 13
    const/16 v2, 0xf

    .line 15
    invoke-virtual {v1, p0, v2}, Linet/ipaddr/IPAddressSegment;->matchesWithMask(II)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    :cond_0
    const/16 p0, 0xa

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    const v2, 0xfec0

    .line 30
    invoke-virtual {v1, v2, p0}, Linet/ipaddr/IPAddressSegment;->matchesWithPrefixMask(ILjava/lang/Integer;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v0
.end method

.method public isTeredo()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x2001

    .line 8
    invoke-virtual {v1, v2}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    return v0
.end method

.method public isUniqueLocal()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const v1, 0xfc00

    .line 14
    invoke-virtual {p0, v1, v0}, Linet/ipaddr/IPAddressSegment;->matchesWithPrefixMask(ILjava/lang/Integer;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public isWellKnownIPv4Translatable()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x64

    .line 8
    invoke-virtual {v1, v2}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 18
    move-result-object v2

    .line 19
    const v3, 0xff9b

    .line 22
    invoke-virtual {v2, v3}, Linet/ipaddr/IPAddressSegment;->matches(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    const/4 v2, 0x2

    .line 29
    :goto_0
    const/4 v3, 0x5

    .line 30
    if-gt v2, v3, :cond_1

    .line 32
    invoke-virtual {p0, v2}, Linet/ipaddr/ipv6/IPv6Address;->getSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Linet/ipaddr/format/standard/AddressDivision;->isZero()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 42
    return v0

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Linet/ipaddr/ipv6/IPv6AddressSection;->iterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public longValues()[J
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->longValues()[J

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic mask(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 23
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->mask(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mask(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/IPAddress;
    .registers 3

    .line 22
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->mask(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public mask(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv6/IPv6Address;->mask(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public mask(Linet/ipaddr/IPAddress;Z)Linet/ipaddr/ipv6/IPv6Address;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->mask(Linet/ipaddr/ipv6/IPv6AddressSection;Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic maskNetwork(Linet/ipaddr/IPAddress;I)Linet/ipaddr/IPAddress;
    .registers 3

    .line 22
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->maskNetwork(Linet/ipaddr/IPAddress;I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public maskNetwork(Linet/ipaddr/IPAddress;I)Linet/ipaddr/ipv6/IPv6Address;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->maskNetwork(Linet/ipaddr/ipv6/IPv6AddressSection;I)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public matchesVersion(Linet/ipaddr/IPAddress;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Linet/ipaddr/IPAddress;->isIPv6()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic mergeToPrefixBlocks([Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;
    .registers 2

    .line 42
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->mergeToPrefixBlocks([Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public varargs mergeToPrefixBlocks([Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv6/IPv6Address;
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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->removeZone()Linet/ipaddr/ipv6/IPv6Address;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Linet/ipaddr/ipv6/IPv6Address;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p0, p1, v0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getConverted([Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Linet/ipaddr/IPAddress;->getMergedPrefixBlocks([Linet/ipaddr/IPAddressSegmentSeries;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [Linet/ipaddr/ipv6/IPv6Address;

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Linet/ipaddr/ipv6/IPv6Address;

    .line 41
    return-object p0
.end method

.method public bridge synthetic mergeToSequentialBlocks([Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;
    .registers 2

    .line 70
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->mergeToSequentialBlocks([Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public varargs mergeToSequentialBlocks([Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv6/IPv6Address;
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/Address;->isSequential()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->removeZone()Linet/ipaddr/ipv6/IPv6Address;

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Linet/ipaddr/ipv6/IPv6Address;

    .line 18
    aput-object p0, p1, v1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, [Linet/ipaddr/IPAddress;->clone()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Linet/ipaddr/IPAddress;

    .line 27
    :goto_0
    array-length v0, p1

    .line 28
    if-ge v1, v0, :cond_1

    .line 30
    aget-object v0, p1, v1

    .line 32
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6Address;->removeZone()Linet/ipaddr/ipv6/IPv6Address;

    .line 39
    move-result-object v0

    .line 40
    aput-object v0, p1, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getConverted([Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getDefaultCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, Linet/ipaddr/IPAddress;->getMergedSequentialBlocks([Linet/ipaddr/IPAddressSegmentSeries;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    move-result p1

    .line 61
    new-array p1, p1, [Linet/ipaddr/ipv6/IPv6Address;

    .line 63
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, [Linet/ipaddr/ipv6/IPv6Address;

    .line 69
    return-object p0
.end method

.method public nonZeroHostIterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
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
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v0, v2}, Laz0;-><init>(Ljava/lang/Object;II)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, p0, v2, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->iterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/format/standard/AddressCreator;Ljava/util/function/Predicate;)Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public overlaps(Linet/ipaddr/Address;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Linet/ipaddr/Address;->overlaps(Linet/ipaddr/Address;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eq p1, p0, :cond_1

    .line 9
    check-cast p1, Linet/ipaddr/ipv6/IPv6Address;

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->isSameZone(Linet/ipaddr/ipv6/IPv6Address;)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public prefixBlockIterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixIterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/format/standard/AddressCreator;Z)Ljava/util/Iterator;

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
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixIterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/format/standard/AddressCreator;ZI)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic prefixBlockSpliterator(I)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->prefixBlockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixSpliterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

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
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixSpliterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;ZI)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixBlockStream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->prefixBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

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
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->prefixBlockSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;

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
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixIterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/format/standard/AddressCreator;Z)Ljava/util/Iterator;

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
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixIterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/format/standard/AddressCreator;ZI)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixSpliterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

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
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->prefixSpliterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;ZI)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public prefixStream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->prefixSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

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
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->prefixSpliterator(I)Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/Address;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->removePrefixLength()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/Address;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->removePrefixLength()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/IPAddress;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->removePrefixLength()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/IPAddress;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->removePrefixLength()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public removePrefixLength()Linet/ipaddr/ipv6/IPv6Address;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->removePrefixLength(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public removeZone()Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getDefaultCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public replace(IILinet/ipaddr/ipv6/IPv6Address;I)Linet/ipaddr/ipv6/IPv6Address;
    .registers 11

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-virtual {p3}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v3

    sub-int p3, p2, p1

    add-int v5, p3, p4

    move v1, p1

    move v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/ipv6/IPv6AddressSection;->replace(IILinet/ipaddr/ipv6/IPv6AddressSection;II)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public replace(ILinet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 11

    .line 1
    rsub-int/lit8 v0, p1, 0x8

    .line 3
    invoke-virtual {p2}, Linet/ipaddr/IPAddressSection;->getSegmentCount()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v7

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

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
    invoke-virtual/range {v2 .. v7}, Linet/ipaddr/ipv6/IPv6AddressSection;->replace(IILinet/ipaddr/ipv6/IPv6AddressSection;II)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/Address;
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressComponent;
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/IPAddress;
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public reverseBits(Z)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBits(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/Address;
    .registers 1

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->reverseBytes()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->reverseBytes()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->reverseBytes()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/IPAddress;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->reverseBytes()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->reverseBytes()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public reverseBytes()Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytes()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/Address;
    .registers 1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->reverseBytesPerSegment()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->reverseBytesPerSegment()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/IPAddress;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->reverseBytesPerSegment()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->reverseBytesPerSegment()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public reverseBytesPerSegment()Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseBytesPerSegment()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/Address;
    .registers 1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->reverseSegments()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->reverseSegments()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/IPAddress;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->reverseSegments()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->reverseSegments()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public reverseSegments()Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->reverseSegments()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

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
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->segmentsIterator()Ljava/util/Iterator;

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
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->segmentsNonZeroHostIterator()Ljava/util/Iterator;

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
            "Linet/ipaddr/ipv6/IPv6Address;",
            "[",
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->segmentsSpliterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

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
            "Linet/ipaddr/ipv6/IPv6AddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->segmentsSpliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

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
            "Linet/ipaddr/ipv6/IPv6Address;",
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
            "Linet/ipaddr/ipv6/IPv6Address;",
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
            "Linet/ipaddr/ipv6/IPv6Address;",
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
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->setPrefixLength(I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/Address;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->setPrefixLength(I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 16
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/IPAddress;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->setPrefixLength(I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/IPAddress;
    .registers 3

    .line 18
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZZ)Linet/ipaddr/IPAddress;
    .registers 4

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6Address;->setPrefixLength(IZZ)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->setPrefixLength(I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 3

    .line 21
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public setPrefixLength(I)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/ipv6/IPv6Address;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6Address;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public setPrefixLength(IZZ)Linet/ipaddr/ipv6/IPv6Address;
    .registers 5

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;->setPrefixLength(IZZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public setZone(Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->removeZone()Linet/ipaddr/ipv6/IPv6Address;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getDefaultCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)Linet/ipaddr/ipv6/IPv6Address;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic spanWithPrefixBlocks()[Linet/ipaddr/IPAddress;
    .registers 1

    .line 80
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->spanWithPrefixBlocks()[Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spanWithPrefixBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;
    .registers 2

    .line 72
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->spanWithPrefixBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spanWithPrefixBlocks()[Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 73
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->spanWithPrefixBlocks()[Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public spanWithPrefixBlocks()[Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 74
    invoke-virtual {p0}, Linet/ipaddr/Address;->isSequential()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Linet/ipaddr/Address;->isSinglePrefixBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->removeZone()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    new-array v0, v1, [Linet/ipaddr/ipv6/IPv6Address;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0, p0}, Linet/ipaddr/ipv6/IPv6Address;->spanWithPrefixBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0

    .line 78
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->removeZone()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddress;->spanWithBlocks(Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Linet/ipaddr/ipv6/IPv6Address;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Linet/ipaddr/ipv6/IPv6Address;

    return-object p0
.end method

.method public spanWithPrefixBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv6/IPv6Address;
    .registers 10

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->removeZone()Linet/ipaddr/ipv6/IPv6Address;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->removeZone()Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lxy0;

    .line 15
    const/16 p1, 0x8

    .line 17
    invoke-direct {v2, p1}, Lxy0;-><init>(I)V

    .line 20
    new-instance v3, Lxy0;

    .line 22
    const/16 p1, 0x9

    .line 24
    invoke-direct {v3, p1}, Lxy0;-><init>(I)V

    .line 27
    sget-object p1, Linet/ipaddr/Address;->ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v4, Lyy0;

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v4, p1, v5}, Lyy0;-><init>(Linet/ipaddr/AddressComparator;I)V

    .line 38
    new-instance v5, Lxy0;

    .line 40
    const/16 p1, 0xa

    .line 42
    invoke-direct {v5, p1}, Lxy0;-><init>(I)V

    .line 45
    new-instance v6, Lxy0;

    .line 47
    const/16 p1, 0xb

    .line 49
    invoke-direct {v6, p1}, Lxy0;-><init>(I)V

    .line 52
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v7, Ld01;

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {v7, p0, p1}, Ld01;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;I)V

    .line 65
    invoke-static/range {v0 .. v7}, Linet/ipaddr/IPAddress;->getSpanningPrefixBlocks(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/function/IntFunction;)[Linet/ipaddr/IPAddress;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, [Linet/ipaddr/ipv6/IPv6Address;

    .line 71
    return-object p0
.end method

.method public bridge synthetic spanWithRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/IPAddressSeqRange;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->spanWithRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public spanWithRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 3

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSeqRange;-><init>(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6Address;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic spanWithSequentialBlocks()[Linet/ipaddr/IPAddress;
    .registers 1

    .line 62
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->spanWithSequentialBlocks()[Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spanWithSequentialBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/IPAddress;
    .registers 2

    .line 56
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->spanWithSequentialBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spanWithSequentialBlocks()[Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 57
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->spanWithSequentialBlocks()[Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public spanWithSequentialBlocks()[Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 58
    invoke-virtual {p0}, Linet/ipaddr/Address;->isSequential()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->removeZone()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Linet/ipaddr/ipv6/IPv6Address;

    aput-object p0, v0, v1

    return-object v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->removeZone()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    invoke-virtual {p0, v1}, Linet/ipaddr/IPAddress;->spanWithBlocks(Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Linet/ipaddr/ipv6/IPv6Address;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Linet/ipaddr/ipv6/IPv6Address;

    return-object p0
.end method

.method public spanWithSequentialBlocks(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv6/IPv6Address;
    .registers 9

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->removeZone()Linet/ipaddr/ipv6/IPv6Address;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->removeZone()Linet/ipaddr/ipv6/IPv6Address;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lxy0;

    .line 15
    const/16 p1, 0x8

    .line 17
    invoke-direct {v2, p1}, Lxy0;-><init>(I)V

    .line 20
    new-instance v3, Lxy0;

    .line 22
    const/16 p1, 0x9

    .line 24
    invoke-direct {v3, p1}, Lxy0;-><init>(I)V

    .line 27
    sget-object p1, Linet/ipaddr/Address;->ADDRESS_LOW_VALUE_COMPARATOR:Linet/ipaddr/AddressComparator;

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v4, Lyy0;

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v4, p1, v5}, Lyy0;-><init>(Linet/ipaddr/AddressComparator;I)V

    .line 38
    new-instance v5, Lxy0;

    .line 40
    const/16 p1, 0xb

    .line 42
    invoke-direct {v5, p1}, Lxy0;-><init>(I)V

    .line 45
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getDefaultCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 48
    move-result-object v6

    .line 49
    invoke-static/range {v0 .. v6}, Linet/ipaddr/IPAddress;->getSpanningSequentialBlocks(Linet/ipaddr/IPAddress;Linet/ipaddr/IPAddress;Ljava/util/function/UnaryOperator;Ljava/util/function/UnaryOperator;Ljava/util/Comparator;Ljava/util/function/UnaryOperator;Linet/ipaddr/IPAddressNetwork$IPAddressCreator;)[Linet/ipaddr/IPAddress;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Linet/ipaddr/ipv6/IPv6Address;

    .line 55
    return-object p0
.end method

.method public bridge synthetic spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Linet/ipaddr/ipv6/IPv6AddressSection;->spliterator(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/ipv6/IPv6Address;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

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
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->subtract(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public subtract(Linet/ipaddr/IPAddress;)[Linet/ipaddr/ipv6/IPv6Address;
    .registers 7

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->convertArg(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->subtract(Linet/ipaddr/ipv6/IPv6AddressSection;)[Linet/ipaddr/ipv6/IPv6AddressSection;

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
    array-length v0, p1

    .line 24
    new-array v1, v0, [Linet/ipaddr/ipv6/IPv6Address;

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 32
    move-result-object v3

    .line 33
    aget-object v4, p1, v2

    .line 35
    invoke-virtual {v3, v4}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

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
    sget-object p0, Linet/ipaddr/ipv6/IPv6AddressNetwork;->EMPTY_ADDRESS:[Linet/ipaddr/ipv6/IPv6Address;

    .line 47
    return-object p0
.end method

.method public toAllStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;->ALL_OPTS:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 3
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->toStringCollection(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toBase85String()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getAddressfromString()Linet/ipaddr/IPAddressString;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x80

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Linet/ipaddr/IPAddressString;->isBase85IPv6()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0}, Linet/ipaddr/IPAddressString;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasNoStringCache()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 42
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 44
    iget-object v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->base85String:Ljava/lang/String;

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0

    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 58
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getZone()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toBase85String(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->base85String:Ljava/lang/String;

    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toBase85String()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public toBinaryString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->binaryString:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 27
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toBinaryString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 37
    iput-object v0, p0, Linet/ipaddr/IPAddressSection$IPStringCache;->binaryString:Ljava/lang/String;

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Linet/ipaddr/IPAddressSection;->toBinaryString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public toCanonicalString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;->canonicalString:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 23
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->canonicalParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 25
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;->canonicalString:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toCanonicalString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public toCanonicalWildcardString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->canonicalWildcardString:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 23
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->wildcardCanonicalParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 25
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->canonicalWildcardString:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toCanonicalWildcardString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public toCompressedString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->compressedString:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 23
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->compressedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 25
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->compressedString:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toCompressedString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public toCompressedWildcardString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->compressedWildcardString:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 23
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->wildcardCompressedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 25
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->compressedWildcardString:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toCompressedWildcardString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public toConvertedString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->isIPv4Convertible()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toMixedString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toNormalizedString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public toEUI(Z)Linet/ipaddr/mac/MACAddress;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toEUI(Z)Linet/ipaddr/mac/MACAddressSection;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getMACNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressNetwork;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddress(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public toFullString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->fullString:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 23
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->fullParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 25
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->fullString:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toFullString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public toHexString(Z)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;->hexStringPrefixed:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;->hexString:Ljava/lang/String;

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 32
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->getName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toHexString(ZLjava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iput-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;->hexStringPrefixed:Ljava/lang/String;

    .line 46
    return-object v0

    .line 47
    :cond_3
    iput-object v0, p0, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringCache;->hexString:Ljava/lang/String;

    .line 49
    return-object v0

    .line 50
    :cond_4
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->toHexString(Z)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public toIPv4()Linet/ipaddr/ipv4/IPv4Address;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/IPAddress;->DEFAULT_ADDRESS_CONVERTER:Linet/ipaddr/IPAddressConverter;

    .line 3
    invoke-interface {v0, p0}, Linet/ipaddr/ipv4/IPv4Address$IPv4AddressConverter;->toIPv4(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv4/IPv4Address;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toIPv6()Linet/ipaddr/ipv6/IPv6Address;
    .registers 1

    .line 1
    return-object p0
.end method

.method public toInetAddress()Ljava/net/Inet6Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasNoValueCache()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->addressCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;

    .line 15
    iget-object v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;->inetAddress:Ljava/net/Inet6Address;

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->addressCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toInetAddressImpl()Ljava/net/Inet6Address;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;->inetAddress:Ljava/net/Inet6Address;

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-super {p0}, Linet/ipaddr/IPAddress;->toInetAddress()Ljava/net/InetAddress;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/net/Inet6Address;

    .line 36
    return-object p0
.end method

.method public bridge synthetic toInetAddress()Ljava/net/InetAddress;
    .registers 1

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toInetAddress()Ljava/net/Inet6Address;

    move-result-object p0

    return-object p0
.end method

.method public toInetAddressImpl()Ljava/net/Inet6Address;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getBytesInternal()[B

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 18
    invoke-virtual {v2}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->referencesScopeId()Z

    .line 21
    move-result v2
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v3, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    :try_start_1
    invoke-virtual {v3}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->getAssociatedScopeId()I

    .line 29
    move-result p0

    .line 30
    invoke-static {v1, v0, p0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {v3}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->referencesIntf()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget-object v2, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 43
    invoke-virtual {v2}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->getAssociatedIntf()Ljava/net/NetworkInterface;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 49
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 51
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->getAssociatedIntf()Ljava/net/NetworkInterface;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, v0, p0}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6Address;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toNormalizedString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 75
    move-result-object p0

    .line 76
    instance-of v2, p0, Ljava/net/Inet6Address;

    .line 78
    if-eqz v2, :cond_2

    .line 80
    check-cast p0, Ljava/net/Inet6Address;

    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-static {v1, v0, v1}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    invoke-static {v1, v0, v1}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;

    .line 91
    move-result-object p0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    return-object p0

    .line 93
    :catch_0
    return-object v1
.end method

.method public bridge synthetic toInetAddressImpl()Ljava/net/InetAddress;
    .registers 1

    .line 94
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toInetAddressImpl()Ljava/net/Inet6Address;

    move-result-object p0

    return-object p0
.end method

.method public toMappedIPv4Segments()Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->isIPv4Mapped()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->getEmbeddedIPv4AddressSection()Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public bridge synthetic toMaxHost()Linet/ipaddr/IPAddress;
    .registers 1

    .line 71
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toMaxHost()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toMaxHost(I)Linet/ipaddr/IPAddress;
    .registers 2

    .line 68
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->toMaxHost(I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toMaxHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 69
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toMaxHost()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toMaxHost(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 70
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->toMaxHost(I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public toMaxHost()Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressNetwork;->getHostMask(I)Linet/ipaddr/IPAddress;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Linet/ipaddr/ipv6/IPv6Address;

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

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
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv6/IPv6Address;->setPrefixLength(I)Linet/ipaddr/ipv6/IPv6Address;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getUpper()Linet/ipaddr/ipv6/IPv6Address;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->createMaxHost()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public toMaxHost(I)Linet/ipaddr/ipv6/IPv6Address;
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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toMaxHost()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-virtual {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toMaxHost(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public toMixedString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->mixedString:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 23
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->mixedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 25
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->mixedString:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toMixedString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public toNormalizedString()Ljava/lang/String;
    .registers 3

    .line 73
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasNoStringCache()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    iget-object v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->normalizedString:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->normalizedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->normalizedString:Ljava/lang/String;

    return-object p0

    .line 76
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;)Ljava/lang/String;
    .registers 3

    .line 77
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->getZoneString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/IPAddressSection$IPStringOptions;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;
    .registers 3

    .line 78
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->getZoneString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toNormalizedString(ZLinet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v2, v0, Linet/ipaddr/Address;->fromString:Linet/ipaddr/HostIdentifierString;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, Linet/ipaddr/IPAddress;->getAddressfromString()Linet/ipaddr/IPAddressString;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Linet/ipaddr/IPAddressString;->isMixedIPv6()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->makeMixed()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    new-instance v3, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 29
    iget v4, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->base:I

    .line 31
    iget-boolean v5, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->expandSegments:Z

    .line 33
    iget-object v6, v1, Linet/ipaddr/IPAddressSection$IPStringOptions;->wildcardOption:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 35
    iget-object v7, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->wildcards:Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;

    .line 37
    iget-object v8, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->segmentStrPrefix:Ljava/lang/String;

    .line 39
    iget-object v10, v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->ipv4Opts:Linet/ipaddr/IPAddressSection$IPStringOptions;

    .line 41
    iget-object v11, v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;->compressOptions:Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;

    .line 43
    iget-object v12, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->separator:Ljava/lang/Character;

    .line 45
    iget-char v13, v1, Linet/ipaddr/IPAddressSection$IPStringOptions;->zoneSeparator:C

    .line 47
    iget-object v14, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->addrLabel:Ljava/lang/String;

    .line 49
    iget-object v15, v1, Linet/ipaddr/IPAddressSection$IPStringOptions;->addrSuffix:Ljava/lang/String;

    .line 51
    iget-boolean v2, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->reverse:Z

    .line 53
    iget-boolean v9, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->splitDigits:Z

    .line 55
    iget-boolean v1, v1, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;->uppercase:Z

    .line 57
    move/from16 v17, v9

    .line 59
    const/4 v9, 0x1

    .line 60
    move/from16 v18, v1

    .line 62
    move/from16 v16, v2

    .line 64
    invoke-direct/range {v3 .. v18}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;-><init>(IZLinet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;Ljava/lang/String;ZLinet/ipaddr/IPAddressSection$IPStringOptions;Linet/ipaddr/ipv6/IPv6AddressSection$CompressOptions;Ljava/lang/Character;CLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 67
    move-object v1, v3

    .line 68
    :cond_0
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv6/IPv6Address;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public toNormalizedWildcardString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->normalizedWildcardString:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 23
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->wildcardNormalizedParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 25
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->normalizedWildcardString:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedWildcardString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public toOctalString(Z)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->octalStringPrefixed:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->octalString:Ljava/lang/String;

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 32
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->getName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toOctalString(ZLjava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iput-object v0, p0, Linet/ipaddr/IPAddressSection$IPStringCache;->octalStringPrefixed:Ljava/lang/String;

    .line 46
    return-object v0

    .line 47
    :cond_3
    iput-object v0, p0, Linet/ipaddr/IPAddressSection$IPStringCache;->octalString:Ljava/lang/String;

    .line 49
    return-object v0

    .line 50
    :cond_4
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressSection;->toOctalString(Z)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/Address;
    .registers 1

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toPrefixBlock()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 31
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toPrefixBlock()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/IPAddress;
    .registers 1

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toPrefixBlock()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock(I)Linet/ipaddr/IPAddress;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->toPrefixBlock(I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toPrefixBlock()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 35
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->toPrefixBlock(I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public toPrefixBlock()Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddress;->getNetworkPrefixLength()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

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
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->toPrefixBlock(I)Linet/ipaddr/ipv6/IPv6Address;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public toPrefixBlock(I)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 37
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-virtual {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toPrefixBlock(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public toPrefixLengthString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->networkPrefixLengthString:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 23
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->networkPrefixLengthParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 25
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->networkPrefixLengthString:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toPrefixLengthString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public toSQLWildcardString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->sqlWildcardString:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 23
    sget-object v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->sqlWildcardParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 25
    invoke-virtual {p0, v1}, Linet/ipaddr/ipv6/IPv6Address;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->sqlWildcardString:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toSQLWildcardString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public toSegmentedBinaryString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/IPAddressSection$IPStringCache;->segmentedBinaryString:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 27
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toSegmentedBinaryString(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 37
    iput-object v0, p0, Linet/ipaddr/IPAddressSection$IPStringCache;->segmentedBinaryString:Ljava/lang/String;

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toSegmentedBinaryString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public bridge synthetic toSequentialRange()Linet/ipaddr/IPAddressSeqRange;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toSequentialRange()Linet/ipaddr/ipv6/IPv6AddressSeqRange;

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
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->toSequentialRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public toSequentialRange()Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->coverWithSequentialRange()Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public toSequentialRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->spanWithRange(Linet/ipaddr/IPAddress;)Linet/ipaddr/ipv6/IPv6AddressSeqRange;

    move-result-object p0

    return-object p0
.end method

.method public toStandardStringCollection()Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 2

    .line 1
    sget-object v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;->STANDARD_OPTS:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    .line 3
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->toStringCollection(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toStringCollection(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 2

    .line 29
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;->from(Linet/ipaddr/IPAddressSection$IPStringBuilderOptions;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->toStringCollection(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    move-result-object p0

    return-object p0
.end method

.method public toStringCollection(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->getZoneString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toStringCollection(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;Ljava/lang/CharSequence;)Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->getConverted(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;)Linet/ipaddr/ipv4/IPv4Address;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object p1, p1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringBuilderOptions;->ipv4ConverterOptions:Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;

    .line 21
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;->toStringCollection(Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringBuilderOptions;)Linet/ipaddr/format/util/IPAddressPartStringCollection;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCollection;->addAll(Linet/ipaddr/format/util/IPAddressPartStringCollection;)V

    .line 28
    :cond_0
    return-object v0
.end method

.method public toSubnetString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toPrefixLengthString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toUNCHostName()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasNoStringCache()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 9
    iget-object v0, v0, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->uncString:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->hasZone()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->zone:Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 23
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x25

    .line 29
    const/16 v2, 0x73

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x3a

    .line 37
    const/16 v2, 0x2d

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6Address;->stringCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;

    .line 47
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 50
    move-result-object p0

    .line 51
    sget-object v2, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->uncParams:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;

    .line 53
    invoke-virtual {p0, v2, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->toNormalizedString(Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringOptions;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6StringCache;->uncString:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public toUpperInetAddress()Ljava/net/Inet6Address;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddress;->toUpperInetAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/Inet6Address;

    .line 7
    return-object p0
.end method

.method public bridge synthetic toUpperInetAddress()Ljava/net/InetAddress;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toUpperInetAddress()Ljava/net/Inet6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroHost()Linet/ipaddr/IPAddress;
    .registers 1

    .line 74
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toZeroHost()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroHost(I)Linet/ipaddr/IPAddress;
    .registers 2

    .line 69
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->toZeroHost(I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroHost(Z)Linet/ipaddr/IPAddress;
    .registers 2

    .line 70
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->toZeroHost(Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroHost()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 71
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toZeroHost()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroHost(I)Linet/ipaddr/IPAddressSegmentSeries;
    .registers 2

    .line 72
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->toZeroHost(I)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public toZeroHost()Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->toZeroHost(Z)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public toZeroHost(I)Linet/ipaddr/ipv6/IPv6Address;
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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toZeroHost()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object v0

    invoke-virtual {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->toZeroHost(I)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public toZeroHost(Z)Linet/ipaddr/ipv6/IPv6Address;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

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
    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    .line 28
    invoke-virtual {p1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->zeroHostsAreSubnets()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getLower()Linet/ipaddr/ipv6/IPv6Address;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getLower()Linet/ipaddr/ipv6/IPv6Address;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;->createZeroHost(Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public bridge synthetic toZeroNetwork()Linet/ipaddr/IPAddress;
    .registers 1

    .line 36
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toZeroNetwork()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toZeroNetwork()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 35
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->toZeroNetwork()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public toZeroNetwork()Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->isPrefixed()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getBitCount()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Linet/ipaddr/IPAddressNetwork;->getHostMask(I)Linet/ipaddr/IPAddress;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->createZeroNetwork()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Linet/ipaddr/ipv6/IPv6Address;->checkIdentity(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public upperLongValues()[J
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->upperLongValues()[J

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/Address;
    .registers 1

    .line 84
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 81
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/IPAddress;
    .registers 1

    .line 82
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/IPAddressSegmentSeries;
    .registers 1

    .line 83
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public withoutPrefixLength()Linet/ipaddr/ipv6/IPv6Address;
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
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6Address;->addressCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Linet/ipaddr/format/standard/AddressDivisionGrouping$SectionCache;->withoutPrefixLength:Linet/ipaddr/AddressSegmentSeries;

    .line 14
    check-cast v0, Linet/ipaddr/ipv6/IPv6Address;

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
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6Address;->addressCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;

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
    new-instance v1, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;

    .line 35
    invoke-direct {v1}, Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;-><init>()V

    .line 38
    iput-object v1, p0, Linet/ipaddr/ipv6/IPv6Address;->addressCache:Linet/ipaddr/ipv6/IPv6AddressSection$IPv6AddressCache;

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
    check-cast v0, Linet/ipaddr/ipv6/IPv6Address;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getSection()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressSection;->withoutPrefixLength()Linet/ipaddr/ipv6/IPv6AddressSection;

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
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6Address;->getCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

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
