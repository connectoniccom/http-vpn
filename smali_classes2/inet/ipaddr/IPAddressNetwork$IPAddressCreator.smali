.class public abstract Linet/ipaddr/IPAddressNetwork$IPAddressCreator;
.super Linet/ipaddr/format/standard/AddressCreator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IPAddressCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Linet/ipaddr/IPAddress;",
        "R:",
        "Linet/ipaddr/IPAddressSection;",
        "E:",
        "Linet/ipaddr/IPAddressSection;",
        "S:",
        "Linet/ipaddr/IPAddressSegment;",
        "J:",
        "Ljava/net/InetAddress;",
        ">",
        "Linet/ipaddr/format/standard/AddressCreator<",
        "TT;TR;TE;TS;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private owner:Linet/ipaddr/IPAddressNetwork;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Linet/ipaddr/IPAddressNetwork<",
            "TT;TR;TE;TS;TJ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linet/ipaddr/IPAddressNetwork;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddressNetwork<",
            "TT;TR;TE;TS;TJ;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/standard/AddressCreator;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->owner:Linet/ipaddr/IPAddressNetwork;

    .line 6
    return-void
.end method

.method private createSequentialBlockSegments(Linet/ipaddr/IPAddressSegmentSeries;III)[Linet/ipaddr/IPAddressSegment;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            "III)[TS;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Linet/ipaddr/AddressSegmentSeries;->getSegmentCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegmentArray(I)[Linet/ipaddr/AddressSegment;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Linet/ipaddr/IPAddressSegment;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1, p2, v0, v1}, Linet/ipaddr/AddressSegmentSeries;->getSegments(II[Linet/ipaddr/AddressSegment;I)V

    .line 15
    invoke-interface {p1}, Linet/ipaddr/format/AddressDivisionSeries;->isPrefixed()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    move p1, v1

    .line 22
    :goto_0
    if-ge p1, p2, :cond_0

    .line 24
    aget-object v2, v0, p1

    .line 26
    invoke-virtual {v2}, Linet/ipaddr/IPAddressSegment;->withoutPrefixLength()Linet/ipaddr/IPAddressSegment;

    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, p1

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p3, p4, p1}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Linet/ipaddr/IPAddressSegment;

    .line 42
    aput-object p3, v0, p2

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    array-length p3, v0

    .line 47
    if-ge p2, p3, :cond_2

    .line 49
    invoke-virtual {p0}, Linet/ipaddr/format/validate/ParsedAddressCreator;->getMaxValuePerSegment()I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, v1, p3, p1}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Linet/ipaddr/IPAddressSegment;

    .line 59
    :cond_1
    aput-object p0, v0, p2

    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 63
    array-length p1, v0

    .line 64
    if-lt p2, p1, :cond_1

    .line 66
    :cond_2
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createAddress(Linet/ipaddr/AddressSection;)Linet/ipaddr/Address;
    .registers 2

    .line 19
    check-cast p1, Linet/ipaddr/IPAddressSection;

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddress(Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public createAddress(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Linet/ipaddr/IPAddress;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/Address$SegmentValueProvider;",
            "Linet/ipaddr/Address$SegmentValueProvider;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createFullSectionInternal(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Linet/ipaddr/IPAddressSection;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddress(Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public createAddress(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/Address$SegmentValueProvider;",
            "Linet/ipaddr/Address$SegmentValueProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createFullSectionInternal(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Linet/ipaddr/IPAddressSection;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal(Linet/ipaddr/IPAddressSection;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract createAddress(Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TT;"
        }
    .end annotation
.end method

.method public abstract createAddress(Ljava/net/InetAddress;)Linet/ipaddr/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)TT;"
        }
    .end annotation
.end method

.method public abstract createAddress(Ljava/net/InetAddress;Ljava/lang/Integer;)Linet/ipaddr/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation
.end method

