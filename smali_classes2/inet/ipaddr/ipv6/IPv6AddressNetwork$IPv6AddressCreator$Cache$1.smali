.class Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache$1;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;


# direct methods
.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;IFZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache$1;->this$0:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 6
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x64

    .line 7
    if-le p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
