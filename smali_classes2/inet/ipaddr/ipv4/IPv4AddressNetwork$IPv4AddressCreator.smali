.class public Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;
.super Linet/ipaddr/IPAddressNetwork$IPAddressCreator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv4/IPv4AddressNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv4AddressCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/IPAddressNetwork$IPAddressCreator<",
        "Linet/ipaddr/ipv4/IPv4Address;",
        "Linet/ipaddr/ipv4/IPv4AddressSection;",
        "Linet/ipaddr/ipv4/IPv4AddressSection;",
        "Linet/ipaddr/ipv4/IPv4AddressSegment;",
        "Ljava/net/Inet4Address;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field cache:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;

.field useSegmentCache:Z


# direct methods
.method public constructor <init>(Linet/ipaddr/ipv4/IPv4AddressNetwork;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;-><init>(Linet/ipaddr/IPAddressNetwork;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->useSegmentCache:Z

    .line 7
    new-instance p1, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;

    .line 9
    invoke-direct {p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;-><init>()V

    .line 12
    iput-object p1, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->cache:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;

    .line 14
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/ipv4/IPv4AddressNetwork;Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;-><init>(Linet/ipaddr/IPAddressNetwork;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->useSegmentCache:Z

    .line 17
    iput-object p2, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->cache:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;

    return-void
.end method


# virtual methods
.method public clearCaches()V
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->clearCaches()V

    .line 4
    iget-object p0, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->cache:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;->clear()V

    .line 9
    return-void
.end method

.method public bridge synthetic createAddress(Linet/ipaddr/AddressSection;)Linet/ipaddr/Address;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddress(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic createAddress(Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 8
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddress(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddress(Ljava/net/InetAddress;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 9
    check-cast p1, Ljava/net/Inet4Address;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddress(Ljava/net/Inet4Address;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddress(Ljava/net/InetAddress;Ljava/lang/Integer;)Linet/ipaddr/IPAddress;
    .registers 3

    .line 10
    check-cast p1, Ljava/net/Inet4Address;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddress(Ljava/net/Inet4Address;Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public createAddress(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 2

    .line 11
    new-instance p0, Linet/ipaddr/ipv4/IPv4Address;

    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;-><init>(Linet/ipaddr/ipv4/IPv4AddressSection;)V

    return-object p0
.end method

.method public createAddress(Ljava/net/Inet4Address;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 2

    .line 13
    new-instance p0, Linet/ipaddr/ipv4/IPv4Address;

    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4Address;-><init>(Ljava/net/Inet4Address;)V

    return-object p0
.end method

.method public createAddress(Ljava/net/Inet4Address;Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 12
    new-instance p0, Linet/ipaddr/ipv4/IPv4Address;

    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4Address;-><init>(Ljava/net/Inet4Address;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public bridge synthetic createAddressArray(I)[Linet/ipaddr/IPAddress;
    .registers 2

    .line 9
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddressArray(I)[Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public createAddressArray(I)[Linet/ipaddr/ipv4/IPv4Address;
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Linet/ipaddr/ipv4/IPv4AddressNetwork;->EMPTY_ADDRESS:[Linet/ipaddr/ipv4/IPv4Address;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array p0, p1, [Linet/ipaddr/ipv4/IPv4Address;

    .line 8
    return-object p0
.end method

.method public bridge synthetic createAddressInternal(Linet/ipaddr/AddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/Address;Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 6

    .line 1
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 3
    check-cast p4, Linet/ipaddr/ipv4/IPv4Address;

    .line 5
    check-cast p5, Linet/ipaddr/ipv4/IPv4Address;

    .line 7
    invoke-virtual/range {p0 .. p5}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddressInternal(Linet/ipaddr/ipv4/IPv4AddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4Address;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic createAddressInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/Address;
    .registers 2

    .line 12
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddressInternal([Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddressInternal(Linet/ipaddr/IPAddressSection;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;
    .registers 3

    .line 13
    check-cast p1, Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddressInternal(Linet/ipaddr/ipv4/IPv4AddressSection;Ljava/lang/CharSequence;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddressInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddress;
    .registers 2

    .line 14
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddressInternal([Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public createAddressInternal(Linet/ipaddr/ipv4/IPv4AddressSection;Ljava/lang/CharSequence;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 3

    .line 18
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createAddress(Linet/ipaddr/ipv4/IPv4AddressSection;)Linet/ipaddr/ipv4/IPv4Address;

    move-result-object p0

    return-object p0
.end method

.method public createAddressInternal(Linet/ipaddr/ipv4/IPv4AddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 6

    .line 16
    invoke-virtual {p0, p1, p3}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal(Linet/ipaddr/IPAddressSection;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/IPAddress;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4Address;

    .line 17
    invoke-virtual {p0, p4, p5}, Linet/ipaddr/ipv4/IPv4Address;->cache(Linet/ipaddr/ipv4/IPv4Address;Linet/ipaddr/ipv4/IPv4Address;)V

    return-object p0
.end method

.method public createAddressInternal([Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4Address;
    .registers 2

    .line 15
    invoke-super {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddress;

    move-result-object p0

    check-cast p0, Linet/ipaddr/ipv4/IPv4Address;

    return-object p0
.end method

.method public bridge synthetic createEmbeddedSectionInternal(Linet/ipaddr/IPAddressSection;[Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 1
    check-cast p2, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 3
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createEmbeddedSectionInternal(Linet/ipaddr/IPAddressSection;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createEmbeddedSectionInternal(Linet/ipaddr/IPAddressSection;[Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 8
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSection$EmbeddedIPv4AddressSection;

    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection$EmbeddedIPv4AddressSection;-><init>(Linet/ipaddr/IPAddressSection;[Linet/ipaddr/ipv4/IPv4AddressSegment;)V

    return-object p0
.end method

.method public bridge synthetic createFullSectionInternal(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Linet/ipaddr/IPAddressSection;
    .registers 4

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createFullSectionInternal(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createFullSectionInternal(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 5

    .line 1
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;ILjava/lang/Integer;)V

    .line 7
    return-object p0
.end method

.method public bridge synthetic createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/AddressSection;
    .registers 4

    .line 1
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/ipv4/IPv4AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic createPrefixedSectionInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/IPAddressSection;
    .registers 4

    .line 8
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/ipv4/IPv4AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createPrefixedSectionInternal([Linet/ipaddr/ipv4/IPv4AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 5

    .line 9
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([Linet/ipaddr/ipv4/IPv4AddressSegment;ZLjava/lang/Integer;Z)V

    return-object p0
.end method

.method public bridge synthetic createSection([BIIILjava/lang/Integer;)Linet/ipaddr/IPAddressSection;
    .registers 6

    .line 18
    invoke-virtual/range {p0 .. p5}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSection([BIIILjava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSection([BIILjava/lang/Integer;)Linet/ipaddr/IPAddressSection;
    .registers 5

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSection([BIILjava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSection([BLjava/lang/Integer;)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 15
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSection([BLjava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSection([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 16
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSection([Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSection([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/IPAddressSection;
    .registers 3

    .line 17
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSection([Linet/ipaddr/ipv4/IPv4AddressSegment;Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createSection([BIIILjava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 6

    .line 20
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-direct/range {p0 .. p5}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([BIIILjava/lang/Integer;)V

    return-object p0
.end method

.method public createSection([BIILjava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 13

    .line 1
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressSection;

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
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([BIIILjava/lang/Integer;ZZ)V

    .line 13
    return-object v0
.end method

.method public createSection([BLjava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 19
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([BLjava/lang/Integer;)V

    return-object p0
.end method

.method public createSection([Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 2

    .line 22
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([Linet/ipaddr/ipv4/IPv4AddressSegment;)V

    return-object p0
.end method

.method public createSection([Linet/ipaddr/ipv4/IPv4AddressSegment;Ljava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 21
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([Linet/ipaddr/ipv4/IPv4AddressSegment;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public bridge synthetic createSectionArray(I)[Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSectionArray(I)[Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createSectionArray(I)[Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->access$800()[Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array p0, p1, [Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 10
    return-object p0
.end method

.method public bridge synthetic createSectionInternal([BILjava/lang/Integer;Z)Linet/ipaddr/AddressSection;
    .registers 5

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSectionInternal([BILjava/lang/Integer;Z)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSectionInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/AddressSection;
    .registers 2

    .line 12
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSectionInternal([Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSectionInternal([Linet/ipaddr/AddressSegment;IZ)Linet/ipaddr/AddressSection;
    .registers 4

    .line 13
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSectionInternal([Linet/ipaddr/ipv4/IPv4AddressSegment;IZ)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSectionInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;
    .registers 2

    .line 14
    check-cast p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSectionInternal([Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createSectionInternal(I)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 2

    .line 16
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>(I)V

    return-object p0
.end method

.method public createSectionInternal(ILjava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 17
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>(ILjava/lang/Integer;)V

    return-object p0
.end method

.method public createSectionInternal([BILjava/lang/Integer;Z)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 11

    .line 1
    new-instance v0, Linet/ipaddr/ipv4/IPv4AddressSection;

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([BILjava/lang/Integer;ZZ)V

    .line 11
    return-object v0
.end method

.method public createSectionInternal([Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 3

    .line 15
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([Linet/ipaddr/ipv4/IPv4AddressSegment;Z)V

    return-object p0
.end method

.method public createSectionInternal([Linet/ipaddr/ipv4/IPv4AddressSegment;IZ)Linet/ipaddr/ipv4/IPv4AddressSection;
    .registers 4

    .line 19
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSection;

    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSection;-><init>([Linet/ipaddr/ipv4/IPv4AddressSegment;)V

    return-object p0
.end method

.method public bridge synthetic createSegment(I)Linet/ipaddr/AddressSegment;
    .registers 2

    .line 280
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;
    .registers 4

    .line 251
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;
    .registers 3

    .line 252
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public createSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 3

    .line 253
    iget-boolean v0, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->useSegmentCache:Z

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    .line 254
    iget-object v0, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->cache:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;

    invoke-static {v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;->access$100(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;)[Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    iget-object p0, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->cache:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;

    const/16 v0, 0x100

    new-array v0, v0, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    invoke-static {p0, v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;->access$102(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;[Linet/ipaddr/ipv4/IPv4AddressSegment;)[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 256
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSegment;-><init>(I)V

    aput-object p0, v0, p1

    return-object p0

    .line 257
    :cond_0
    aget-object p0, v0, p1

    if-nez p0, :cond_1

    .line 258
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSegment;-><init>(I)V

    aput-object p0, v0, p1

    :cond_1
    return-object p0

    .line 259
    :cond_2
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    invoke-direct {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressSegment;-><init>(I)V

    return-object p0
.end method

.method public createSegment(IILjava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 4
    if-nez p3, :cond_2

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean v2, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->useSegmentCache:Z

    .line 15
    if-eqz v2, :cond_c

    .line 17
    if-nez p1, :cond_c

    .line 19
    if-ne p2, v1, :cond_c

    .line 21
    iget-object p1, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->cache:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;

    .line 23
    invoke-static {p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;->access$500(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    iget-object p0, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->cache:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;

    .line 31
    new-instance p1, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, v0, v1, p2}, Linet/ipaddr/ipv4/IPv4AddressSegment;-><init>(IILjava/lang/Integer;)V

    .line 37
    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;->access$502(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 40
    :cond_1
    return-object p1

    .line 41
    :cond_2
    if-ne p1, p2, :cond_3

    .line 43
    invoke-virtual {p0, p1, p3}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    iget-boolean v2, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->useSegmentCache:Z

    .line 50
    if-eqz v2, :cond_c

    .line 52
    if-ltz p1, :cond_c

    .line 54
    if-gt p1, v1, :cond_c

    .line 56
    if-ltz p2, :cond_c

    .line 58
    if-gt p2, v1, :cond_c

    .line 60
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_c

    .line 66
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x20

    .line 72
    if-gt v2, v3, :cond_c

    .line 74
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 80
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 94
    invoke-static {v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->access$600(I)Ljava/lang/Integer;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    invoke-static {}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->access$300()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_c

    .line 109
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v2

    .line 113
    const/16 v3, 0x8

    .line 115
    if-le v2, v3, :cond_5

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p3

    .line 121
    :cond_5
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 132
    move-result v2

    .line 133
    const/16 v3, 0x9

    .line 135
    if-eqz v2, :cond_9

    .line 137
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v4

    .line 145
    invoke-virtual {v2, v4}, Linet/ipaddr/IPAddressNetwork;->getSegmentNetworkMask(I)I

    .line 148
    move-result v2

    .line 149
    and-int/2addr p1, v2

    .line 150
    and-int v4, p2, v2

    .line 152
    if-ne v4, p1, :cond_6

    .line 154
    invoke-virtual {p0, p1, p3}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_6
    if-nez p1, :cond_c

    .line 161
    if-lt p2, v2, :cond_c

    .line 163
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result p1

    .line 167
    iget-object p2, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->cache:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;

    .line 169
    invoke-static {p2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;->access$700(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;)[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 172
    move-result-object p2

    .line 173
    if-nez p2, :cond_7

    .line 175
    iget-object p0, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->cache:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;

    .line 177
    new-array p2, v3, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 179
    invoke-static {p0, p2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;->access$702(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;[Linet/ipaddr/ipv4/IPv4AddressSegment;)[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 182
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 184
    invoke-direct {p0, v0, v1, p3}, Linet/ipaddr/ipv4/IPv4AddressSegment;-><init>(IILjava/lang/Integer;)V

    .line 187
    aput-object p0, p2, p1

    .line 189
    return-object p0

    .line 190
    :cond_7
    aget-object p0, p2, p1

    .line 192
    if-nez p0, :cond_8

    .line 194
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 196
    invoke-direct {p0, v0, v1, p3}, Linet/ipaddr/ipv4/IPv4AddressSegment;-><init>(IILjava/lang/Integer;)V

    .line 199
    aput-object p0, p2, p1

    .line 201
    :cond_8
    return-object p0

    .line 202
    :cond_9
    if-nez p1, :cond_c

    .line 204
    if-ne p2, v1, :cond_c

    .line 206
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result p1

    .line 210
    iget-object p2, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->cache:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;

    .line 212
    invoke-static {p2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;->access$700(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;)[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 215
    move-result-object p2

    .line 216
    if-nez p2, :cond_a

    .line 218
    iget-object p0, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->cache:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;

    .line 220
    new-array p2, v3, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 222
    invoke-static {p0, p2}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;->access$702(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;[Linet/ipaddr/ipv4/IPv4AddressSegment;)[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 225
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 227
    invoke-direct {p0, v0, v1, p3}, Linet/ipaddr/ipv4/IPv4AddressSegment;-><init>(IILjava/lang/Integer;)V

    .line 230
    aput-object p0, p2, p1

    .line 232
    return-object p0

    .line 233
    :cond_a
    aget-object p0, p2, p1

    .line 235
    if-nez p0, :cond_b

    .line 237
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 239
    invoke-direct {p0, v0, v1, p3}, Linet/ipaddr/ipv4/IPv4AddressSegment;-><init>(IILjava/lang/Integer;)V

    .line 242
    aput-object p0, p2, p1

    .line 244
    :cond_b
    return-object p0

    .line 245
    :cond_c
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 247
    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/ipv4/IPv4AddressSegment;-><init>(IILjava/lang/Integer;)V

    .line 250
    return-object p0
.end method

.method public createSegment(ILjava/lang/Integer;)Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 10

    if-nez p2, :cond_0

    .line 260
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegment(I)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0

    .line 261
    :cond_0
    iget-boolean v0, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->useSegmentCache:Z

    if-eqz v0, :cond_9

    if-ltz p1, :cond_9

    const/16 v0, 0xff

    if-gt p1, v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_9

    .line 262
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-object p1, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->cache:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;

    invoke-static {p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;->access$200(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 264
    iget-object p0, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->cache:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;

    new-instance p1, Linet/ipaddr/ipv4/IPv4AddressSegment;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Linet/ipaddr/ipv4/IPv4AddressSegment;-><init>(ILjava/lang/Integer;)V

    invoke-static {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;->access$202(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;Linet/ipaddr/ipv4/IPv4AddressSegment;)Linet/ipaddr/ipv4/IPv4AddressSegment;

    :cond_1
    return-object p1

    .line 265
    :cond_2
    invoke-static {}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->access$300()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 266
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Linet/ipaddr/IPAddressNetwork;->getSegmentNetworkMask(I)I

    move-result v0

    .line 267
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 268
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object v2

    invoke-virtual {v2}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result v2

    if-eqz v2, :cond_3

    and-int/2addr p1, v0

    .line 269
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x8

    ushr-int v0, p1, v0

    move v6, v0

    move v0, p1

    move p1, v6

    goto :goto_0

    :cond_3
    move v0, p1

    .line 270
    :goto_0
    iget-object v3, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->cache:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;

    invoke-static {v3}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;->access$400(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;)[[Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object v3

    const/16 v4, 0x100

    const/4 v5, 0x1

    if-nez v3, :cond_5

    .line 271
    iget-object p0, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->cache:Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;

    const/16 v3, 0x9

    new-array v3, v3, [[Linet/ipaddr/ipv4/IPv4AddressSegment;

    invoke-static {p0, v3}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;->access$402(Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator$Cache;[[Linet/ipaddr/ipv4/IPv4AddressSegment;)[[Linet/ipaddr/ipv4/IPv4AddressSegment;

    if-eqz v2, :cond_4

    shl-int v4, v5, v1

    .line 272
    :cond_4
    new-array p0, v4, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    aput-object p0, v3, v1

    .line 273
    new-instance v1, Linet/ipaddr/ipv4/IPv4AddressSegment;

    invoke-direct {v1, v0, p2}, Linet/ipaddr/ipv4/IPv4AddressSegment;-><init>(ILjava/lang/Integer;)V

    aput-object v1, p0, p1

    return-object v1

    .line 274
    :cond_5
    aget-object p0, v3, v1

    if-nez p0, :cond_7

    if-eqz v2, :cond_6

    shl-int v4, v5, v1

    .line 275
    :cond_6
    new-array p0, v4, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    aput-object p0, v3, v1

    .line 276
    new-instance v1, Linet/ipaddr/ipv4/IPv4AddressSegment;

    invoke-direct {v1, v0, p2}, Linet/ipaddr/ipv4/IPv4AddressSegment;-><init>(ILjava/lang/Integer;)V

    aput-object v1, p0, p1

    return-object v1

    .line 277
    :cond_7
    aget-object v1, p0, p1

    if-nez v1, :cond_8

    .line 278
    new-instance v1, Linet/ipaddr/ipv4/IPv4AddressSegment;

    invoke-direct {v1, v0, p2}, Linet/ipaddr/ipv4/IPv4AddressSegment;-><init>(ILjava/lang/Integer;)V

    aput-object v1, p0, p1

    :cond_8
    return-object v1

    .line 279
    :cond_9
    new-instance p0, Linet/ipaddr/ipv4/IPv4AddressSegment;

    invoke-direct {p0, p1, p2}, Linet/ipaddr/ipv4/IPv4AddressSegment;-><init>(ILjava/lang/Integer;)V

    return-object p0
.end method

.method public bridge synthetic createSegmentArray(I)[Linet/ipaddr/AddressSegment;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->createSegmentArray(I)[Linet/ipaddr/ipv4/IPv4AddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public createSegmentArray(I)[Linet/ipaddr/ipv4/IPv4AddressSegment;
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Linet/ipaddr/ipv4/IPv4AddressNetwork;->access$000()[Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array p0, p1, [Linet/ipaddr/ipv4/IPv4AddressSegment;

    .line 10
    return-object p0
.end method

.method public getAddressSegmentCount()I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public getMaxValuePerSegment()I
    .registers 1

    .line 1
    const/16 p0, 0xff

    .line 3
    return p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/AddressNetwork;
    .registers 1

    .line 9
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/IPAddressNetwork;
    .registers 1

    .line 8
    invoke-virtual {p0}, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;

    move-result-object p0

    return-object p0
.end method

.method public getNetwork()Linet/ipaddr/ipv4/IPv4AddressNetwork;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Linet/ipaddr/ipv4/IPv4AddressNetwork;

    .line 7
    return-object p0
.end method

.method public setSegmentCaching(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Linet/ipaddr/ipv4/IPv4AddressNetwork$IPv4AddressCreator;->useSegmentCache:Z

    .line 3
    return-void
.end method
