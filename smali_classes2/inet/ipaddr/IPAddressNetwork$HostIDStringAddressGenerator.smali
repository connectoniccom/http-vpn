.class public abstract Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HostIDStringAddressGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Linet/ipaddr/HostIdentifierString;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field private final addressGenerator:Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;

.field protected final backingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v0}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;-><init>(Ljava/util/Map;Linet/ipaddr/IPAddressStringParameters;)V

    return-void
.end method

.method public constructor <init>(Linet/ipaddr/IPAddressStringParameters;)V
    .registers 3

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;-><init>(Ljava/util/Map;Linet/ipaddr/IPAddressStringParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;-><init>(Ljava/util/Map;Linet/ipaddr/IPAddressStringParameters;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Linet/ipaddr/IPAddressStringParameters;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Linet/ipaddr/IPAddressStringParameters;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->backingMap:Ljava/util/Map;

    .line 6
    new-instance p1, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;

    .line 8
    invoke-direct {p1, p2}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;-><init>(Linet/ipaddr/IPAddressStringParameters;)V

    .line 11
    iput-object p1, p0, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->addressGenerator:Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;

    .line 13
    return-void
.end method

.method public static synthetic a(II[B)I
    .registers 3

    .line 1
    invoke-static {p0, p2, p1}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->lambda$getValueProvider$0(I[BI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;)Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->addressGenerator:Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;

    .line 3
    return-object p0
.end method

.method private get(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/HostIdentifierString;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress$IPVersion;",
            "Linet/ipaddr/Address$SegmentValueProvider;",
            "Linet/ipaddr/Address$SegmentValueProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->backingMap:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->addressGenerator:Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v1 .. v6}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->access$000(Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->create(Linet/ipaddr/IPAddress;)Linet/ipaddr/HostIdentifierString;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v0 .. v5}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->toNormalizedString(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v4

    .line 33
    move-object v4, v3

    .line 34
    move-object v3, v2

    .line 35
    move-object v2, v1

    .line 36
    iget-object p1, v0, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->backingMap:Ljava/util/Map;

    .line 38
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Linet/ipaddr/HostIdentifierString;

    .line 44
    if-nez p1, :cond_2

    .line 46
    iget-object v1, v0, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->addressGenerator:Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;

    .line 48
    invoke-static/range {v1 .. v6}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->access$000(Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/IPAddress;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Linet/ipaddr/IPAddress;->cacheNormalizedString(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p1}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->create(Linet/ipaddr/IPAddress;)Linet/ipaddr/HostIdentifierString;

    .line 58
    move-result-object p1

    .line 59
    iget-object p2, v0, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->backingMap:Ljava/util/Map;

    .line 61
    invoke-static {p2, p0, p1}, Lx1;->g(Ljava/util/Map;Ljava/lang/String;Linet/ipaddr/HostIdentifierString;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Linet/ipaddr/HostIdentifierString;

    .line 67
    if-nez p0, :cond_1

    .line 69
    invoke-virtual {v0, p1}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->added(Linet/ipaddr/HostIdentifierString;)V

    .line 72
    return-object p1

    .line 73
    :cond_1
    return-object p0

    .line 74
    :cond_2
    return-object p1
.end method

.method public static getValueProvider([B)Linet/ipaddr/Address$SegmentValueProvider;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    :goto_0
    invoke-static {p0, v0}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->getValueProvider([BI)Linet/ipaddr/Address$SegmentValueProvider;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getValueProvider([BI)Linet/ipaddr/Address$SegmentValueProvider;
    .registers 3

    .line 13
    new-instance v0, Lxx0;

    invoke-direct {v0, p1, p0}, Lxx0;-><init>(ILjava/io/Serializable;)V

    return-object v0
.end method

.method private static synthetic lambda$getValueProvider$0(I[BI)I
    .registers 5

    .line 1
    mul-int/2addr p2, p0

    .line 2
    add-int/2addr p0, p2

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge p2, p0, :cond_0

    .line 6
    shl-int/lit8 v0, v0, 0x8

    .line 8
    aget-byte v1, p1, p2

    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 12
    or-int/2addr v0, v1

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v0
.end method


# virtual methods
.method public abstract added(Linet/ipaddr/HostIdentifierString;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract cache(Linet/ipaddr/HostIdentifierString;Linet/ipaddr/IPAddress;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Linet/ipaddr/IPAddress;",
            ")V"
        }
    .end annotation
.end method

.method public abstract create(Linet/ipaddr/IPAddress;)Linet/ipaddr/HostIdentifierString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress;",
            ")TT;"
        }
    .end annotation
.end method

.method public get(Linet/ipaddr/Address$AddressValueProvider;)Linet/ipaddr/HostIdentifierString;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/Address$AddressValueProvider;",
            ")TT;"
        }
    .end annotation

    .line 75
    instance-of v0, p1, Linet/ipaddr/IPAddress$IPAddressValueProvider;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Linet/ipaddr/IPAddress$IPAddressValueProvider;

    invoke-virtual {p0, p1}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->get(Linet/ipaddr/IPAddress$IPAddressValueProvider;)Linet/ipaddr/HostIdentifierString;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    invoke-interface {p1}, Linet/ipaddr/Address$AddressValueProvider;->getSegmentCount()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object v0, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    sget-object v0, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    goto :goto_0

    .line 78
    :goto_1
    invoke-interface {p1}, Linet/ipaddr/Address$AddressValueProvider;->getValues()Linet/ipaddr/Address$SegmentValueProvider;

    move-result-object v3

    invoke-interface {p1}, Linet/ipaddr/Address$AddressValueProvider;->getUpperValues()Linet/ipaddr/Address$SegmentValueProvider;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 79
    invoke-direct/range {v1 .. v6}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->get(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/HostIdentifierString;

    move-result-object p0

    return-object p0
.end method

.method public get(Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/HostIdentifierString;
    .registers 11
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

    .line 82
    sget-object v1, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->get(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/HostIdentifierString;

    move-result-object p0

    return-object p0
.end method

.method public get(Linet/ipaddr/IPAddress$IPAddressValueProvider;)Linet/ipaddr/HostIdentifierString;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress$IPAddressValueProvider;",
            ")TT;"
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Linet/ipaddr/IPAddress$IPAddressValueProvider;->getIPVersion()Linet/ipaddr/IPAddress$IPVersion;

    move-result-object v1

    invoke-interface {p1}, Linet/ipaddr/Address$AddressValueProvider;->getValues()Linet/ipaddr/Address$SegmentValueProvider;

    move-result-object v2

    invoke-interface {p1}, Linet/ipaddr/Address$AddressValueProvider;->getUpperValues()Linet/ipaddr/Address$SegmentValueProvider;

    move-result-object v3

    invoke-interface {p1}, Linet/ipaddr/IPAddress$IPAddressValueProvider;->getPrefixLength()Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1}, Linet/ipaddr/IPAddress$IPAddressValueProvider;->getZone()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->get(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/HostIdentifierString;

    move-result-object p0

    return-object p0
.end method

.method public get(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;)Linet/ipaddr/HostIdentifierString;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/IPAddress$IPVersion;",
            "Linet/ipaddr/Address$SegmentValueProvider;",
            "Linet/ipaddr/Address$SegmentValueProvider;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 81
    invoke-direct/range {v0 .. v5}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->get(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/HostIdentifierString;

    move-result-object p0

    return-object p0
.end method

.method public get([B)Linet/ipaddr/HostIdentifierString;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 83
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Linet/ipaddr/IPAddress$IPVersion;->IPV4:Linet/ipaddr/IPAddress$IPVersion;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Linet/ipaddr/IPAddress$IPVersion;->IPV6:Linet/ipaddr/IPAddress$IPVersion;

    goto :goto_0

    .line 84
    :goto_1
    invoke-virtual {v2}, Linet/ipaddr/IPAddress$IPVersion;->isIPv4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    .line 85
    :goto_2
    invoke-static {p1, v0}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->getValueProvider([BI)Linet/ipaddr/Address$SegmentValueProvider;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->get(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Linet/ipaddr/HostIdentifierString;

    move-result-object p0

    return-object p0
.end method

.method public getBackingMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->backingMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public toNormalizedString(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p0, p0, Linet/ipaddr/IPAddressNetwork$HostIDStringAddressGenerator;->addressGenerator:Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;

    .line 3
    invoke-virtual/range {p0 .. p5}, Linet/ipaddr/IPAddressNetwork$IPAddressGenerator;->toNormalizedString(Linet/ipaddr/IPAddress$IPVersion;Linet/ipaddr/Address$SegmentValueProvider;Linet/ipaddr/Address$SegmentValueProvider;Ljava/lang/Integer;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
