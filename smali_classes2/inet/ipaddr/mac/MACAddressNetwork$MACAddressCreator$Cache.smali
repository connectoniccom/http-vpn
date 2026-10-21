.class Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cache"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient ALL_RANGE_SEGMENT:Linet/ipaddr/mac/MACAddressSegment;

.field private transient segmentCache:[Linet/ipaddr/mac/MACAddressSegment;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;)[Linet/ipaddr/mac/MACAddressSegment;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;->segmentCache:[Linet/ipaddr/mac/MACAddressSegment;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;[Linet/ipaddr/mac/MACAddressSegment;)[Linet/ipaddr/mac/MACAddressSegment;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;->segmentCache:[Linet/ipaddr/mac/MACAddressSegment;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;)Linet/ipaddr/mac/MACAddressSegment;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;->ALL_RANGE_SEGMENT:Linet/ipaddr/mac/MACAddressSegment;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSegment;
    .registers 2

    .line 1
    iput-object p1, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;->ALL_RANGE_SEGMENT:Linet/ipaddr/mac/MACAddressSegment;

    .line 3
    return-object p1
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;->segmentCache:[Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    iput-object v0, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;->ALL_RANGE_SEGMENT:Linet/ipaddr/mac/MACAddressSegment;

    .line 6
    return-void
.end method
