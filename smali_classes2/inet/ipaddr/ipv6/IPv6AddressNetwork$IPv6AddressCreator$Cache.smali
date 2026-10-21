.class public Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cache"
.end annotation


# static fields
.field private static final MAX_ZONE_ENTRIES:I = 0x64

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient ALL_RANGE_SEGMENT:Linet/ipaddr/ipv6/IPv6AddressSegment;

.field private transient ZERO_PREFIX_SEGMENT:Linet/ipaddr/ipv6/IPv6AddressSegment;

.field private transient allPrefixedCache:[Linet/ipaddr/ipv6/IPv6AddressSegment;

.field private transient scopedZoneCache:[Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

.field private transient segmentCache:[[Linet/ipaddr/ipv6/IPv6AddressSegment;

.field private transient segmentPrefixCache:[[[Linet/ipaddr/ipv6/IPv6AddressSegment;

.field private transient zoneInterfaceCache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;",
            ">;"
        }
    .end annotation
.end field

.field private zoneInterfaceCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache$1;

    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x10

    .line 11
    invoke-direct {v0, p0, v3, v1, v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache$1;-><init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;IFZ)V

    .line 14
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->zoneInterfaceCache:Ljava/util/LinkedHashMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 21
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->zoneInterfaceCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 23
    const/16 v0, 0x100

    .line 25
    new-array v0, v0, [Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 27
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->scopedZoneCache:[Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 29
    return-void
.end method

.method public static synthetic access$000(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)[[Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->segmentCache:[[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;[[Linet/ipaddr/ipv6/IPv6AddressSegment;)[[Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->segmentCache:[[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->ZERO_PREFIX_SEGMENT:Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->ZERO_PREFIX_SEGMENT:Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)[[[Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->segmentPrefixCache:[[[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;[[[Linet/ipaddr/ipv6/IPv6AddressSegment;)[[[Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->segmentPrefixCache:[[[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->ALL_RANGE_SEGMENT:Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->ALL_RANGE_SEGMENT:Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)[Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->allPrefixedCache:[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;[Linet/ipaddr/ipv6/IPv6AddressSegment;)[Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->allPrefixedCache:[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)[Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->scopedZoneCache:[Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)Ljava/util/concurrent/locks/ReadWriteLock;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->zoneInterfaceCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)Ljava/util/LinkedHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->zoneInterfaceCache:Ljava/util/LinkedHashMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public clear()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->segmentCache:[[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 4
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->allPrefixedCache:[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 6
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->segmentPrefixCache:[[[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 8
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->ZERO_PREFIX_SEGMENT:Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 10
    iput-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->ALL_RANGE_SEGMENT:Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 12
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->scopedZoneCache:[Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 14
    const/16 v2, 0x100

    .line 16
    new-array v2, v2, [Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 18
    iput-object v2, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->scopedZoneCache:[Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 20
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->zoneInterfaceCacheLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->zoneInterfaceCache:Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    return-void
.end method
