.class public Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;
.super Linet/ipaddr/format/standard/AddressCreator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Linet/ipaddr/AddressNetwork$AddressSegmentCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/mac/MACAddressNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MACAddressCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/format/standard/AddressCreator<",
        "Linet/ipaddr/mac/MACAddress;",
        "Linet/ipaddr/mac/MACAddressSection;",
        "Linet/ipaddr/mac/MACAddressSection;",
        "Linet/ipaddr/mac/MACAddressSegment;",
        ">;",
        "Linet/ipaddr/AddressNetwork$AddressSegmentCreator<",
        "Linet/ipaddr/mac/MACAddressSegment;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field cache:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;

.field private final owner:Linet/ipaddr/mac/MACAddressNetwork;


# direct methods
.method public constructor <init>(Linet/ipaddr/mac/MACAddressNetwork;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/standard/AddressCreator;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->owner:Linet/ipaddr/mac/MACAddressNetwork;

    .line 6
    new-instance p1, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;

    .line 8
    invoke-direct {p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;-><init>()V

    .line 11
    iput-object p1, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->cache:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;

    .line 13
    return-void
.end method

.method public constructor <init>(Linet/ipaddr/mac/MACAddressNetwork;Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Linet/ipaddr/format/standard/AddressCreator;-><init>()V

    .line 15
    iput-object p1, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->owner:Linet/ipaddr/mac/MACAddressNetwork;

    .line 16
    iput-object p2, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->cache:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;

    return-void
.end method


# virtual methods
.method public clearCaches()V
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->clearCaches()V

    .line 4
    iget-object p0, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->cache:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;

    .line 6
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;->clear()V

    .line 9
    return-void
.end method

.method public bridge synthetic createAddress(Linet/ipaddr/AddressSection;)Linet/ipaddr/Address;
    .registers 2

    .line 1
    check-cast p1, Linet/ipaddr/mac/MACAddressSection;

    .line 3
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddress(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createAddress(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;
    .registers 2

    .line 8
    new-instance p0, Linet/ipaddr/mac/MACAddress;

    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddress;-><init>(Linet/ipaddr/mac/MACAddressSection;)V

    return-object p0
.end method

.method public bridge synthetic createAddressInternal(Linet/ipaddr/AddressSection;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/Address;
    .registers 3

    .line 30
    check-cast p1, Linet/ipaddr/mac/MACAddressSection;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddressInternal(Linet/ipaddr/mac/MACAddressSection;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddressInternal(Linet/ipaddr/AddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/Address;
    .registers 4

    .line 24
    check-cast p1, Linet/ipaddr/mac/MACAddressSection;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddressInternal(Linet/ipaddr/mac/MACAddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddressInternal(Linet/ipaddr/AddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/Address;Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .registers 6

    .line 25
    check-cast p1, Linet/ipaddr/mac/MACAddressSection;

    check-cast p4, Linet/ipaddr/mac/MACAddress;

    check-cast p5, Linet/ipaddr/mac/MACAddress;

    invoke-virtual/range {p0 .. p5}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddressInternal(Linet/ipaddr/mac/MACAddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/mac/MACAddress;Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddressInternal([BLjava/lang/CharSequence;)Linet/ipaddr/Address;
    .registers 3

    .line 26
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddressInternal([BLjava/lang/CharSequence;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddressInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/Address;
    .registers 2

    .line 27
    check-cast p1, [Linet/ipaddr/mac/MACAddressSegment;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddressInternal([Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddressInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;)Linet/ipaddr/Address;
    .registers 3

    .line 28
    check-cast p1, [Linet/ipaddr/mac/MACAddressSegment;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddressInternal([Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddressInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/Address;
    .registers 4

    .line 29
    check-cast p1, [Linet/ipaddr/mac/MACAddressSegment;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddressInternal([Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public createAddressInternal(Linet/ipaddr/mac/MACAddressSection;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/mac/MACAddress;
    .registers 3

    .line 34
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddress(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Linet/ipaddr/mac/MACAddress;->cache(Linet/ipaddr/HostIdentifierString;)V

    return-object p0
.end method

.method public createAddressInternal(Linet/ipaddr/mac/MACAddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/mac/MACAddress;
    .registers 4

    .line 36
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddress(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p3}, Linet/ipaddr/mac/MACAddress;->cache(Linet/ipaddr/HostIdentifierString;)V

    return-object p0
.end method

.method public createAddressInternal(Linet/ipaddr/mac/MACAddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/mac/MACAddress;Linet/ipaddr/mac/MACAddress;)Linet/ipaddr/mac/MACAddress;
    .registers 6

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddressInternal(Linet/ipaddr/mac/MACAddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public createAddressInternal([BLjava/lang/CharSequence;)Linet/ipaddr/mac/MACAddress;
    .registers 9

    .line 1
    new-instance v0, Linet/ipaddr/mac/MACAddressSection;

    .line 3
    array-length v2, p1

    .line 4
    array-length p2, p1

    .line 5
    const/4 v1, 0x6

    .line 6
    if-le p2, v1, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 9
    :goto_0
    move v4, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/mac/MACAddressSection;-><init>([BIIZZ)V

    .line 19
    invoke-virtual {p0, v0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddress(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public createAddressInternal([Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddress;
    .registers 2

    .line 31
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSectionInternal([Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddress(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public createAddressInternal([Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/mac/MACAddress;
    .registers 3

    .line 32
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddress(Linet/ipaddr/mac/MACAddressSection;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public createAddressInternal([Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/mac/MACAddress;
    .registers 4

    .line 33
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createAddressInternal([Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/mac/MACAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .registers 3

    .line 20
    check-cast p1, [Linet/ipaddr/mac/MACAddressSegment;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/AddressSection;
    .registers 4

    .line 18
    check-cast p1, [Linet/ipaddr/mac/MACAddressSegment;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createPrefixedSectionInternal([Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/mac/MACAddressSection;
    .registers 6

    .line 1
    new-instance p0, Linet/ipaddr/mac/MACAddressSection;

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-direct {p0, v2, p1, v2, v0}, Linet/ipaddr/mac/MACAddressSection;-><init>(Z[Linet/ipaddr/mac/MACAddressSegment;IZ)V

    .line 14
    invoke-virtual {p0, p2}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 17
    return-object p0
.end method

.method public createPrefixedSectionInternal([Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/mac/MACAddressSection;
    .registers 4

    .line 19
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/mac/MACAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createRangeSegment(II)Linet/ipaddr/mac/MACAddressSegment;
    .registers 4

    .line 1
    if-eq p1, p2, :cond_2

    .line 3
    if-nez p1, :cond_1

    .line 5
    const/16 v0, 0xff

    .line 7
    if-ne p2, v0, :cond_1

    .line 9
    iget-object p1, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->cache:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;

    .line 11
    invoke-static {p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;->access$200(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;)Linet/ipaddr/mac/MACAddressSegment;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-object p0, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->cache:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;

    .line 19
    new-instance p1, Linet/ipaddr/mac/MACAddressSegment;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, p2}, Linet/ipaddr/mac/MACAddressSegment;-><init>(II)V

    .line 25
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;->access$202(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSegment;

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    new-instance p0, Linet/ipaddr/mac/MACAddressSegment;

    .line 31
    invoke-direct {p0, p1, p2}, Linet/ipaddr/mac/MACAddressSegment;-><init>(II)V

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public bridge synthetic createRangeSegmentInternal(IILjava/lang/Integer;Ljava/lang/CharSequence;IIZZIII)Linet/ipaddr/AddressSegment;
    .registers 12

    .line 13
    invoke-virtual/range {p0 .. p11}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createRangeSegmentInternal(IILjava/lang/Integer;Ljava/lang/CharSequence;IIZZIII)Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public createRangeSegmentInternal(IILjava/lang/Integer;Ljava/lang/CharSequence;IIZZIII)Linet/ipaddr/mac/MACAddressSegment;
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    move-object p1, p4

    .line 6
    move p2, p8

    .line 7
    move p3, p9

    .line 8
    move p4, p11

    .line 9
    invoke-virtual/range {p0 .. p6}, Linet/ipaddr/mac/MACAddressSegment;->setString(Ljava/lang/CharSequence;ZIIII)V

    .line 12
    return-object p0
.end method

.method public createSection(JIZ)Linet/ipaddr/mac/MACAddressSection;
    .registers 5

    .line 17
    new-instance p0, Linet/ipaddr/mac/MACAddressSection;

    invoke-direct {p0, p1, p2, p3, p4}, Linet/ipaddr/mac/MACAddressSection;-><init>(JIZ)V

    return-object p0
.end method

.method public createSection(JIZLjava/lang/Integer;)Linet/ipaddr/mac/MACAddressSection;
    .registers 6

    .line 21
    new-instance p0, Linet/ipaddr/mac/MACAddressSection;

    invoke-direct {p0, p1, p2, p3, p4}, Linet/ipaddr/mac/MACAddressSection;-><init>(JIZ)V

    .line 22
    invoke-virtual {p0, p5}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public createSection(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;IZ)Linet/ipaddr/mac/MACAddressSection;
    .registers 5

    .line 26
    new-instance p0, Linet/ipaddr/mac/MACAddressSection;

    invoke-direct {p0, p1, p2, p3, p4}, Linet/ipaddr/mac/MACAddressSection;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;IZ)V

    return-object p0
.end method

.method public createSection(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;IZLjava/lang/Integer;)Linet/ipaddr/mac/MACAddressSection;
    .registers 6

    .line 24
    new-instance p0, Linet/ipaddr/mac/MACAddressSection;

    invoke-direct {p0, p1, p2, p3, p4}, Linet/ipaddr/mac/MACAddressSection;-><init>(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;IZ)V

    .line 25
    invoke-virtual {p0, p5}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public createSection([BIIZ)Linet/ipaddr/mac/MACAddressSection;
    .registers 13

    .line 23
    new-instance v0, Linet/ipaddr/mac/MACAddressSection;

    array-length v3, p1

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    move v5, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Linet/ipaddr/mac/MACAddressSection;-><init>([BIIIIZZ)V

    return-object v0
.end method

.method public createSection([BIIZLjava/lang/Integer;)Linet/ipaddr/mac/MACAddressSection;
    .registers 14

    .line 1
    new-instance v0, Linet/ipaddr/mac/MACAddressSection;

    .line 3
    array-length v3, p1

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v5, p2

    .line 8
    move v4, p3

    .line 9
    move v6, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Linet/ipaddr/mac/MACAddressSection;-><init>([BIIIIZZ)V

    .line 13
    invoke-virtual {v0, p5}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 16
    return-object v0
.end method

.method public createSection([BIZ)Linet/ipaddr/mac/MACAddressSection;
    .registers 4

    .line 20
    new-instance p0, Linet/ipaddr/mac/MACAddressSection;

    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/mac/MACAddressSection;-><init>([BIZ)V

    return-object p0
.end method

.method public createSection([BIZLjava/lang/Integer;)Linet/ipaddr/mac/MACAddressSection;
    .registers 5

    .line 18
    new-instance p0, Linet/ipaddr/mac/MACAddressSection;

    invoke-direct {p0, p1, p2, p3}, Linet/ipaddr/mac/MACAddressSection;-><init>([BIZ)V

    .line 19
    invoke-virtual {p0, p4}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public createSection([Linet/ipaddr/mac/MACAddressSegment;Z)Linet/ipaddr/mac/MACAddressSection;
    .registers 4

    .line 27
    new-instance p0, Linet/ipaddr/mac/MACAddressSection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Linet/ipaddr/mac/MACAddressSection;-><init>([Linet/ipaddr/mac/MACAddressSegment;IZ)V

    return-object p0
.end method

.method public createSection([Linet/ipaddr/mac/MACAddressSegment;ZLjava/lang/Integer;)Linet/ipaddr/mac/MACAddressSection;
    .registers 5

    .line 28
    new-instance p0, Linet/ipaddr/mac/MACAddressSection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Linet/ipaddr/mac/MACAddressSection;-><init>([Linet/ipaddr/mac/MACAddressSegment;IZ)V

    .line 29
    invoke-virtual {p0, p3}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public bridge synthetic createSectionInternal([BILjava/lang/Integer;Z)Linet/ipaddr/AddressSection;
    .registers 5

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSectionInternal([BILjava/lang/Integer;Z)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSectionInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/AddressSection;
    .registers 2

    .line 22
    check-cast p1, [Linet/ipaddr/mac/MACAddressSegment;

    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSectionInternal([Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSectionInternal([Linet/ipaddr/AddressSegment;IZ)Linet/ipaddr/AddressSection;
    .registers 4

    .line 23
    check-cast p1, [Linet/ipaddr/mac/MACAddressSegment;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSectionInternal([Linet/ipaddr/mac/MACAddressSegment;IZ)Linet/ipaddr/mac/MACAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createSectionInternal([BILjava/lang/Integer;Z)Linet/ipaddr/mac/MACAddressSection;
    .registers 11

    .line 1
    new-instance v0, Linet/ipaddr/mac/MACAddressSection;

    .line 3
    const/4 p0, 0x6

    .line 4
    if-le p2, p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    :goto_0
    move v4, p0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/mac/MACAddressSection;-><init>([BIIZZ)V

    .line 18
    invoke-virtual {v0, p3}, Linet/ipaddr/mac/MACAddressSection;->assignPrefixLength(Ljava/lang/Integer;)V

    .line 21
    return-object v0
.end method

.method public createSectionInternal([Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSection;
    .registers 5

    .line 24
    new-instance p0, Linet/ipaddr/mac/MACAddressSection;

    array-length v0, p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, v2, p1, v2, v0}, Linet/ipaddr/mac/MACAddressSection;-><init>(Z[Linet/ipaddr/mac/MACAddressSegment;IZ)V

    return-object p0
.end method

.method public createSectionInternal([Linet/ipaddr/mac/MACAddressSegment;IZ)Linet/ipaddr/mac/MACAddressSection;
    .registers 5

    .line 26
    new-instance p0, Linet/ipaddr/mac/MACAddressSection;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Linet/ipaddr/mac/MACAddressSection;-><init>(Z[Linet/ipaddr/mac/MACAddressSegment;IZ)V

    return-object p0
.end method

.method public createSectionInternal([Linet/ipaddr/mac/MACAddressSegment;Z)Linet/ipaddr/mac/MACAddressSection;
    .registers 4

    .line 25
    new-instance p0, Linet/ipaddr/mac/MACAddressSection;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, p2}, Linet/ipaddr/mac/MACAddressSection;-><init>(Z[Linet/ipaddr/mac/MACAddressSegment;IZ)V

    return-object p0
.end method

.method public bridge synthetic createSegment(I)Linet/ipaddr/AddressSegment;
    .registers 2

    .line 127
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;
    .registers 4

    .line 108
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;
    .registers 3

    .line 109
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public createSegment(I)Linet/ipaddr/mac/MACAddressSegment;
    .registers 3

    if-ltz p1, :cond_2

    const/16 v0, 0xff

    if-gt p1, v0, :cond_2

    .line 110
    iget-object v0, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->cache:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;

    invoke-static {v0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;->access$100(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;)[Linet/ipaddr/mac/MACAddressSegment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    iget-object p0, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->cache:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;

    const/16 v0, 0x100

    new-array v0, v0, [Linet/ipaddr/mac/MACAddressSegment;

    invoke-static {p0, v0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;->access$102(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;[Linet/ipaddr/mac/MACAddressSegment;)[Linet/ipaddr/mac/MACAddressSegment;

    .line 112
    new-instance p0, Linet/ipaddr/mac/MACAddressSegment;

    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddressSegment;-><init>(I)V

    aput-object p0, v0, p1

    return-object p0

    .line 113
    :cond_0
    aget-object p0, v0, p1

    if-nez p0, :cond_1

    .line 114
    new-instance p0, Linet/ipaddr/mac/MACAddressSegment;

    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddressSegment;-><init>(I)V

    aput-object p0, v0, p1

    :cond_1
    return-object p0

    .line 115
    :cond_2
    new-instance p0, Linet/ipaddr/mac/MACAddressSegment;

    invoke-direct {p0, p1}, Linet/ipaddr/mac/MACAddressSegment;-><init>(I)V

    return-object p0
.end method

.method public createSegment(IILjava/lang/Integer;)Linet/ipaddr/mac/MACAddressSegment;
    .registers 6

    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createRangeSegment(II)Linet/ipaddr/mac/MACAddressSegment;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_5

    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x40

    .line 20
    if-gt v0, v1, :cond_4

    .line 22
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    const/16 v1, 0xff

    .line 42
    if-nez v0, :cond_2

    .line 44
    iget-object p1, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->cache:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;

    .line 46
    invoke-static {p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;->access$200(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;)Linet/ipaddr/mac/MACAddressSegment;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 52
    iget-object p0, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->cache:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;

    .line 54
    new-instance p1, Linet/ipaddr/mac/MACAddressSegment;

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2, v1}, Linet/ipaddr/mac/MACAddressSegment;-><init>(II)V

    .line 60
    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;->access$202(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSegment;

    .line 63
    :cond_1
    return-object p1

    .line 64
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result p3

    .line 68
    rsub-int/lit8 p3, p3, 0x8

    .line 70
    const/4 v0, -0x1

    .line 71
    shl-int p3, v0, p3

    .line 73
    and-int/2addr p3, v1

    .line 74
    and-int/2addr p1, p3

    .line 75
    not-int p3, p3

    .line 76
    and-int/2addr p3, v1

    .line 77
    or-int/2addr p2, p3

    .line 78
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createRangeSegment(II)Linet/ipaddr/mac/MACAddressSegment;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createRangeSegment(II)Linet/ipaddr/mac/MACAddressSegment;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 90
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p1

    .line 94
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Linet/ipaddr/PrefixLenException;

    .line 100
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result p1

    .line 104
    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    .line 107
    throw p0
.end method

.method public createSegment(ILjava/lang/Integer;)Linet/ipaddr/mac/MACAddressSegment;
    .registers 5

    if-eqz p2, :cond_4

    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_2

    .line 118
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/mac/MACAddressNetwork;->getPrefixConfiguration()Linet/ipaddr/AddressNetwork$PrefixConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Linet/ipaddr/AddressNetwork$PrefixConfiguration;->allPrefixedAddressesAreSubnets()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object p1, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->cache:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;

    invoke-static {p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;->access$200(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;)Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p1

    if-nez p1, :cond_0

    .line 121
    iget-object p0, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->cache:Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;

    new-instance p1, Linet/ipaddr/mac/MACAddressSegment;

    const/4 p2, 0x0

    const/16 v0, 0xff

    invoke-direct {p1, p2, v0}, Linet/ipaddr/mac/MACAddressSegment;-><init>(II)V

    invoke-static {p0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;->access$202(Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator$Cache;Linet/ipaddr/mac/MACAddressSegment;)Linet/ipaddr/mac/MACAddressSegment;

    :cond_0
    return-object p1

    .line 122
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rsub-int/lit8 p2, p2, 0x8

    const/4 v0, -0x1

    shl-int p2, v0, p2

    and-int v0, p1, p2

    not-int p2, p2

    or-int/2addr p1, p2

    .line 123
    invoke-virtual {p0, v0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createRangeSegment(II)Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0

    .line 124
    :cond_2
    new-instance p0, Linet/ipaddr/PrefixLenException;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    throw p0

    .line 125
    :cond_3
    new-instance p0, Linet/ipaddr/PrefixLenException;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Linet/ipaddr/PrefixLenException;-><init>(I)V

    throw p0

    .line 126
    :cond_4
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegment(I)Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createSegmentArray(I)[Linet/ipaddr/AddressSegment;
    .registers 2

    .line 11
    invoke-virtual {p0, p1}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegmentArray(I)[Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public createSegmentArray(I)[Linet/ipaddr/mac/MACAddressSegment;
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Linet/ipaddr/mac/MACAddressNetwork;->access$000()[Linet/ipaddr/mac/MACAddressSegment;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-array p0, p1, [Linet/ipaddr/mac/MACAddressSegment;

    .line 10
    return-object p0
.end method

.method public bridge synthetic createSegmentInternal(ILjava/lang/Integer;Ljava/lang/CharSequence;IZII)Linet/ipaddr/AddressSegment;
    .registers 8

    .line 14
    invoke-virtual/range {p0 .. p7}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegmentInternal(ILjava/lang/Integer;Ljava/lang/CharSequence;IZII)Linet/ipaddr/mac/MACAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public createSegmentInternal(ILjava/lang/Integer;Ljava/lang/CharSequence;IZII)Linet/ipaddr/mac/MACAddressSegment;
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/mac/MACAddressSegment;

    .line 4
    move-result-object p0

    .line 5
    move-object p1, p3

    .line 6
    move p2, p5

    .line 7
    move p3, p6

    .line 8
    move p5, p4

    .line 9
    move p4, p7

    .line 10
    invoke-virtual/range {p0 .. p5}, Linet/ipaddr/mac/MACAddressSegment;->setString(Ljava/lang/CharSequence;ZIII)V

    .line 13
    return-object p0
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

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->getNetwork()Linet/ipaddr/mac/MACAddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNetwork()Linet/ipaddr/mac/MACAddressNetwork;
    .registers 1

    .line 6
    iget-object p0, p0, Linet/ipaddr/mac/MACAddressNetwork$MACAddressCreator;->owner:Linet/ipaddr/mac/MACAddressNetwork;

    return-object p0
.end method
