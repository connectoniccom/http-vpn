.class public Linet/ipaddr/mac/MACAddress;
.super Linet/ipaddr/Address;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/Address;",
        "Ljava/lang/Iterable<",
        "Linet/ipaddr/mac/MACAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final BITS_PER_SEGMENT:I = 0x8

.field public static final BYTES_PER_SEGMENT:I = 0x1

.field public static final COLON_SEGMENT_SEPARATOR:C = ':'

.field public static final DASHED_SEGMENT_RANGE_SEPARATOR:C = '|'

.field public static final DASHED_SEGMENT_RANGE_SEPARATOR_STR:Ljava/lang/String;

.field public static final DASH_SEGMENT_SEPARATOR:C = '-'

.field public static final DEFAULT_TEXTUAL_RADIX:I = 0x10

.field public static final DOTTED_SEGMENT_SEPARATOR:C = '.'

.field public static final EXTENDED_UNIQUE_IDENTIFIER_48_BIT_COUNT:I = 0x30

.field public static final EXTENDED_UNIQUE_IDENTIFIER_48_SEGMENT_COUNT:I = 0x6

.field public static final EXTENDED_UNIQUE_IDENTIFIER_64_BIT_COUNT:I = 0x40

.field public static final EXTENDED_UNIQUE_IDENTIFIER_64_SEGMENT_COUNT:I = 0x8

.field public static final MAX_VALUE_PER_DOTTED_SEGMENT:I = 0xffff

.field public static final MAX_VALUE_PER_SEGMENT:I = 0xff

.field public static final MEDIA_ACCESS_CONTROL_BIT_COUNT:I = 0x30

.field public static final MEDIA_ACCESS_CONTROL_DOTTED_64_SEGMENT_COUNT:I = 0x4

.field public static final MEDIA_ACCESS_CONTROL_DOTTED_BITS_PER_SEGMENT:I = 0x10

.field public static final MEDIA_ACCESS_CONTROL_DOTTED_SEGMENT_COUNT:I = 0x3

.field public static final MEDIA_ACCESS_CONTROL_SEGMENT_COUNT:I = 0x6

.field public static final MEDIA_ACCESS_CONTROL_SINGLE_DASHED_SEGMENT_COUNT:I = 0x2

.field public static final ORGANIZATIONAL_UNIQUE_IDENTIFIER_BIT_COUNT:I = 0x18

.field public static final ORGANIZATIONAL_UNIQUE_IDENTIFIER_SEGMENT_COUNT:I = 0x3

.field public static final SPACE_SEGMENT_SEPARATOR:C = ' '

.field private static final serialVersionUID:J = 0x4L


# instance fields
.field transient sectionCache:Linet/ipaddr/mac/MACAddressSection$MACAddressCache;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x7c

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Linet/ipaddr/mac/MACAddress;->DASHED_SEGMENT_RANGE_SEPARATOR_STR:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/mac/MACAddress;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 5

    .line 43
    new-instance v0, Led1;

    invoke-direct {v0, p1, p2, p3}, Led1;-><init>(JZ)V

    invoke-direct {p0, v0}, Linet/ipaddr/Address;-><init>(Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;)V
    .registers 3

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Linet/ipaddr/mac/MACAddress;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Z)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;)V
    .registers 4

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/mac/MACAddress;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Z)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Z)V
    .registers 5

    .line 45
    new-instance v0, Lfd1;

    invoke-direct {v0, p1, p2, p3}, Lfd1;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Z)V

    invoke-direct {p0, v0}, Linet/ipaddr/Address;-><init>(Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/Address$SegmentValueProvider;Z)V
    .registers 3

    .line 47
    invoke-direct {p0, p1, p1, p2}, Linet/ipaddr/mac/MACAddress;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Z)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/mac/MACAddressSection;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/Address;-><init>(Linet/ipaddr/AddressSection;)V

    .line 4
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const/16 v0, 0x8

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Linet/ipaddr/AddressValueException;

    .line 18
    const-string v0, "ipaddress.error.mac.invalid.segment.count"

    .line 20
    int-to-long v1, p0

    .line 21
    invoke-direct {p1, v0, v1, v2}, Linet/ipaddr/AddressValueException;-><init>(Ljava/lang/String;J)V

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget p0, p1, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 27
    if-nez p0, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p0, Linet/ipaddr/AddressPositionException;

    .line 32
    iget p1, p1, Linet/ipaddr/mac/MACAddressSection;->addressSegmentIndex:I

    .line 34
    invoke-direct {p0, p1}, Linet/ipaddr/AddressPositionException;-><init>(I)V

    .line 37
    throw p0