.method public createAddress([B)Linet/ipaddr/IPAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSection([BLjava/lang/Integer;)Linet/ipaddr/IPAddressSection;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddress(Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public createAddress([BIILjava/lang/Integer;)Linet/ipaddr/IPAddress;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->getAddressSegmentCount()I

    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSection([BIIILjava/lang/Integer;)Linet/ipaddr/IPAddressSection;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddress(Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddress;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public createAddress([BIILjava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->getAddressSegmentCount()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSection([BIIILjava/lang/Integer;)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    invoke-virtual {v0, p0, p5}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal(Linet/ipaddr/IPAddressSection;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public createAddress([BLjava/lang/Integer;)Linet/ipaddr/IPAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSection([BLjava/lang/Integer;)Linet/ipaddr/IPAddressSection;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddress(Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public createAddress([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddress;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TS;)TT;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSection([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddress(Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public createAddress([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/IPAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TS;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSection([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/IPAddressSection;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddress(Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract createAddressArray(I)[Linet/ipaddr/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation
.end method

.method public bridge synthetic createAddressInternal(Linet/ipaddr/AddressSection;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/Address;
    .registers 3

    .line 15
    check-cast p1, Linet/ipaddr/IPAddressSection;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal(Linet/ipaddr/IPAddressSection;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddressInternal(Linet/ipaddr/AddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/Address;
    .registers 4

    .line 16
    check-cast p1, Linet/ipaddr/IPAddressSection;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal(Linet/ipaddr/IPAddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddressInternal([BLjava/lang/CharSequence;)Linet/ipaddr/Address;
    .registers 3

    .line 17
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal([BLjava/lang/CharSequence;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddressInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/Address;
    .registers 2

    .line 18
    check-cast p1, [Linet/ipaddr/IPAddressSegment;

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddressInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;)Linet/ipaddr/Address;
    .registers 3

    .line 19
    check-cast p1, [Linet/ipaddr/IPAddressSegment;

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createAddressInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/Address;
    .registers 4

    .line 20
    check-cast p1, [Linet/ipaddr/IPAddressSegment;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public createAddressInternal(Linet/ipaddr/IPAddressSection;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/IPAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Linet/ipaddr/HostIdentifierString;",
            ")TT;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddress(Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddress;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Linet/ipaddr/IPAddress;->cache(Linet/ipaddr/HostIdentifierString;)V

    return-object p0
.end method

.method public abstract createAddressInternal(Linet/ipaddr/IPAddressSection;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation
.end method

.method public createAddressInternal(Linet/ipaddr/IPAddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/IPAddress;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/CharSequence;",
            "Linet/ipaddr/HostIdentifierString;",
            ")TT;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal(Linet/ipaddr/IPAddressSection;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p3}, Linet/ipaddr/IPAddress;->cache(Linet/ipaddr/HostIdentifierString;)V

    return-object p0
.end method

.method public createAddressInternal([BLjava/lang/CharSequence;)Linet/ipaddr/IPAddress;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->getAddressSegmentCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionInternal([BILjava/lang/Integer;)Linet/ipaddr/IPAddressSection;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal(Linet/ipaddr/IPAddressSection;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public createAddressInternal([BLjava/lang/Integer;)Linet/ipaddr/IPAddress;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->getAddressSegmentCount()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionInternal([BILjava/lang/Integer;)Linet/ipaddr/IPAddressSection;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddress(Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public createAddressInternal([BLjava/lang/Integer;Linet/ipaddr/HostName;)Linet/ipaddr/IPAddress;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Integer;",
            "Linet/ipaddr/HostName;",
            ")TT;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->getAddressSegmentCount()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionInternal([BILjava/lang/Integer;)Linet/ipaddr/IPAddressSection;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal(Linet/ipaddr/IPAddressSection;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public createAddressInternal([BLjava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->getAddressSegmentCount()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionInternal([BILjava/lang/Integer;)Linet/ipaddr/IPAddressSection;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal(Linet/ipaddr/IPAddressSection;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public createAddressInternal([BLjava/lang/Integer;Ljava/lang/CharSequence;Linet/ipaddr/HostName;)Linet/ipaddr/IPAddress;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Linet/ipaddr/HostName;",
            ")TT;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->getAddressSegmentCount()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionInternal([BILjava/lang/Integer;)Linet/ipaddr/IPAddressSection;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal(Linet/ipaddr/IPAddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public createAddressInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddress;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TS;)TT;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddress(Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public createAddressInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TS;",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal(Linet/ipaddr/IPAddressSection;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public createAddressInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/IPAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TS;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/IPAddressSection;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddress(Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public createAddressInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/IPAddress;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TS;",
            "Ljava/lang/Integer;",
            "Z)TT;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/IPAddressSection;

    move-result-object p1

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddress(Linet/ipaddr/IPAddressSection;)Linet/ipaddr/IPAddress;

    move-result-object p0

    return-object p0
.end method

.method public abstract createEmbeddedSectionInternal(Linet/ipaddr/IPAddressSection;[Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddressSection;",
            "[TS;)TR;"
        }
    .end annotation
.end method

.method public abstract createFullSectionInternal(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Linet/ipaddr/IPAddressSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/Address$SegmentValueProvider;",
            "Linet/ipaddr/Address$SegmentValueProvider;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation
.end method

.method public bridge synthetic createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .registers 3

    .line 1
    check-cast p1, [Linet/ipaddr/IPAddressSegment;

    .line 3
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/IPAddressSection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/AddressSection;
    .registers 4

    .line 8
    check-cast p1, [Linet/ipaddr/IPAddressSegment;

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createPrefixedSectionInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/IPAddressSection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TS;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public abstract createPrefixedSectionInternal([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/IPAddressSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TS;",
            "Ljava/lang/Integer;",
            "Z)TR;"
        }
    .end annotation
.end method

.method public bridge synthetic createRangeSegmentInternal(IILjava/lang/Integer;Ljava/lang/CharSequence;IIZZIII)Linet/ipaddr/AddressSegment;
    .registers 12

    .line 28
    invoke-virtual/range {p0 .. p11}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createRangeSegmentInternal(IILjava/lang/Integer;Ljava/lang/CharSequence;IIZZIII)Linet/ipaddr/IPAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public createRangeSegmentInternal(IILjava/lang/Integer;Ljava/lang/CharSequence;IIZZIII)Linet/ipaddr/IPAddressSegment;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "IIZZIII)TS;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Linet/ipaddr/IPAddressSegment;

    .line 8
    move-object p2, p4

    .line 9
    move p3, p7

    .line 10
    move p4, p8

    .line 11
    move p7, p11

    .line 12
    move p8, p5

    .line 13
    move p5, p9

    .line 14
    move p9, p6

    .line 15
    move p6, p10

    .line 16
    invoke-virtual/range {p1 .. p9}, Linet/ipaddr/IPAddressSegment;->setStandardString(Ljava/lang/CharSequence;ZZIIIII)V

    .line 19
    move p3, p4

    .line 20
    move p4, p5

    .line 21
    move p5, p7

    .line 22
    move p6, p8

    .line 23
    move p7, p9

    .line 24
    invoke-virtual/range {p1 .. p7}, Linet/ipaddr/IPAddressSegment;->setWildcardString(Ljava/lang/CharSequence;ZIIII)V

    .line 27
    return-object p1
.end method

.method public abstract createSection([BIIILjava/lang/Integer;)Linet/ipaddr/IPAddressSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract createSection([BIILjava/lang/Integer;)Linet/ipaddr/IPAddressSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract createSection([BLjava/lang/Integer;)Linet/ipaddr/IPAddressSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract createSection([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TS;)TR;"
        }
    .end annotation
.end method

.method public abstract createSection([Linet/ipaddr/IPAddressSegment;Ljava/lang/Integer;)Linet/ipaddr/IPAddressSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TS;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract createSectionArray(I)[Linet/ipaddr/IPAddressSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TR;"
        }
    .end annotation
.end method

.method public bridge synthetic createSectionInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/AddressSection;
    .registers 2

    .line 9
    check-cast p1, [Linet/ipaddr/IPAddressSegment;

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createSectionInternal([BILjava/lang/Integer;)Linet/ipaddr/IPAddressSection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Linet/ipaddr/format/standard/AddressCreator;->createSectionInternal([BILjava/lang/Integer;Z)Linet/ipaddr/AddressSection;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Linet/ipaddr/IPAddressSection;

    .line 8
    return-object p0
.end method

.method public abstract createSectionInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TS;)TR;"
        }
    .end annotation
.end method

.method public bridge synthetic createSegmentInternal(ILjava/lang/Integer;Ljava/lang/CharSequence;IZII)Linet/ipaddr/AddressSegment;
    .registers 8

    .line 21
    invoke-virtual/range {p0 .. p7}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSegmentInternal(ILjava/lang/Integer;Ljava/lang/CharSequence;IZII)Linet/ipaddr/IPAddressSegment;

    move-result-object p0

    return-object p0
.end method

.method public createSegmentInternal(ILjava/lang/Integer;Ljava/lang/CharSequence;IZII)Linet/ipaddr/IPAddressSegment;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "IZII)TS;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Linet/ipaddr/AddressNetwork$AddressSegmentCreator;->createSegment(ILjava/lang/Integer;)Linet/ipaddr/AddressSegment;

    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    check-cast p1, Linet/ipaddr/IPAddressSegment;

    .line 8
    move p2, p6

    .line 9
    move p6, p4

    .line 10
    move p4, p2

    .line 11
    move-object p2, p3

    .line 12
    move p3, p5

    .line 13
    move p5, p7

    .line 14
    invoke-virtual/range {p1 .. p6}, Linet/ipaddr/IPAddressSegment;->setStandardString(Ljava/lang/CharSequence;ZIII)V

    .line 17
    invoke-virtual/range {p1 .. p6}, Linet/ipaddr/IPAddressSegment;->setWildcardString(Ljava/lang/CharSequence;ZIII)V

    .line 20
    return-object p1
.end method

.method public createSequentialBlockAddress(Linet/ipaddr/IPAddressSegmentSeries;III)Linet/ipaddr/IPAddress;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            "III)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSequentialBlockSegments(Linet/ipaddr/IPAddressSegmentSeries;III)[Linet/ipaddr/IPAddressSegment;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createAddressInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddress;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createSequentialBlockSection(Linet/ipaddr/IPAddressSegmentSeries;III)Linet/ipaddr/IPAddressSection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddressSegmentSeries;",
            "III)TR;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSequentialBlockSegments(Linet/ipaddr/IPAddressSegmentSeries;III)[Linet/ipaddr/IPAddressSegment;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->createSectionInternal([Linet/ipaddr/IPAddressSegment;)Linet/ipaddr/IPAddressSection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getAddressSegmentCount()I
.end method

.method public bridge synthetic getNetwork()Linet/ipaddr/AddressNetwork;
    .registers 1

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->getNetwork()Linet/ipaddr/IPAddressNetwork;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNetwork()Linet/ipaddr/IPAddressNetwork;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linet/ipaddr/IPAddressNetwork<",
            "TT;TR;TE;TS;TJ;>;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$IPAddressCreator;->owner:Linet/ipaddr/IPAddressNetwork;

    return-object p0
.end method
