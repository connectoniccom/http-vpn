.class public Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;
.super Linet/ipaddr/IPAddressNetwork$IPAddressCreator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv6AddressCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
        "Linet/ipaddr/ipv6/IPv6Address;",
        "Linet/ipaddr/ipv6/IPv6AddressSection;",
        "Linet/ipaddr/ipv4/IPv4AddressSection;",
        "Linet/ipaddr/ipv6/IPv6AddressSegment;",
        "Ljava/net/Inet6Address;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

.field useSegmentCache:Z


# direct methods
.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressNetwork;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;-><init>(Linet/ipaddr/IPAddressNetwork;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->useSegmentCache:Z

    .line 7
    new-instance p1, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    .line 9
    invoke-direct {p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;-><init>()V

    .line 12
    iput-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    .line 14
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv6/IPv6AddressNetwork;Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;-><init>(Linet/ipaddr/IPAddressNetwork;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->useSegmentCache:Z

    .line 17
    iput-object p2, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    return-void
.end method

.method private getCacheZoneObj(Ljava/lang/String;)Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;
    .registers 5

    .line 1
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->checkIfScope(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    .line 7
    if-ltz v0, :cond_2

    .line 9
    invoke-static {v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->access$700(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)[Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    .line 18
    invoke-static {v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->access$700(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)[Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 21
    move-result-object v1

    .line 22
    aget-object v1, v1, v0

    .line 24
    if-nez v1, :cond_1

    .line 26
    new-instance v1, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 28
    invoke-direct {v1, v0}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;-><init>(I)V

    .line 31
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    .line 33
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->access$700(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)[Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 36
    move-result-object p0

    .line 37
    aput-object v1, p0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 42
    invoke-direct {v1, v0}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;-><init>(I)V

    .line 45
    :cond_1
    :goto_0
    iput-object p1, v1, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;->zoneStr:Ljava/lang/String;

    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-static {v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->access$800(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 59
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    .line 61
    invoke-static {v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->access$900(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)Ljava/util/LinkedHashMap;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    if-nez v1, :cond_4

    .line 76
    new-instance v0, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 78
    invoke-direct {v0, p1}, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    .line 83
    invoke-static {v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->access$800(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 94
    iget-object v2, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    .line 96
    invoke-static {v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->access$900(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)Ljava/util/LinkedHashMap;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 106
    if-nez v2, :cond_3

    .line 108
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    .line 110
    invoke-static {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->access$900(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)Ljava/util/LinkedHashMap;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v0, v2

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    return-object v0

    .line 123
    :cond_4
    return-object v1
.end method


# virtual methods
.method public clearCaches()V
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->clearCaches()V

    .line 4
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->clear()V

    .line 9
    return-void
.end method

.method public bridge synthetic createAddress(Linet/ipaddr/AddressSection;)Linet/ipaddr/Address;
    .registers 2

    .line 20
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddress(Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 17
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddress(Ljava/net/InetAddress;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 18
    check-cast p1, Ljava/net/Inet6Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Ljava/net/Inet6Address;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddress(Ljava/net/InetAddress;Ljava/lang/Integer;)Linet/ipaddr/IPAddress;
    .registers 3

    .line 19
    check-cast p1, Ljava/net/Inet6Address;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Ljava/net/Inet6Address;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 23
    new-instance p0, Linet/ipaddr/ipv6/IPv6Address;

    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;)V

    return-object p0
.end method

.method public createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    if-nez p2, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Linet/ipaddr/ipv6/IPv6Address;

    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)V

    return-object p0
.end method

.method public createAddress(Ljava/net/Inet6Address;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 25
    new-instance p0, Linet/ipaddr/ipv6/IPv6Address;

    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Ljava/net/Inet6Address;)V

    return-object p0
.end method

.method public createAddress(Ljava/net/Inet6Address;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 24
    new-instance p0, Linet/ipaddr/ipv6/IPv6Address;

    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6Address;-><init>(Ljava/net/Inet6Address;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public createAddress([Linet/ipaddr/ipv6/IPv6AddressSegment;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddressInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)Linet/ipaddr/ipv6/IPv6Address;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic createAddressArray(I)[Linet/ipaddr/IPAddress;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddressArray(I)[Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public createAddressArray(I)[Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Linet/ipaddr/ipv6/IPv6AddressNetwork;->EMPTY_ADDRESS:[Linet/ipaddr/ipv6/IPv6Address;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array p0, p1, [Linet/ipaddr/ipv6/IPv6Address;

    .line 8
    return-object p0
.end method

.method public bridge synthetic createAddressInternal(Linet/ipaddr/AddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/Address;Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 6

    .line 47
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    check-cast p4, Linet/ipaddr/ipv6/IPv6Address;

    check-cast p5, Linet/ipaddr/ipv6/IPv6Address;

    invoke-virtual/range {p0 .. p5}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddressInternal(Linet/ipaddr/ipv6/IPv6AddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddressInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/Address;
    .registers 2

    .line 43
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddressInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddressInternal(Linet/ipaddr/IPAddressSection;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;
    .registers 3

    .line 44
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddressInternal(Linet/ipaddr/ipv6/IPv6AddressSection;Ljava/lang/CharSequence;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddressInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 45
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddressInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;

    move-result-object p0

    return-object p0
.end method

.method public createAddressInternal(Linet/ipaddr/ipv6/IPv6AddressSection;Ljava/lang/CharSequence;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 4

    .line 1
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-direct {p0, p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->getCacheZoneObj(Ljava/lang/String;)Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;Linet/ipaddr/ipv6/IPv6Address$IPv6Zone;)Linet/ipaddr/ipv6/IPv6Address;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createAddress(Linet/ipaddr/ipv6/IPv6AddressSection;)Linet/ipaddr/ipv6/IPv6Address;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public createAddressInternal(Linet/ipaddr/ipv6/IPv6AddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6Address;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 6

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal(Linet/ipaddr/IPAddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/IPAddress;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    .line 49
    invoke-virtual {p0, p4, p5}, Linet/ipaddr/ipv6/IPv6Address;->cache(Linet/ipaddr/ipv6/IPv6Address;Linet/ipaddr/ipv6/IPv6Address;)V

    return-object p0
.end method

.method public createAddressInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6Address;
    .registers 2

    .line 46
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddress;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv6/IPv6Address;

    return-object p0
.end method

.method public bridge synthetic createEmbeddedSectionInternal(Linet/ipaddr/IPAddressSection;[Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 11
    check-cast p2, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createEmbeddedSectionInternal(Linet/ipaddr/IPAddressSection;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createEmbeddedSectionInternal(Linet/ipaddr/IPAddressSection;[Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 4

    .line 1
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSection$EmbeddedIPv6AddressSection;

    .line 3
    check-cast p1, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/ipv6/IPv6AddressSection$EmbeddedIPv6AddressSection;-><init>(Linet/ipaddr/IPAddressSection;[Linet/ipaddr/ipv6/IPv6AddressSegment;I)V

    .line 9
    return-object p0
.end method

.method public createEmbeddedSectionInternal(Linet/ipaddr/ipv6/IPv6AddressSection;[Linet/ipaddr/ipv6/IPv6AddressSegment;I)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 4

    .line 10
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSection$EmbeddedIPv6AddressSection;

    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection$EmbeddedIPv6AddressSection;-><init>(Linet/ipaddr/IPAddressSection;[Linet/ipaddr/ipv6/IPv6AddressSegment;I)V

    return-object p0
.end method

.method public bridge synthetic createFullSectionInternal(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Linet/ipaddr/IPAddressSection;
    .registers 4

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createFullSectionInternal(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createFullSectionInternal(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 5

    .line 1
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;ILjava/lang/Integer;)V

    .line 8
    return-object p0
.end method

.method public bridge synthetic createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/AddressSection;
    .registers 4

    .line 13
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createPrefixedSectionInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/IPAddressSection;
    .registers 4

    .line 12
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createPrefixedSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 10

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;IZLjava/lang/Integer;Z)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic createSection([BIIILjava/lang/Integer;)Linet/ipaddr/IPAddressSection;
    .registers 6

    .line 18
    invoke-virtual/range {p0 .. p5}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSection([BIIILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSection([BIILjava/lang/Integer;)Linet/ipaddr/IPAddressSection;
    .registers 5

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSection([BIILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSection([BLjava/lang/Integer;)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 15
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSection([BLjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSection([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 16
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSection([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSection([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 17
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSection([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createSection(JJILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 7

    .line 20
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-direct/range {p0 .. p6}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>(JJILjava/lang/Integer;)V

    return-object p0
.end method

.method public createSection(Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2

    .line 24
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>(Linet/ipaddr/mac/MACAddress;)V

    return-object p0
.end method

.method public createSection(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2

    .line 25
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>(Linet/ipaddr/mac/MACAddressSection;)V

    return-object p0
.end method

.method public createSection([BIIILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 14

    .line 19
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([BIIILjava/lang/Integer;ZZ)V

    return-object v0
.end method

.method public createSection([BIILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 13

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v4, -0x1

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([BIIILjava/lang/Integer;ZZ)V

    .line 13
    return-object v0
.end method

.method public createSection([BLjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 21
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([BLjava/lang/Integer;)V

    return-object p0
.end method

.method public createSection([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2

    .line 22
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;)V

    return-object p0
.end method

.method public createSection([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 23
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public bridge synthetic createSectionArray(I)[Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSectionArray(I)[Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createSectionArray(I)[Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->access$600()[Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array p0, p1, [Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 10
    return-object p0
.end method

.method public bridge synthetic createSectionInternal([BILjava/lang/Integer;Z)Linet/ipaddr/AddressSection;
    .registers 5

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSectionInternal([BILjava/lang/Integer;Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSectionInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/AddressSection;
    .registers 2

    .line 14
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSectionInternal([Linet/ipaddr/AddressSegment;IZ)Linet/ipaddr/AddressSection;
    .registers 4

    .line 15
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;IZ)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSectionInternal([Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressSection;)Linet/ipaddr/AddressSection;
    .registers 3

    .line 16
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    check-cast p2, Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSectionInternal([Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressSection;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .registers 4

    .line 17
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    check-cast p2, Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;Linet/ipaddr/ipv4/IPv4AddressSection;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSectionInternal([Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressSection;Ljava/lang/Integer;Z)Linet/ipaddr/AddressSection;
    .registers 5

    .line 18
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    check-cast p2, Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-virtual {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;Linet/ipaddr/ipv4/IPv4AddressSection;Ljava/lang/Integer;Z)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSectionInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 19
    check-cast p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createSectionInternal([BILjava/lang/Integer;Z)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 11

    .line 20
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([BILjava/lang/Integer;ZZ)V

    return-object v0
.end method

.method public createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 3

    .line 21
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;IZ)V

    return-object p0
.end method

.method public createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;I)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 4

    .line 27
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;IZ)V

    return-object p0
.end method

.method public createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;IZ)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 4

    .line 28
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;IZ)V

    return-object p0
.end method

.method public createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 4

    .line 22
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;IZ)V

    .line 23
    iput-object p2, p0, Linet/ipaddr/ipv6/IPv6AddressSection;->embeddedIPv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

    return-object p0
.end method

.method public createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;Linet/ipaddr/ipv4/IPv4AddressSection;Ljava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 10

    .line 1
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;IZLjava/lang/Integer;Z)V

    .line 11
    iput-object p2, v0, Linet/ipaddr/ipv6/IPv6AddressSection;->embeddedIPv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 13
    return-object v0
.end method

.method public createSectionInternal([Linet/ipaddr/ipv6/IPv6AddressSegment;Linet/ipaddr/ipv4/IPv4AddressSection;Ljava/lang/Integer;Z)Linet/ipaddr/ipv6/IPv6AddressSection;
    .registers 11

    .line 25
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSection;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Linet/ipaddr/ipv6/IPv6AddressSection;-><init>([Linet/ipaddr/ipv6/IPv6AddressSegment;IZLjava/lang/Integer;Z)V

    .line 26
    iput-object p2, v0, Linet/ipaddr/ipv6/IPv6AddressSection;->embeddedIPv4Section:Linet/ipaddr/ipv4/IPv4AddressSection;

    return-object v0
.end method

.method public bridge synthetic createSegment(I)Linet/ipaddr/AddressSegment;
    .registers 2

    .line 250
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;
    .registers 4

    .line 237
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;
    .registers 3

    .line 238
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public createSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 6

    .line 239
    iget-boolean v0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->useSegmentCache:Z

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    const v0, 0xffff

    if-gt p1, v0, :cond_3

    .line 240
    iget-object v0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    invoke-static {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->access$000(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)[[Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object v0

    ushr-int/lit8 v1, p1, 0x8

    shl-int/lit8 v2, v1, 0x8

    sub-int v2, p1, v2

    const/16 v3, 0x100

    if-nez v0, :cond_0

    .line 241
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    const/16 v0, 0x1ff

    new-array v0, v0, [[Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-static {p0, v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->access$002(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;[[Linet/ipaddr/ipv6/IPv6AddressSegment;)[[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 242
    new-array p0, v3, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    aput-object p0, v0, v1

    .line 243
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-direct {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;-><init>(I)V

    aput-object v0, p0, v2

    return-object v0

    .line 244
    :cond_0
    aget-object p0, v0, v1

    if-nez p0, :cond_1

    .line 245
    new-array p0, v3, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    aput-object p0, v0, v1

    .line 246
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-direct {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;-><init>(I)V

    aput-object v0, p0, v2

    return-object v0

    .line 247
    :cond_1
    aget-object v0, p0, v2

    if-nez v0, :cond_2

    .line 248
    new-instance v0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-direct {v0, p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;-><init>(I)V

    aput-object v0, p0, v2

    :cond_2
    return-object v0

    .line 249
    :cond_3
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-direct {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressSegment;-><init>(I)V

    return-object p0
.end method

.method public createSegment(IILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 8

    const/4 v0, 0x0

    const v1, 0xffff

    if-nez p3, :cond_2

    if-ne p1, p2, :cond_0

    .line 251
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0

    .line 252
    :cond_0
    iget-boolean v2, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->useSegmentCache:Z

    if-eqz v2, :cond_a

    if-nez p1, :cond_a

    if-ne p2, v1, :cond_a

    .line 253
    iget-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->access$400(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 254
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    new-instance p1, Linet/ipaddr/ipv6/IPv6AddressSegment;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Linet/ipaddr/ipv6/IPv6AddressSegment;-><init>(IILjava/lang/Integer;)V

    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->access$402(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    :cond_1
    return-object p1

    :cond_2
    if-ne p1, p2, :cond_3

    .line 255
    invoke-virtual {p0, p1, p3}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0

    .line 256
    :cond_3
    iget-boolean v2, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->useSegmentCache:Z

    if-eqz v2, :cond_a

    if-ltz p1, :cond_a

    if-gt p1, v1, :cond_a

    if-ltz p2, :cond_a

    if-gt p2, v1, :cond_a

    .line 257
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_a

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x80

    if-gt v2, v3, :cond_a

    .line 258
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object v2

    invoke-virtual {v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 259
    invoke-virtual {p0, v0, p3}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0

    .line 260
    :cond_4
    invoke-static {}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->access$200()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 261
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x10

    if-le v2, v3, :cond_5

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 263
    :cond_5
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object v2

    invoke-virtual {v2}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 264
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Linet/ipaddr/IPAddressNetwork;->getSegmentNetworkMask(I)I

    move-result v2

    and-int/2addr p1, v2

    and-int/2addr v2, p2

    if-ne v2, p1, :cond_6

    .line 265
    invoke-virtual {p0, p1, p3}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0

    .line 266
    :cond_6
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Linet/ipaddr/IPAddressNetwork;->getSegmentHostMask(I)I

    move-result v2

    or-int/2addr p2, v2

    :cond_7
    if-nez p1, :cond_a

    if-ne p2, v1, :cond_a

    .line 267
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 268
    iget-object p2, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    invoke-static {p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->access$500(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)[Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p2

    if-nez p2, :cond_8

    .line 269
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    const/16 p2, 0x11

    new-array p2, p2, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-static {p0, p2}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->access$502(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;[Linet/ipaddr/ipv6/IPv6AddressSegment;)[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 270
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-direct {p0, v0, v1, p3}, Linet/ipaddr/ipv6/IPv6AddressSegment;-><init>(IILjava/lang/Integer;)V

    aput-object p0, p2, p1

    return-object p0

    .line 271
    :cond_8
    aget-object p0, p2, p1

    if-nez p0, :cond_9

    .line 272
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-direct {p0, v0, v1, p3}, Linet/ipaddr/ipv6/IPv6AddressSegment;-><init>(IILjava/lang/Integer;)V

    aput-object p0, p2, p1

    :cond_9
    return-object p0

    .line 273
    :cond_a
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/ipv6/IPv6AddressSegment;-><init>(IILjava/lang/Integer;)V

    return-object p0
.end method

.method public createSegment(ILjava/lang/Integer;)Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 13

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegment(I)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean v0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->useSegmentCache:Z

    .line 10
    if-eqz v0, :cond_d

    .line 12
    if-ltz p1, :cond_d

    .line 14
    const v0, 0xffff

    .line 17
    if-gt p1, v0, :cond_d

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_d

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x80

    .line 31
    if-gt v0, v1, :cond_d

    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object p1, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    .line 55
    invoke-static {p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->access$100(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 61
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    .line 63
    new-instance p1, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, p2, v0}, Linet/ipaddr/ipv6/IPv6AddressSegment;-><init>(ILjava/lang/Integer;)V

    .line 73
    invoke-static {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->access$102(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;Linet/ipaddr/ipv6/IPv6AddressSegment;)Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 76
    :cond_1
    return-object p1

    .line 77
    :cond_2
    invoke-static {}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->access$200()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_d

    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Linet/ipaddr/ipv6/IPv6AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v3}, Linet/ipaddr/IPAddressNetwork;->getSegmentNetworkMask(I)I

    .line 112
    move-result v2

    .line 113
    and-int/2addr p1, v2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v2

    .line 118
    rsub-int/lit8 v2, v2, 0x10

    .line 120
    ushr-int v2, p1, v2

    .line 122
    move v9, v2

    .line 123
    move v2, p1

    .line 124
    move p1, v9

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move v2, p1

    .line 127
    :goto_0
    iget-object v3, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    .line 129
    invoke-static {v3}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->access$300(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;)[[[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 132
    move-result-object v3

    .line 133
    ushr-int/lit8 v4, p1, 0x8

    .line 135
    shl-int/lit8 v5, v4, 0x8

    .line 137
    sub-int/2addr p1, v5

    .line 138
    const/4 v5, 0x0

    .line 139
    if-nez v3, :cond_4

    .line 141
    iget-object p0, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->cache:Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;

    .line 143
    const/16 v3, 0x11

    .line 145
    new-array v3, v3, [[[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 147
    invoke-static {p0, v3}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;->access$302(Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator$Cache;[[[Linet/ipaddr/ipv6/IPv6AddressSegment;)[[[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 150
    move-object p0, v5

    .line 151
    move-object v6, p0

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    aget-object p0, v3, v0

    .line 155
    if-eqz p0, :cond_6

    .line 157
    aget-object v6, p0, v4

    .line 159
    if-eqz v6, :cond_5

    .line 161
    aget-object v5, v6, p1

    .line 163
    :cond_5
    move-object v9, v5

    .line 164
    move-object v5, p0

    .line 165
    move-object p0, v9

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object v6, v5

    .line 168
    move-object v5, p0

    .line 169
    move-object p0, v6

    .line 170
    :goto_1
    const/high16 v7, 0x10000

    .line 172
    const/4 v8, 0x1

    .line 173
    if-nez v5, :cond_8

    .line 175
    if-eqz v1, :cond_7

    .line 177
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v5

    .line 181
    shl-int v5, v8, v5

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move v5, v7

    .line 185
    :goto_2
    add-int/lit16 v5, v5, 0xff

    .line 187
    ushr-int/lit8 v5, v5, 0x8

    .line 189
    new-array v5, v5, [[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 191
    aput-object v5, v3, v0

    .line 193
    :cond_8
    if-nez v6, :cond_b

    .line 195
    if-eqz v1, :cond_9

    .line 197
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 200
    move-result v0

    .line 201
    shl-int v7, v8, v0

    .line 203
    :cond_9
    ushr-int/lit8 v0, v7, 0x8

    .line 205
    if-ne v4, v0, :cond_a

    .line 207
    shl-int/lit8 v0, v0, 0x8

    .line 209
    sub-int/2addr v7, v0

    .line 210
    new-array v0, v7, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 212
    :goto_3
    move-object v6, v0

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    const/16 v0, 0x100

    .line 216
    new-array v0, v0, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 218
    goto :goto_3

    .line 219
    :goto_4
    aput-object v6, v5, v4

    .line 221
    :cond_b
    if-nez p0, :cond_c

    .line 223
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 225
    invoke-direct {p0, v2, p2}, Linet/ipaddr/ipv6/IPv6AddressSegment;-><init>(ILjava/lang/Integer;)V

    .line 228
    aput-object p0, v6, p1

    .line 230
    :cond_c
    return-object p0

    .line 231
    :cond_d
    new-instance p0, Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 233
    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv6/IPv6AddressSegment;-><init>(ILjava/lang/Integer;)V

    .line 236
    return-object p0
.end method

.method public bridge synthetic createSegmentArray(I)[Linet/ipaddr/AddressSegment;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->createSegmentArray(I)[Linet/ipaddr/ipv6/IPv6AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public createSegmentArray(I)[Linet/ipaddr/ipv6/IPv6AddressSegment;
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Linet/ipaddr/ipv6/IPv6AddressNetwork;->EMPTY_SEGMENTS:[Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array p0, p1, [Linet/ipaddr/ipv6/IPv6AddressSegment;

    .line 8
    return-object p0
.end method

.method public getAddressSegmentCount()I
    .registers 1

    .line 1
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public getMaxValuePerSegment()I
    .registers 1

    .line 1
    const p0, 0xffff

    .line 4
    return p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/AddressNetwork;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/IPAddressNetwork;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;

    move-result-object p0

    return-object p0
.end method

.method public getNetwork()Linet/ipaddr/ipv6/IPv6AddressNetwork;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv6/IPv6AddressNetwork;

    .line 7
    return-object p0
.end method

.method public setSegmentCaching(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv6/IPv6AddressNetwork$IPv6AddressCreator;->useSegmentCache:Z

    .line 3
    return-void
.end method