.end method

.method public constructor <init>(Ljava/net/NetworkInterface;)V
    .registers 2

    .line 42
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddress;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 44
    new-instance v0, Lpd;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lpd;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Linet/ipaddr/Address;-><init>(Ljava/util/function/Function;)V

    return-void
.end method

.method public constructor <init>([Linet/ipaddr/mac/MACAddressSegment;)V
    .registers 5

    .line 38
    new-instance v0, Lpd;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lpd;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Linet/ipaddr/Address;-><init>(Ljava/util/function/Function;)V

    .line 39
    array-length p0, p1

    const/4 p1, 0x6

    if-eq p0, p1, :cond_1

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Linet/ipaddr/AddressValueException;

    const-string v0, "ipaddress.error.mac.invalid.segment.count"

    int-to-long v1, p0

    invoke-direct {p1, v0, v1, v2}, Linet/ipaddr/AddressValueException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a([BLinet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddress;->lambda$new$2([BLinet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([Linet/ipaddr/mac/MACAddressSegment;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddress;->lambda$new$0([Linet/ipaddr/mac/MACAddressSegment;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddress(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static createSection(Linet/ipaddr/mac/MACAddress;[B)Linet/ipaddr/mac/MACAddressSection;
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 5
    if-ge v0, v2, :cond_2

    .line 7
    const/4 v3, 0x6

    .line 8
    if-le v0, v3, :cond_3

    .line 10
    move v4, v1

    .line 11
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 13
    aget-byte v4, p1, v4

    .line 15
    if-eqz v4, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    if-gt v0, v3, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    move v3, v2

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 29
    move-result-object p0

    .line 30
    if-ne v3, v2, :cond_4

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_4
    move v0, v1

    .line 35
    :goto_3
    invoke-virtual {p0, p1, v1, v3, v0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSection([BIIZ)Linet/ipaddr/mac/MACAddressSection;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic d(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;ZLinet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/mac/MACAddress;->lambda$new$3(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;ZLinet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(JZLinet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Linet/ipaddr/mac/MACAddress;->lambda$new$1(JZLinet/ipaddr/Address;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getLowestOrHighest(Z)Linet/ipaddr/mac/MACAddress;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Linet/ipaddr/mac/MACAddressSection;->getLowestOrHighest(Linet/ipaddr/mac/MACAddress;Z)Linet/ipaddr/mac/MACAddress;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$new$0([Linet/ipaddr/mac/MACAddressSegment;Linet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 4

    .line 1
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-virtual {p1}, Linet/ipaddr/mac/MACAddress;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p0

    .line 8
    const/16 v1, 0x8

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, p0, v0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSection([Linet/ipaddr/mac/MACAddressSegment;Z)Linet/ipaddr/mac/MACAddressSection;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$new$1(JZLinet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 5

    .line 1
    check-cast p3, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-virtual {p3}, Linet/ipaddr/mac/MACAddress;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, p0, p1, v0, p2}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSection(JIZ)Linet/ipaddr/mac/MACAddressSection;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$new$2([BLinet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-static {p1, p0}, Linet/ipaddr/mac/MACAddress;->createSection(Linet/ipaddr/mac/MACAddress;[B)Linet/ipaddr/mac/MACAddressSection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$new$3(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;ZLinet/ipaddr/Address;)Linet/ipaddr/AddressSection;
    .registers 5

    .line 1
    check-cast p3, Linet/ipaddr/mac/MACAddress;

    .line 3
    invoke-virtual {p3}, Linet/ipaddr/mac/MACAddress;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, p0, p1, v0, p2}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSection(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;IZ)Linet/ipaddr/mac/MACAddressSection;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static maxSegmentValue()I
    .registers 1

    .line 1
    const/16 v0, 0xff

    .line 3
    return v0
.end method


# virtual methods
.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/Address;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->adjustPrefixBySegment(Z)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/Address;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddress;->adjustPrefixBySegment(ZZ)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->adjustPrefixBySegment(Z)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixBySegment(ZZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 16
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddress;->adjustPrefixBySegment(ZZ)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public adjustPrefixBySegment(Z)Linet/ipaddr/mac/MACAddress;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/mac/MACAddressSection;->adjustPrefixBySegment(Z)Linet/ipaddr/mac/MACAddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public adjustPrefixBySegment(ZZ)Linet/ipaddr/mac/MACAddress;
    .registers 4

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->adjustPrefixBySegment(ZZ)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/Address;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->adjustPrefixLength(I)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/Address;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddress;->adjustPrefixLength(IZ)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->adjustPrefixLength(I)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic adjustPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 16
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddress;->adjustPrefixLength(IZ)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public adjustPrefixLength(I)Linet/ipaddr/mac/MACAddress;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/mac/MACAddressSection;->adjustPrefixLength(I)Linet/ipaddr/mac/MACAddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public adjustPrefixLength(IZ)Linet/ipaddr/mac/MACAddress;
    .registers 4

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->adjustPrefixLength(IZ)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/Address;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->applyPrefixLength(I)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic applyPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->applyPrefixLength(I)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public applyPrefixLength(I)Linet/ipaddr/mac/MACAddress;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/mac/MACAddressSection;->applyPrefixLength(I)Linet/ipaddr/mac/MACAddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public cache(Linet/ipaddr/HostIdentifierString;)V
    .registers 3

    .line 1
    iget-object v0, p0, Linet/ipaddr/Address;->fromString:Linet/ipaddr/HostIdentifierString;

    .line 3
    instance-of v0, v0, Linet/ipaddr/MACAddressString;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Linet/ipaddr/Address;->fromString:Linet/ipaddr/HostIdentifierString;

    .line 9
    :cond_0
    return-void
.end method

.method public bridge synthetic decrement()Linet/ipaddr/Address;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->decrement()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decrement()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->decrement()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public decrement()Linet/ipaddr/mac/MACAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->decrement()Linet/ipaddr/mac/MACAddressSection;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public enumerate(Linet/ipaddr/Address;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    instance-of v0, p1, Linet/ipaddr/mac/MACAddress;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->enumerate(Linet/ipaddr/mac/MACAddressSection;Linet/ipaddr/AddressSection;)Ljava/math/BigInteger;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressNetwork;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getBitCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getBitCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBitsPerSegment()I
    .registers 1

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public getByteCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getByteCount()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBytesPerSegment()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/AddressGenericDivision;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->getDivision(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getDivision(I)Linet/ipaddr/format/string/AddressStringDivision;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->getDivision(I)Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getDivision(I)Linet/ipaddr/mac/MACAddressSegment;
    .registers 2

    .line 7
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getDottedAddress()Linet/ipaddr/format/standard/AddressDivisionGrouping;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getDottedGrouping()Linet/ipaddr/format/standard/AddressDivisionGrouping;

    .line 8
    move-result-object p0

    .line 9
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
            "Linet/ipaddr/mac/MACAddress;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/Address;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getLower()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getLower()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLower()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getLower()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public getLower()Linet/ipaddr/mac/MACAddress;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Linet/ipaddr/mac/MACAddress;->getLowestOrHighest(Z)Linet/ipaddr/mac/MACAddress;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getMaxSegmentValue()I
    .registers 1

    .line 1
    const/16 p0, 0xff

    .line 3
    return p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/AddressNetwork;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNetwork()Linet/ipaddr/mac/MACAddressNetwork;
    .registers 1

    .line 6
    invoke-static {}, Linet/ipaddr/Address;->defaultMACNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    move-result-object p0

    return-object p0
.end method

.method public getODISection()Linet/ipaddr/mac/MACAddressSection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getODISection()Linet/ipaddr/mac/MACAddressSection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOUISection()Linet/ipaddr/mac/MACAddressSection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getOUISection()Linet/ipaddr/mac/MACAddressSection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getSection()Linet/ipaddr/AddressSection;
    .registers 1

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(I)Linet/ipaddr/AddressSection;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->getSection(I)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSection(II)Linet/ipaddr/AddressSection;
    .registers 3

    .line 11
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddress;->getSection(II)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public getSection()Linet/ipaddr/mac/MACAddressSection;
    .registers 1

    .line 12
    invoke-super {p0}, Linet/ipaddr/Address;->getSection()Linet/ipaddr/AddressSection;

    move-result-object p0

    check-cast p0, Linet/ipaddr/mac/MACAddressSection;

    return-object p0
.end method

.method public getSection(I)Linet/ipaddr/mac/MACAddressSection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->getSection(I)Linet/ipaddr/mac/MACAddressSection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSection(II)Linet/ipaddr/mac/MACAddressSection;
    .registers 3

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->getSection(II)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSegment(I)Linet/ipaddr/AddressSegment;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getSegment(I)Linet/ipaddr/mac/MACAddressSegment;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getSegments()[Linet/ipaddr/AddressSegment;
    .registers 1

    .line 10
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSegments()[Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public getSegments()[Linet/ipaddr/mac/MACAddressSegment;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->getSegments()[Linet/ipaddr/mac/MACAddressSegment;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/Address;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getUpper()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getUpper()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUpper()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getUpper()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public getUpper()Linet/ipaddr/mac/MACAddress;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Linet/ipaddr/mac/MACAddress;->getLowestOrHighest(Z)Linet/ipaddr/mac/MACAddress;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/Address;
    .registers 1

    .line 19
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->increment()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/Address;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddress;->increment(J)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/Address;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->increment(Ljava/math/BigInteger;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->increment()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 17
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddress;->increment(J)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic increment(Ljava/math/BigInteger;)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->increment(Ljava/math/BigInteger;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public increment()Linet/ipaddr/mac/MACAddress;
    .registers 2

    .line 21
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->increment()Linet/ipaddr/mac/MACAddressSection;

    move-result-object v0

    invoke-direct {p0, v0}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public increment(J)Linet/ipaddr/mac/MACAddress;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->increment(J)Linet/ipaddr/mac/MACAddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public increment(Ljava/math/BigInteger;)Linet/ipaddr/mac/MACAddress;
    .registers 4

    .line 20
    invoke-static {p1}, Linet/ipaddr/mac/MACAddressSection;->checkOverflow(Ljava/math/BigInteger;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Linet/ipaddr/mac/MACAddress;->increment(J)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/Address;
    .registers 1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->incrementBoundary()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/Address;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddress;->incrementBoundary(J)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->incrementBoundary()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic incrementBoundary(J)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 16
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddress;->incrementBoundary(J)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public incrementBoundary()Linet/ipaddr/mac/MACAddress;
    .registers 2

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->incrementBoundary()Linet/ipaddr/mac/MACAddressSection;

    move-result-object v0

    invoke-direct {p0, v0}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public incrementBoundary(J)Linet/ipaddr/mac/MACAddress;
    .registers 4

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->incrementBoundary(J)Linet/ipaddr/mac/MACAddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public isAllAddresses()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/format/AddressDivisionGroupingBase;->isFullRange()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isEUI64(Z)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->isExtended()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {p0, v2}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 21
    move-result-object p0

    .line 22
    const/16 v2, 0xff

    .line 24
    invoke-virtual {v0, v2}, Linet/ipaddr/mac/MACAddressSegment;->matches(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0xfe

    .line 35
    :goto_0
    invoke-virtual {p0, v2}, Linet/ipaddr/mac/MACAddressSegment;->matches(I)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v1
.end method

.method public isExtended()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->isExtended()Z

    .line 8
    move-result p0

    .line 9
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
    instance-of v1, p1, Linet/ipaddr/MACAddressString;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p0, Linet/ipaddr/MACAddressString;

    .line 12
    check-cast p1, Linet/ipaddr/MACAddressString;

    .line 14
    if-eq p0, p1, :cond_1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Linet/ipaddr/MACAddressString;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0}, Linet/ipaddr/MACAddressString;->getValidationOptions()Linet/ipaddr/MACAddressStringParameters;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Linet/ipaddr/MACAddressString;->getValidationOptions()Linet/ipaddr/MACAddressStringParameters;

    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v0
.end method

.method public isLocal()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddress;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, v0}, Linet/ipaddr/mac/MACAddressSegment;->matchesWithMask(II)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isMACAddress()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isMulticast()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddress;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v0}, Linet/ipaddr/mac/MACAddressSegment;->matchesWithMask(II)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isUnicast()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->isMulticast()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public isUniversal()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->isLocal()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/mac/MACAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Linet/ipaddr/mac/MACAddressSection;->iterator(Linet/ipaddr/mac/MACAddress;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;)Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public longValue()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public prefixBlockIterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/mac/MACAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Linet/ipaddr/mac/MACAddressSection;->prefixIterator(Linet/ipaddr/mac/MACAddress;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Z)Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public prefixBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/mac/MACAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Linet/ipaddr/mac/MACAddressSection;->prefixSpliterator(Linet/ipaddr/mac/MACAddress;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public prefixBlockStream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/mac/MACAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->prefixBlockSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public prefixIterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/mac/MACAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Linet/ipaddr/mac/MACAddressSection;->prefixIterator(Linet/ipaddr/mac/MACAddress;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Z)Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public prefixSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/mac/MACAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Linet/ipaddr/mac/MACAddressSection;->prefixSpliterator(Linet/ipaddr/mac/MACAddress;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;Z)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public prefixStream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/mac/MACAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->prefixSpliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/Address;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->removePrefixLength()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/Address;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->removePrefixLength(Z)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->removePrefixLength()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removePrefixLength(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->removePrefixLength(Z)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public removePrefixLength()Linet/ipaddr/mac/MACAddress;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddress;->removePrefixLength(Z)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public removePrefixLength(Z)Linet/ipaddr/mac/MACAddress;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/mac/MACAddressSection;->removePrefixLength(Z)Linet/ipaddr/mac/MACAddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public replace(IILinet/ipaddr/mac/MACAddress;I)Linet/ipaddr/mac/MACAddress;
    .registers 11

    .line 32
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    move-result-object v0

    invoke-virtual {p3}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    move-result-object v3

    sub-int p3, p2, p1

    add-int v5, p3, p4

    move v1, p1

    move v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/mac/MACAddressSection;->replace(IILinet/ipaddr/mac/MACAddressSection;II)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public replace(ILinet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;
    .registers 11

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    invoke-virtual {p2}, Linet/ipaddr/mac/MACAddressSection;->getSegmentCount()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v7

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 17
    move-result-object v2

    .line 18
    add-int v4, p1, v7

    .line 20
    const/4 v6, 0x0

    .line 21
    move v3, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-virtual/range {v2 .. v7}, Linet/ipaddr/mac/MACAddressSection;->replace(IILinet/ipaddr/mac/MACAddressSection;II)Linet/ipaddr/mac/MACAddressSection;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/Address;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->reverseBits(Z)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressComponent;
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->reverseBits(Z)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBits(Z)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->reverseBits(Z)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public reverseBits(Z)Linet/ipaddr/mac/MACAddress;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/mac/MACAddressSection;->reverseBits(Z)Linet/ipaddr/mac/MACAddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/Address;
    .registers 1

    .line 16
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->reverseBytes()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressComponent;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->reverseBytes()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseBytes()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->reverseBytes()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public reverseBytes()Linet/ipaddr/mac/MACAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->reverseBytes()Linet/ipaddr/mac/MACAddressSection;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/Address;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->reverseBytesPerSegment()Linet/ipaddr/mac/MACAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic reverseBytesPerSegment()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->reverseBytesPerSegment()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public reverseBytesPerSegment()Linet/ipaddr/mac/MACAddress;
    .registers 1

    .line 6
    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/Address;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->reverseSegments()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic reverseSegments()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->reverseSegments()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public reverseSegments()Linet/ipaddr/mac/MACAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->reverseSegments()Linet/ipaddr/mac/MACAddressSection;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

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
            "Linet/ipaddr/mac/MACAddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->segmentsIterator()Ljava/util/Iterator;

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
            "Linet/ipaddr/mac/MACAddress;",
            "[",
            "Linet/ipaddr/mac/MACAddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Linet/ipaddr/mac/MACAddressSection;->segmentsSpliterator(Linet/ipaddr/mac/MACAddress;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;)Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

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
            "Linet/ipaddr/mac/MACAddressSegment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->segmentsSpliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->s(Linet/ipaddr/format/util/AddressComponentRangeSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/Address;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->setPrefixLength(I)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/Address;
    .registers 3

    .line 14
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddress;->setPrefixLength(IZ)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(I)Linet/ipaddr/AddressSegmentSeries;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddress;->setPrefixLength(I)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setPrefixLength(IZ)Linet/ipaddr/AddressSegmentSeries;
    .registers 3

    .line 16
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddress;->setPrefixLength(IZ)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public setPrefixLength(I)Linet/ipaddr/mac/MACAddress;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Linet/ipaddr/mac/MACAddressSection;->setPrefixLength(I)Linet/ipaddr/mac/MACAddressSection;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public setPrefixLength(IZ)Linet/ipaddr/mac/MACAddress;
    .registers 4

    .line 18
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Linet/ipaddr/mac/MACAddressSection;->setPrefixLength(IZ)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p1

    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic spliterator()Linet/ipaddr/format/util/AddressComponentRangeSpliterator;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/format/util/AddressComponentSpliterator<",
            "Linet/ipaddr/mac/MACAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p0, v1}, Linet/ipaddr/mac/MACAddressSection;->spliterator(Linet/ipaddr/mac/MACAddress;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;)Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    move-result-object p0

    return-object p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Linet/ipaddr/mac/MACAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->spliterator()Linet/ipaddr/format/util/AddressComponentSpliterator;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzx0;->t(Linet/ipaddr/format/util/AddressComponentSpliterator;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic toAddressString()Linet/ipaddr/HostIdentifierString;
    .registers 1

    .line 17
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->toAddressString()Linet/ipaddr/MACAddressString;

    move-result-object p0

    return-object p0
.end method

.method public toAddressString()Linet/ipaddr/MACAddressString;
    .registers 2

    .line 1
    iget-object v0, p0, Linet/ipaddr/Address;->fromString:Linet/ipaddr/HostIdentifierString;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Linet/ipaddr/MACAddressString;

    .line 7
    invoke-direct {v0, p0}, Linet/ipaddr/MACAddressString;-><init>(Linet/ipaddr/mac/MACAddress;)V

    .line 10
    iput-object v0, p0, Linet/ipaddr/Address;->fromString:Linet/ipaddr/HostIdentifierString;

    .line 12
    :cond_0
    iget-object p0, p0, Linet/ipaddr/Address;->fromString:Linet/ipaddr/HostIdentifierString;

    .line 14
    check-cast p0, Linet/ipaddr/MACAddressString;

    .line 16
    return-object p0
.end method

.method public toColonDelimitedString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->toNormalizedString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toDashedString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->toCanonicalString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toDottedString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->toDottedString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toEUI64(Z)Linet/ipaddr/mac/MACAddress;
    .registers 10

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->isExtended()Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xfe

    .line 7
    const/4 v2, 0x4

    .line 8
    const/16 v3, 0xff

    .line 10
    const/4 v4, 0x3

    .line 11
    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getAddressCreator()Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;

    .line 16
    move-result-object v0

    .line 17
    const/16 v5, 0x8

    .line 19
    invoke-virtual {v0, v5}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegmentArray(I)[Linet/ipaddr/mac/MACAddressSegment;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v6, v7, v4, v5, v7}, Linet/ipaddr/mac/MACAddressSection;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    .line 31
    invoke-virtual {v0, v3}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v5, v4

    .line 37
    if-eqz p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 43
    move-result-object v3

    .line 44
    :goto_0
    aput-object v3, v5, v2

    .line 46
    const/4 p1, 0x6

    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-virtual {v6, v4, p1, v5, v1}, Linet/ipaddr/mac/MACAddressSection;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    .line 51
    invoke-virtual {p0}, Linet/ipaddr/Address;->getPrefixLength()Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, v5, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSectionInternal([Linet/ipaddr/mac/MACAddressSegment;Z)Linet/ipaddr/mac/MACAddressSection;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x18

    .line 68
    if-lt v1, v2, :cond_1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p0

    .line 74
    add-int/lit8 p0, p0, 0x10

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p0

    .line 80
    :cond_1
    invoke-virtual {p1, p0}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 83
    invoke-virtual {v0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddress(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-virtual {v0, v5}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddressInternal([Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddress;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v2}, Linet/ipaddr/mac/MACAddressSection;->getSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v3}, Linet/ipaddr/mac/MACAddressSegment;->matches(I)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 111
    if-eqz p1, :cond_4

    .line 113
    move v1, v3

    .line 114
    :cond_4
    invoke-virtual {v0, v1}, Linet/ipaddr/mac/MACAddressSegment;->matches(I)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 120
    return-object p0

    .line 121
    :cond_5
    new-instance p1, Linet/ipaddr/IncompatibleAddressException;

    .line 123
    const-string v0, "ipaddress.mac.error.not.eui.convertible"

    .line 125
    invoke-direct {p1, p0, v0}, Linet/ipaddr/IncompatibleAddressException;-><init>(Linet/ipaddr/format/AddressItem;Ljava/lang/String;)V

    .line 128
    throw p1
.end method

.method public toEUI64IPv6()Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getIPv6Network()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSection(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public toLinkLocalIPv6()Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getIPv6Network()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getLinkLocalPrefix()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getAddressCreator()Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->toEUI64IPv6()Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Linet/ipaddr/ipv6/IPv6AddressSection;->append(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public toMACAddress()Linet/ipaddr/mac/MACAddress;
    .registers 1

    .line 1
    return-object p0
.end method

.method public toNormalizedString(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressSection;->toNormalizedString(Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toOUIPrefixBlock()Linet/ipaddr/mac/MACAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->toOUIPrefixBlock()Linet/ipaddr/mac/MACAddressSection;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/Address;
    .registers 1

    .line 15
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->toPrefixBlock()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toPrefixBlock()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 14
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->toPrefixBlock()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public toPrefixBlock()Linet/ipaddr/mac/MACAddress;
    .registers 2

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressSection;->toPrefixBlock()Linet/ipaddr/mac/MACAddressSection;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Linet/ipaddr/mac/MACAddress;->checkIdentity(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public toSpaceDelimitedString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->toSpaceDelimitedString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/Address;->toNormalizedString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public upperLongValue()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->getSection()Linet/ipaddr/mac/MACAddressSection;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressSection;->upperLongValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/Address;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->withoutPrefixLength()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withoutPrefixLength()Linet/ipaddr/AddressSegmentSeries;
    .registers 1

    .line 7
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddress;->withoutPrefixLength()Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public withoutPrefixLength()Linet/ipaddr/mac/MACAddress;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddress;->removePrefixLength(Z)Linet/ipaddr/mac/MACAddress;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
